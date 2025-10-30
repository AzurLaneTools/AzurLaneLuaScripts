slot0 = class("ChildishnessSchoolTaskPage", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "ChildishnessSchoolTaskPage"
end

slot0.init = function(slot0)
	slot0.bg = slot0._tf:Find("bg")
	slot0.scrollPanel = slot0._tf:Find("window/panel")
	slot0.UIlist = UIItemList.New(slot0._tf:Find("window/panel/list"), slot0._tf:Find("window/panel/list/Tasktpl"))
	slot0.closeBtn = slot0._tf:Find("window/top/btnBack")
	slot0.getBtn = slot0._tf:Find("window/btn_get")
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

			slot5 = slot3:getConfig("target_num")
			slot4 = math.min(slot3:getProgress(), slot5)

			setText(slot2:Find("frame/progress"), slot4 .. "/" .. slot5)

			slot2:Find("frame/slider"):GetComponent(typeof(Slider)).value = slot4 / slot5
			slot7 = slot2:Find("frame/awards")

			uv1:updateAwards(slot3:getConfig("award_display"), slot7, slot7:GetChild(0))

			slot9 = slot2:Find("frame/go_btn")
			slot10 = slot2:Find("frame/get_btn")
			slot11 = slot2:Find("frame/got_btn")

			if slot3:getTaskStatus() == 0 then
				setActive(slot9, true)
				setActive(slot10, false)
				setActive(slot11, false)
			elseif slot3:getTaskStatus() == 1 then
				setActive(slot9, false)
				setActive(slot10, true)
				setActive(slot11, false)
			elseif slot3:getTaskStatus() == 2 then
				setActive(slot9, false)
				setActive(slot10, false)
				setActive(slot11, true)
			end

			onButton(uv1, slot9, function ()
				uv0:emit(ChildishnessSchoolTaskMediator.ON_TASK_GO, uv1)
			end, SFX_PANEL)
			onButton(uv1, slot10, function ()
				uv0:emit(ChildishnessSchoolTaskMediator.ON_TASK_SUBMIT, uv1)
			end, SFX_PANEL)
		end
	end)
	slot0.UIlist:align(#slot1)

	if slot0.canGetAward then
		setActive(slot0.getBtn, true)
		onButton(slot0, slot0.getBtn, function ()
			slot0 = {}
			slot1 = {}

			for slot5, slot6 in pairs(uv0.canGetTaskVOs) do
				for slot11, slot12 in ipairs(slot6:getConfig("award_display")) do
					slot13 = slot12
					slot14 = false

					for slot18, slot19 in pairs(slot1) do
						if slot19[1] == slot13[1] and slot19[2] == slot13[2] then
							slot14 = true
							slot19[3] = slot19[3] + slot13[3]

							break
						end
					end

					if not slot14 then
						table.insert(slot1, slot13)
					end
				end
			end

			slot3 = getProxy(PlayerProxy):getRawData()
			slot6, slot7 = Task.StaticJudgeOverflow(slot3.gold, slot3.oil, LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]), true, true, slot1)

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
				uv0:emit(ChildishnessSchoolTaskMediator.ON_TASK_SUBMIT_ONESTEP, ActivityConst.ALVIT_TASK_ACT_ID, uv0.canGetTaskIds)
			end)
		end, SFX_PANEL)
	else
		setActive(slot0.getBtn, false)
		removeOnButton(slot0.getBtn)
	end
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

			updateDrop(slot10:Find("mask"), slot13)

			if slot13.type == DROP_TYPE_EQUIPMENT_SKIN then
				setActive(slot10:Find("specialFrame"), true)
			else
				setActive(slot10:Find("specialFrame"), false)
			end

			onButton(slot0, slot10, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end
end

slot0.UpdateTaskData = function(slot0)
	slot0.taskVOs = {}

	for slot6, slot7 in pairs(getProxy(ActivityProxy):getActivityById(ActivityConst.ALVIT_TASK_ACT_ID):getConfig("config_data")) do
		table.insert(slot0.taskVOs, getProxy(TaskProxy):getTaskVO(slot7))
	end
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
