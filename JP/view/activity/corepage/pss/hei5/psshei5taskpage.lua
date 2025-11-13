slot0 = class("PSSHei5TaskPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "PSSHei5TaskPage"
end

slot0.UpdateActivity = function(slot0, slot1)
	slot0.activity = slot1 or getProxy(ActivityProxy):getAliveActivityByType(ActivityConst.ACTIVITY_TYPE_PT_HEI5)

	for slot5, slot6 in pairs(slot0.activity:GetHei5Info()) do
		slot0[slot5] = slot6
	end

	slot0.taskGroupList = {}
	slot2 = pg.TimeMgr.GetInstance():GetServerDay(slot0.activity:getStartTime())
	slot6 = "config_data"

	for slot6, slot7 in ipairs(slot0.activity:getConfig(slot6)) do
		slot8 = pg.black_friday_battlepass_task_group[slot7]
		slot0.taskGroupList[slot8.group_mask] = {
			task_group = slot8.task_group,
			isLock = slot2 < slot8.group_mask
		}
	end

	updateCrusingHei5ActivityTask(slot0.activity)

	slot0.finishAll = slot0.phase == #slot0.awardList
end

slot0.OnLoaded = function(slot0)
	slot0:UpdateActivity()

	slot1 = slot0._tf:Find("frame")
	slot0.togglesTF = slot1:Find("week_list")
	slot0.toggleCount = slot0.togglesTF:Find("count")
	slot2 = slot1:Find("view/content")
	slot3 = slot2:Find("tpl")

	setText(slot3:Find("info/go/Text"), i18n("task_go"))
	setText(slot3:Find("info/get/Text"), i18n("task_get"))
	setText(slot3:Find("info/got/Image/Text"), i18n("task_got"))

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
		slot8 = nil
		slot8 = (slot6 ~= 0 or slot0._tf:Find("frame/" .. slot6)) and slot0.toggleCount:Find(slot6)

		if slot6 > 0 then
			setText(slot8:Find("off/Text"), i18n("blackfriday_cruise_task_day", slot6))
			setText(slot8:Find("on/Text"), i18n("blackfriday_cruise_task_day", slot6))
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

	if slot0.weekToggle == 0 then
		triggerToggle(slot0._tf:Find("frame/0"), true)
	else
		triggerToggle(slot0.toggleCount:Find(slot0.weekToggle), true)
	end

	for slot7, slot8 in ipairs(slot0.taskGroupList) do
		SetCompomentEnabled(slot0.toggleCount:Find(slot7), typeof(Toggle), not slot8.isLock)

		if not slot8.isLock then
			setGray(slot9, underscore.all(underscore.flatten(slot8.task_group), function (slot0)
				return uv0:getTaskVO(slot0) and slot1:isReceive()
			end))
		end
	end

	slot0:Show()
end

slot0.UpdateTaskGroup = function(slot0, slot1, slot2)
	slot3 = slot1:Find("info")
	slot4 = {}

	for slot8, slot9 in ipairs(slot2) do
		if not slot9:isReceive() then
			table.insert(slot4, slot9)
		end
	end

	slot0:UpdateTaskDisplay(slot3, #slot4 > 0 and table.remove(slot4, 1) or slot2[#slot2])
end

slot0.UpdateTaskDisplay = function(slot0, slot1, slot2)
	setText(slot1:Find("desc"), string.format("%s(%d/%d)", slot2:getConfig("desc"), slot2:getProgress(), slot2:getConfig("target_num")))

	slot5 = Drop.Create(slot2:getConfig("award_display")[1])
	slot6 = slot0.finishAll and 2 or slot2:getTaskStatus()

	setActive(slot1:Find("go"), slot6 == 0)
	setActive(slot1:Find("get"), slot6 == 1)
	setActive(slot1:Find("got"), slot6 == 2)
	setText(slot1:Find("go/Text"), i18n("island_word_go"))
	setText(slot1:Find("get/Text"), i18n("handbook_research_final_task_btn_claim"))
	setText(slot1:Find("got/Image/Text"), i18n("handbook_research_final_task_btn_finished"))

	slot7 = Drop.Create(slot2:getConfig("award_display")[1])

	setText(slot1:Find("icon/num"), "X" .. slot2:getConfig("award_display")[1][3])
	setImageSprite(slot1:Find("icon"), LoadSprite("ui/PSSHei5UI_atlas", "battlepass_blackfriday"), false)
	onButton(slot0, slot1:Find("icon"), function ()
		uv0:emit(BaseUI.ON_NEW_STYLE_DROP, {
			drop = uv1
		})
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("go"), function ()
		uv0:emit(PSSHei5Mediator.ON_TASK_GO, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("get"), function ()
		uv0:emit(PSSHei5Mediator.ON_TASK_SUBMIT, uv1)
	end, SFX_CONFIRM)
end

slot0.OnDestroy = function(slot0)
end

return slot0
