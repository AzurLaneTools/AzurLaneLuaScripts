slot0 = class("USChristmas2024Page", import("view.base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.item = slot0.bg:Find("item")
	slot0.items = slot0.bg:Find("items")
	slot0.uilist = UIItemList.New(slot0.items, slot0.item)
	slot0.awardNum = slot0.bg:Find("awardNum")
	slot0.linkBtn = slot0.bg:Find("linkBtn")

	setActive(slot0.item, false)
end

slot0.OnDataSetting = function(slot0)
	slot0.nday = 0
	slot0.activityTaskProxy = getProxy(ActivityTaskProxy)
	slot0.taskGroup = slot0.activity:getConfig("config_data")
end

slot0.OnFirstFlush = function(slot0)
	slot1 = slot0.uilist

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTask(slot1, slot2)
		end
	end)
end

slot0.UpdateTask = function(slot0, slot1, slot2)
	slot4 = slot2:Find("item")
	slot5 = slot0.taskGroup[slot0.nday][slot1 + 1]
	slot6 = nil
	slot8 = slot0.activityTaskProxy:getFinishTaskById(slot0.activity.id)
	slot9 = false

	for slot13, slot14 in ipairs(slot0.activityTaskProxy:getTaskById(slot0.activity.id)) do
		if slot14.id == slot5 then
			slot6 = slot14

			break
		end
	end

	if not slot6 then
		for slot13, slot14 in ipairs(slot8) do
			if slot14.id == slot5 then
				slot6 = slot14
				slot9 = true

				break
			end
		end
	end

	assert(slot6, "without this task by id: " .. slot5)
	updateDrop(slot4, Drop.Create(slot6:getConfig("award_display")[1]))
	onButton(slot0, slot4, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)

	slot11 = slot6:getProgress()
	slot12 = slot6:getConfig("target_num")

	setText(slot2:Find("description"), slot6:getConfig("desc"))

	slot13, slot14 = slot0:GetProgressColor()

	setText(slot2:Find("progressText"), (slot13 and setColorStr(slot11, slot13) or slot11) .. (slot14 and setColorStr("/" .. slot12, slot14) or "/" .. slot12))
	setSlider(slot2:Find("progress"), 0, slot12, slot11)

	slot16 = slot2:Find("get_btn")
	slot18 = slot6:getTaskStatus()

	setActive(slot2:Find("go_btn"), not slot9 and slot18 == 0)
	setActive(slot16, not slot9 and slot18 == 1)
	setActive(slot2:Find("got_btn"), slot9)
	onButton(slot0, slot15, function ()
		uv0:emit(ActivityMediator.ON_TASK_GO, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot16, function ()
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
			uv0:emit(ActivityMediator.ON_ACTIVITY_TASK_SUBMIT, {
				activityId = uv0.activity.id,
				id = uv1
			})
		end)
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	slot0.nday = slot0.activity:GetCurrentDay()
	slot1 = 0

	if getProxy(ActivityProxy):getActivityById(slot0.activity:getConfig("config_client").link_act_id) then
		slot1 = slot3.data1
	end

	setText(slot0.awardNum, slot1)
	onButton(slot0, slot0.linkBtn, function ()
		Application.OpenURL(uv0.activity:getConfig("config_client").url)
	end, SFX_PANEL)
	slot0.uilist:align(#slot0.taskGroup[slot0.nday])
end

slot0.OnDestroy = function(slot0)
	eachChild(slot0.items, function (slot0)
		Destroy(slot0)
	end)
end

slot0.GetProgressColor = function(slot0)
	return nil
end

return slot0
