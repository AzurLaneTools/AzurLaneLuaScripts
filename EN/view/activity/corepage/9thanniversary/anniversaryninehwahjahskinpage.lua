slot0 = class("AnniversaryNineHwahJahSkinPage", import("view.activity.CorePage.OutPost.OutPostOmenPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("bg")
	slot0.dayTF = slot0.bg:Find("total_progress/day")
	slot0.maxDayTF = slot0.bg:Find("total_progress/max_day")
	slot0.item = slot0.bg:Find("item")
	slot0.items = slot0.bg:Find("items")
	slot0.uilist = UIItemList.New(slot0.items, slot0.item)
	slot0.btnDetail = slot0.bg:Find("btn_detail")
	slot0.txtDetail = slot0.btnDetail:Find("detail")
	slot0.btnStory = slot0.bg:Find("btn_story")
	slot0.taskWindow = AnniversaryNineHwahJahTaskWindow.New(slot0._tf, slot0.event)

	setActive(slot0.item, false)

	slot0.progressLabel = slot0.bg:Find("total_progress/label_1")

	setText(slot0.progressLabel, i18n("Outpost_20250904_Progress"))
	setText(slot0.txtDetail, i18n("Outpost_20260514_Detail"))
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	slot0:playStory()
end

slot0.OnUpdateFlush = function(slot0)
	slot1 = #slot0.taskGroup
	slot0.nday = slot0:getTaskIdx(slot0.activity)

	slot0:PlayStory()

	if slot0.dayTF then
		setText(slot0.dayTF, slot0.nday)
		setText(slot0.maxDayTF, "/" .. slot1)
	end

	slot0.uilist:align(#slot0.taskGroup[slot0.nday])

	if slot0.taskWindow:isShowing() then
		slot0.taskWindow:ExecuteAction("Show", slot0.activity)
	end
end

slot0.UpdateTask = function(slot0, slot1, slot2)
	slot4 = slot2:Find("item")
	slot6 = slot0.taskProxy:getTaskById(slot0.taskGroup[slot0.nday][slot1 + 1]) or slot0.taskProxy:getFinishTaskById(slot5)

	assert(slot6, "without this task by id: " .. slot5)
	updateDrop(slot4, Drop.Create(slot6:getConfig("award_display")[1]))
	onButton(slot0, slot4, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)

	slot8 = slot6:getProgress()
	slot9 = slot6:getConfig("target_num")

	if utf8.len(slot6:getConfig("desc")) >= 11 then
		setScrollText(slot2:Find("mask/description"), slot10)
	else
		setText(slot2:Find("mask/description"), slot10)
	end

	slot11, slot12 = slot0:GetProgressColor()

	setText(slot2:Find("progressText"), (slot11 and setColorStr(slot8, slot11) or slot8) .. (slot12 and setColorStr("/" .. slot9, slot12) or "/" .. slot9))
	setSlider(slot2:Find("progress"), 0, slot9, slot8)

	slot14 = slot2:Find("get_btn")

	setActive(slot2:Find("go_btn"), slot6:getTaskStatus() == 0)
	setActive(slot14, slot16 == 1)
	setActive(slot2:Find("got_btn"), slot16 == 2)
	onButton(slot0, slot13, function ()
		uv0:emit(ActivityMediator.ON_TASK_GO, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot14, function ()
		slot0 = {}
		slot3 = getProxy(PlayerProxy):getRawData()
		slot6, slot7 = Task.StaticJudgeOverflow(slot3.gold, slot3.oil, LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]), true, true, uv0:getConfig("award_display"))

		if slot6 then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					type = MSGBOX_TYPE_ITEM_BOX,
					content = i18n("award_max_warning"),
					items = uv0,
					onYes = slot0
				})
			end)
		end

		seriesAsync(slot0, function ()
			uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
		end)
	end, SFX_PANEL)
end

slot0.playStory = function(slot0)
	slot0.storyList = slot0.activity:getConfig("config_client").story

	if not pg.NewStoryMgr.GetInstance():IsPlayed(slot0.storyList[1][1]) then
		slot2, slot3 = pg.NewStoryMgr.GetInstance():StoryName2StoryId(slot0.storyList[1][1])

		pg.m02:sendNotification(GAME.STORY_UPDATE_LIST, {
			storyIds = {
				slot2
			}
		})
	end
end

return slot0
