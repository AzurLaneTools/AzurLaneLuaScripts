slot0 = class("DALStagePage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot0.AD = slot0._tf:Find("AD")
	slot0.tabs = slot0.AD:Find("tabs")
	slot0.tabsList = slot0.tabs.transform.childCount

	setText(slot0.AD:Find("headline_bg/Text (Legacy)"), i18n("DAL_story_tip"))
end

slot0.OnFirstFlush = function(slot0)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.config_data = slot0.activity:getConfig("config_data")
	slot0.config_client = slot0.activity:getConfig("config_client").story
end

slot0.OnUpdateFlush = function(slot0)
	for slot4 = 1, #slot0.config_data do
		SetActive(slot0.AD:Find("tabs/" .. slot4 .. "/got_red"), slot0.taskProxy:getTaskVO(slot0.config_data[slot4]):getTaskStatus() == 2)
		SetActive(slot0.AD:Find("tabs/" .. slot4 .. "/red"), slot6 == 1)

		if slot6 == 2 and not pg.NewStoryMgr.GetInstance():IsPlayed(slot0.config_client[slot4][1]) then
			slot8, slot9 = pg.NewStoryMgr.GetInstance():StoryName2StoryId(slot0.config_client[slot4][1])

			pg.m02:sendNotification(GAME.STORY_UPDATE_LIST, {
				storyIds = {
					slot8
				},
				callback = callback
			})
		end
	end

	slot1 = -1

	for slot5 = 0, slot0.tabsList - 1 do
		slot8 = slot0.tabs

		onToggle(slot0, slot8:GetChild(slot5), function (slot0)
			if slot0 then
				if uv0 ~= uv1 then
					uv2:OnUpdata(uv1 + 1)
				end

				uv0 = uv1
			end
		end, SFX_PANEL)
	end

	triggerToggle(slot0.tabs:Find("1"), true)
end

slot0.OnUpdata = function(slot0, slot1)
	setText(slot0.AD:Find("id"), "0" .. slot1)
	setText(slot0.AD:Find("id/Text"), i18n("dal_story_tip_name_en_" .. slot1))
	setText(slot0.AD:Find("go/name"), i18n("text_goto"))
	setImageSprite(slot0.AD:Find("Image"), LoadSprite("ui/DALStagePage_atlas", slot1), true)

	slot2 = slot0.taskProxy:getTaskVO(slot0.config_data[slot1])

	setText(slot0.AD:Find("Image/lock/Text"), slot2:getConfig("desc"))
	setText(slot0.AD:Find("Text"), slot2:getConfig("name"))

	slot3 = slot2:getConfig("award_display")[1]

	updateDrop(slot0.AD:Find("award"), {
		type = slot3[1],
		id = slot3[2],
		count = slot3[3]
	})
	onButton(slot0, slot0.AD:Find("award/icon_mask"), function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	SetActive(slot0.AD:Find("award/lock"), slot2:getTaskStatus() == 2)
	SetActive(slot0.AD:Find("play"), slot5 == 1 and not slot0.IsPlayeds)
	SetActive(slot0.AD:Find("go"), slot5 == 0)
	SetActive(slot0.AD:Find("Image/lock"), slot5 == 0)
	onButton(slot0, slot0.AD:Find("play"), function ()
		pg.NewStoryMgr.GetInstance():Play(uv0.config_client[uv1][1], function ()
			uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
		end, true)
	end, SFX_PANEL)
	onButton(slot0, slot0.AD:Find("go"), function ()
		uv0:emit(ActivityMediator.ON_TASK_GO, uv1)
	end, SFX_PANEL)

	if slot5 == 0 then
		setText(slot0.AD:Find("rule"), i18n("dal_story_tip1"))
	elseif slot5 == 1 then
		setText(slot0.AD:Find("rule"), i18n("dal_story_tip2"))
	elseif slot5 == 2 then
		setText(slot0.AD:Find("rule"), i18n("dal_story_tip3"))
	end
end

return slot0
