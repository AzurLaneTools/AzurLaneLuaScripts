slot0 = class("SixYearUsTaskScene", import("view.base.BaseUI"))
slot1 = {
	{
		6,
		9004
	},
	{
		16,
		1006
	}
}
slot2 = 65011

slot0.getUIName = function(slot0)
	return "SixYearUsTaskPage"
end

slot0.init = function(slot0)
	slot0.bg = slot0:findTF("bg")
	slot0.scrollPanel = slot0:findTF("window/panel")
	slot0.UIlist = UIItemList.New(slot0:findTF("window/panel/list"), slot0:findTF("window/panel/list/Tasktpl"))
	slot0.closeBtn = slot0:findTF("window/top/btnBack")
	slot0.getBtn = slot0:findTF("window/btn_get")
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		uv0.anim:Play("anim_kinder_schoolPT_out")
	end, SFX_PANEL)
	onButton(slot0, slot0.bg, function ()
		uv0.anim:Play("anim_kinder_schoolPT_out")
	end, SFX_PANEL)
	slot0:Show()

	slot0.anim = slot0._tf:GetComponent(typeof(Animation))
	slot0.animEvent = slot0.anim:GetComponent(typeof(DftAniEvent))

	slot0.animEvent:SetEndEvent(function ()
		uv0:closeView()
	end)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.Show = function(slot0)
	slot0:UpdateTaskData()

	slot0.canGetTaskVOs = {}
	slot0.canGetTaskIds = {}

	slot0:sort(slot0.taskVOs)
	slot0:UpdateList(slot0.taskVOs)
	Canvas.ForceUpdateCanvases()
end

slot0.sort = function(slot0, slot1)
	slot2 = {}
	slot0.canGetAward = false

	for slot6, slot7 in pairs(slot1) do
		if slot7:getTaskStatus() == 1 then
			table.insert(slot2, slot7)
			table.insert(slot0.canGetTaskVOs, slot7)
			table.insert(slot0.canGetTaskIds, slot7.id)

			slot0.canGetAward = true
		end
	end

	for slot6, slot7 in pairs(slot1) do
		if slot7:getTaskStatus() == 0 then
			table.insert(slot2, slot7)
		end
	end

	for slot6, slot7 in pairs(slot1) do
		if slot7:getTaskStatus() == 2 then
			table.insert(slot2, slot7)
		end
	end

	slot0.taskVOs = slot2
end

slot0.UpdateList = function(slot0, slot1)
	slot0.UIlist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			setText(slot2:Find("frame/desc"), slot3:getConfig("desc"))

			slot4, slot5 = uv1:getTaskProgress(slot3)
			slot6, slot7 = uv1:getTaskTarget(slot3)

			setText(slot2:Find("frame/progress"), slot5 .. "/" .. slot7)

			slot2:Find("frame/slider"):GetComponent(typeof(Slider)).value = math.min(slot4, slot6) / slot6
			slot9 = slot2:Find("frame/awards")

			uv1:updateAwards(slot3:getConfig("award_display"), slot9, slot9:GetChild(0))

			slot11 = slot2:Find("frame/go_btn")
			slot12 = slot2:Find("frame/get_btn")
			slot13 = slot2:Find("frame/got_btn")

			if slot3:getTaskStatus() == 0 then
				setActive(slot11, true)
				setActive(slot12, false)
				setActive(slot13, false)
			elseif slot3:getTaskStatus() == 1 then
				setActive(slot11, false)
				setActive(slot12, true)
				setActive(slot13, false)
			elseif slot3:getTaskStatus() == 2 then
				setActive(slot11, false)
				setActive(slot12, false)
				setActive(slot13, true)
			end

			onButton(uv1, slot11, function ()
				uv0:emit(SixYearUsTaskMediator.ON_TASK_GO, uv1)
			end, SFX_PANEL)
			onButton(uv1, slot12, function ()
				uv0:checkAwardOverFlow({
					uv1
				}, function ()
					uv0:emit(SixYearUsTaskMediator.ON_TASK_SUBMIT, uv1)
				end)
			end, SFX_PANEL)
		end
	end)
	slot0.UIlist:align(#slot1)

	if slot0.canGetAward then
		setActive(slot0.getBtn, true)
		onButton(slot0, slot0.getBtn, function ()
			slot0 = uv0

			slot0:checkAwardOverFlow(uv0.canGetTaskVOs, function ()
				uv0:emit(SixYearUsTaskMediator.ON_TASK_SUBMIT_ONESTEP, uv0.canGetTaskIds)
			end)
		end, SFX_PANEL)
	else
		setActive(slot0.getBtn, false)
		removeOnButton(slot0.getBtn)
	end
end

slot0.checkAwardOverFlow = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = {}

	for slot8, slot9 in pairs(slot1) do
		for slot14, slot15 in ipairs(slot9:getConfig("award_display")) do
			slot16 = slot15
			slot17 = false

			for slot21, slot22 in pairs(slot4) do
				if slot22[1] == slot16[1] and slot22[2] == slot16[2] then
					slot17 = true
					slot22[3] = slot22[3] + slot16[3]

					break
				end
			end

			if not slot17 then
				table.insert(slot4, {
					slot16[1],
					slot16[2],
					slot16[3]
				})
			end
		end
	end

	slot5 = 0

	for slot9, slot10 in ipairs(slot4) do
		if slot10[2] == uv0 then
			slot5 = slot10[3]
		end
	end

	slot6, slot7 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_TOWN):IsOverGold(slot5)
	slot8 = nil

	if slot6 then
		slot8 = {
			id = uv0,
			type = DROP_TYPE_VITEM,
			count = "<color=#FF5C5CFF>" .. math.abs(slot7) .. "</color>"
		}
	end

	slot10 = getProxy(PlayerProxy):getRawData()
	slot13, slot14 = Task.StaticJudgeOverflow(slot10.gold, slot10.oil, LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]), true, true, slot4)
	slot14 = slot14 or {}

	if slot8 then
		table.insert(slot14, slot8)
	end

	if slot13 or slot6 then
		table.insert(slot3, function (slot0)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_ITEM_BOX,
				content = i18n("award_max_warning"),
				items = uv0,
				onYes = slot0
			})
		end)
	end

	seriesAsync(slot3, slot2)
end

slot0.updateAwards = function(slot0, slot1, slot2, slot3)
	for slot9 = slot2.childCount, #_.slice(slot1, 1, 3) - 1 do
		cloneTplTo(slot3, slot2)
	end

	for slot9 = 1, slot2.childCount do
		slot11 = slot9 <= #slot4

		setActive(slot2:GetChild(slot9 - 1), slot11)

		if slot11 then
			slot12 = slot4[slot9]
			slot13 = {
				type = slot12[1],
				id = slot12[2],
				count = slot12[3]
			}

			updateDrop(slot0:findTF("mask", slot10), slot13)

			if slot13.type == DROP_TYPE_EQUIPMENT_SKIN then
				setActive(slot0:findTF("specialFrame", slot10), true)
			else
				setActive(slot0:findTF("specialFrame", slot10), false)
			end

			onButton(slot0, slot10, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end
end

slot0.UpdateTaskData = function(slot0)
	slot2 = getProxy(ActivityProxy):getActivityById(ActivityConst.SIX_YEAR_US_TASK_2_ACT_ID)
	slot0.taskVOs = {}

	if getProxy(ActivityProxy):getActivityById(ActivityConst.SIX_YEAR_US_TASK_ACT_ID) and not slot1:isEnd() then
		for slot7, slot8 in pairs(slot1:getConfig("config_data")) do
			table.insert(slot0.taskVOs, getProxy(TaskProxy):getTaskVO(slot8))
		end
	end

	if slot2 and not slot2:isEnd() then
		for slot7, slot8 in pairs(slot2:getConfig("config_data")) do
			table.insert(slot0.taskVOs, getProxy(TaskProxy):getTaskVO(slot8))
		end
	end
end

slot0.getTaskProgress = function(slot0, slot1)
	for slot5, slot6 in ipairs(uv0) do
		if slot6[1] == slot1:getConfig("type") and slot6[2] == slot1:getConfig("sub_type") then
			return slot1:getProgress() / 1000, string.format("%.2d", slot1:getProgress() / 1000)
		end
	end

	return slot1:getProgress(), tostring(slot1:getProgress())
end

slot0.getTaskTarget = function(slot0, slot1)
	for slot5, slot6 in ipairs(uv0) do
		if slot6[1] == slot1:getConfig("type") and slot6[2] == slot1:getConfig("sub_type") then
			return slot1:getConfig("target_num") / 1000, string.format("%.2d", slot1:getConfig("target_num") / 1000)
		end
	end

	return slot1:getConfig("target_num"), tostring(slot1:getConfig("target_num"))
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
