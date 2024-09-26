slot0 = class("WorldCruiseTaskPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "WorldCruiseTaskPage"
end

slot0.UpdateActivity = function(slot0, slot1)
	slot0.activity = slot1 or getProxy(ActivityProxy):getAliveActivityByType(ActivityConst.ACTIVITY_TYPE_PT_CRUSING)

	for slot5, slot6 in pairs(slot0.activity:GetCrusingInfo()) do
		slot0[slot5] = slot6
	end

	slot0.taskGroupList = {}
	slot2 = slot0.activity:getNDay()
	slot6 = "config_data"

	for slot6, slot7 in ipairs(slot0.activity:getConfig(slot6)) do
		slot8 = pg.battlepass_task_group[slot7]
		slot0.taskGroupList[slot8.group_mask] = {
			task_group = slot8.task_group,
			isLock = slot2 < slot8.time
		}
	end

	updateCrusingActivityTask(slot0.activity)

	slot0.finishAll = slot0.phase == #slot0.awardList
end

slot0.OnLoaded = function(slot0)
	slot0:UpdateActivity()

	slot1 = slot0._tf:Find("frame")
	slot0.togglesTF = slot1:Find("week_list")
	slot2 = slot1:Find("view/content")
	slot3 = slot2:Find("tpl")

	setText(slot3:Find("info/go/Text"), i18n("task_go"))
	setText(slot3:Find("info/get/Text"), i18n("task_get"))
	setText(slot3:Find("info/got/Image/Text"), i18n("task_got"))

	slot4 = slot3:Find("content/extend_tpl")

	setText(slot4:Find("go/Text"), i18n("task_go"))
	setText(slot4:Find("get/Text"), i18n("task_get"))
	setText(slot4:Find("got/Image/Text"), i18n("task_got"))

	slot0.taskGroupItemList = UIItemList.New(slot2, slot3)
end

slot0.OnInit = function(slot0)
	slot1 = slot0.taskGroupItemList

	slot1:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTaskGroup(slot2, uv0.tempTaskGroup[slot1])
		end
	end)
end

slot0.Flush = function(slot0, slot1)
	if slot1 then
		slot0:UpdateActivity(slot1)
	end

	slot2 = getProxy(TaskProxy)

	for slot6, slot7 in pairs(slot0.taskGroupList) do
		slot8 = slot0.togglesTF:Find(slot6)

		if slot6 > 0 then
			setText(slot8:Find("off/Text"), i18n("cruise_task_week", slot6))
			setText(slot8:Find("on/Text"), i18n("cruise_task_week", slot6))
		end

		setActive(slot8:Find("tip"), not slot7.isLock and PlayerPrefs.GetInt(string.format("cursing_%d_task_week_%d", slot0.activity.id, slot6), 0) == 0)
		onToggle(slot0, slot8, function (slot0)
			if slot0 then
				setActive(uv0:Find("tip"), false)
				PlayerPrefs.SetInt(string.format("cursing_%d_task_week_%d", uv1.activity.id, uv2), 1)

				uv1.weekToggle = uv2
				uv1.contextData.weekToggle = uv2
				uv1.tempTaskGroup = underscore.map(uv3.task_group, function (slot0)
					return underscore.map(slot0, function (slot0)
						assert(uv0:getTaskVO(slot0), "without this task:" .. slot0)

						return uv0:getTaskVO(slot0)
					end)
				end)

				table.sort(uv1.tempTaskGroup, CompareFuncs({
					function (slot0)
						return underscore.all(slot0, function (slot0)
							return slot0:isReceive()
						end) and 1 or 0
					end,
					function (slot0)
						return slot0[1].id
					end
				}))
				uv1.taskGroupItemList:align(#uv1.tempTaskGroup)
			end
		end, SFX_PANEL)

		if slot8:Find("mask") then
			setActive(slot8:Find("mask"), slot7.isLock)
		end
	end

	table.sort(underscore.keys(slot0.taskGroupList), function (slot0, slot1)
		return slot0 < slot1
	end)

	if slot0.contextData.weekToggle and not slot0.taskGroupList[slot0.contextData.weekToggle].isLock then
		slot0.weekToggle = slot0.contextData.weekToggle
		slot0.contextData.weekToggle = nil
	else
		slot0.weekToggle = table.remove(slot3, 1)

		for slot7, slot8 in ipairs(slot3) do
			if slot0.taskGroupList[slot8].isLock then
				break
			elseif underscore.any(underscore.flatten(slot9.task_group), function (slot0)
				return uv0:getTaskVO(slot0) and not slot1:isReceive()
			end) then
				slot0.weekToggle = slot8

				break
			end
		end
	end

	slot7 = slot0.weekToggle

	triggerToggle(slot0.togglesTF:Find(slot7), true)

	for slot7, slot8 in ipairs(slot0.taskGroupList) do
		SetCompomentEnabled(slot0.togglesTF:Find(slot7), typeof(Toggle), not slot8.isLock)

		if not slot8.isLock then
			setGray(slot9, underscore.all(underscore.flatten(slot8.task_group), function (slot0)
				return uv0:getTaskVO(slot0) and slot1:isReceive()
			end))
		end
	end

	slot0:Show()
end

slot0.UpdateTaskGroup = function(slot0, slot1, slot2)
	slot9 = "week"
	slot8 = true

	LoadImageSpriteAtlasAsync("ui/worldcruiseui_atlas", tostring(slot0.weekToggle), slot1:Find("info"):Find(slot9), slot8)

	slot4 = {}

	for slot8, slot9 in ipairs(slot2) do
		if not slot9:isReceive() then
			table.insert(slot4, slot9)
		end
	end

	triggerToggle(slot3, false)

	slot5 = #slot4 > 0 and table.remove(slot4, 1) or slot2[#slot2]

	SetCompomentEnabled(slot3, typeof(Toggle), #slot4 > 0)
	slot0:UpdateTaskDisplay(slot3, slot5)
	setActive(slot3:Find("quick"), slot5:getConfig("quick_finish") > 0 and slot5:getTaskStatus() == 0)
	onButton(slot0, slot3:Find("quick"), function ()
		if getProxy(BagProxy):getItemCountById(Item.QUICK_TASK_PASS_TICKET_ID) < uv0:getConfig("quick_finish") then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("battlepass_task_quickfinish2", slot1 - slot0),
				onYes = function ()
					shoppingBatch(61017, {
						id = Item.QUICK_TASK_PASS_TICKET_ID
					}, 20, "build_ship_quickly_buy_stone")
				end
			})
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("battlepass_task_quickfinish1", slot1, slot0),
				onYes = function ()
					uv0:emit(WorldCruiseMediator.ON_TASK_QUICK_SUBMIT, uv1)
				end
			})
		end
	end, SFX_CONFIRM)
	setActive(slot3:Find("toggle_mark"), #slot4 > 0)

	if #slot4 > 0 then
		slot6 = slot1:Find("content")
		slot7 = UIItemList.New(slot6, slot6:Find("extend_tpl"))

		slot7:make(function (slot0, slot1, slot2)
			slot1 = slot1 + 1

			if slot0 == UIItemList.EventUpdate then
				uv0:UpdateTaskDisplay(slot2, uv1[slot1])
			end
		end)
		slot7:align(#slot4)
	end
end

slot0.UpdateTaskDisplay = function(slot0, slot1, slot2)
	slot3 = slot2:getProgress()
	slot4 = slot2:getConfig("target_num")

	setSlider(slot1:Find("Slider"), 0, slot4, slot3)
	setText(slot1:Find("desc"), string.format("%s(%d/%d)", slot2:getConfig("desc"), slot3, slot4))
	updateDrop(slot1:Find("outline/mask/IconTpl"), Drop.Create(slot2:getConfig("award_display")[1]))
	onButton(slot0, slot1:Find("outline/mask/IconTpl"), function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)

	slot6 = slot0.finishAll and 2 or slot2:getTaskStatus()

	setActive(slot1:Find("go"), slot6 == 0)
	setActive(slot1:Find("get"), slot6 == 1)
	setActive(slot1:Find("got"), slot6 == 2)
	setActive(slot1:Find("outline/mask/IconTpl/mask"), slot6 == 2)
	onButton(slot0, slot1:Find("go"), function ()
		uv0:emit(WorldCruiseMediator.ON_TASK_GO, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("get"), function ()
		uv0:emit(WorldCruiseMediator.ON_TASK_SUBMIT, uv1)
	end, SFX_CONFIRM)
	setActive(slot1:Find("quick"), slot2:getConfig("quick_finish") > 0 and slot2:getTaskStatus() == 0)
	onButton(slot0, slot1:Find("quick"), function ()
		if getProxy(BagProxy):getItemCountById(Item.QUICK_TASK_PASS_TICKET_ID) < uv0:getConfig("quick_finish") then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("battlepass_task_quickfinish2", slot1 - slot0),
				onYes = function ()
					shoppingBatch(61017, {
						id = Item.QUICK_TASK_PASS_TICKET_ID
					}, 20, "build_ship_quickly_buy_stone")
				end
			})
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("battlepass_task_quickfinish1", slot1, slot0),
				onYes = function ()
					uv0:emit(WorldCruiseMediator.ON_TASK_QUICK_SUBMIT, uv1)
				end
			})
		end
	end, SFX_CONFIRM)
end

slot0.OnDestroy = function(slot0)
end

return slot0
