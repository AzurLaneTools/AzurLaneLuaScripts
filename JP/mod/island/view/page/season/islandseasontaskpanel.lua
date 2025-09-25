slot0 = class("IslandSeasonTaskPanel", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandSeasonTaskPanel"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf:Find("content")
	slot0.getAllBtn = slot1:Find("get_all")

	setText(slot0.getAllBtn:Find("Text"), i18n("island_season_task_collectall"))

	slot2 = slot1:Find("tpl")

	setActive(slot2, false)
	setText(slot2:Find("get/Text"), i18n("island_season_task_collect"))
	setText(slot2:Find("got/Text"), i18n("island_season_task_collected"))

	slot0.scrollCom = slot1:Find("view"):GetComponent("LScrollRect")
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.getAllBtn, function ()
		uv0:emit(IslandMediator.ON_SUBMIT_TASK_ONE_STEP, uv0.canSubmitIds)
	end, SFX_PANEL)

	slot0.scrollCom.onUpdateItem = function(slot0, slot1)
		uv0:UpdateTask(slot0, tf(slot1))
	end
end

slot0.UpdateTask = function(slot0, slot1, slot2)
	slot3 = slot0.taskIds[slot1 + 1]
	slot2.name = slot3
	slot5 = pg.island_task[slot3]

	setText(slot2:Find("desc"), slot5.task_desc)
	setText(slot2:Find("name"), slot5.name)
	UIItemList.StaticAlign(slot2:Find("awards"), slot2:Find("awards/tpl"), #IslandTask.GetAwardsStatic(slot3), function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateCustomDrop(slot2, uv0[slot1 + 1])
		end
	end)

	slot7 = pg.island_task_target[slot5.target_id[1]].target_num

	setText(slot2:Find("progress"), (slot0.taskVODic[slot3] and slot4:GetTargetList()[1]:GetProgress() or slot7) .. "/" .. slot7)
	setActive(slot2:Find("get_bg"), slot4 and slot4:IsFinish())
	setActive(slot2:Find("get"), slot4 and slot4:IsSubmitOnUI() and slot4:IsFinish())
	setActive(slot2:Find("got"), not slot4)
	onButton(slot0, slot2:Find("get"), function ()
		uv0:emit(IslandMediator.ON_SUBMIT_TASK, uv1.id)
	end, SFX_PANEL)
end

slot0.Show = function(slot0)
	slot0.super.Show(slot0)
	slot0:Flush()
	IslandGuideChecker.CheckGuide("ISLAND_GUIDE_16")
end

slot0.Flush = function(slot0)
	slot0.taskIds = slot0.contextData.season:GetTaskIds()
	slot0.taskVODic = {}
	slot1 = getProxy(IslandProxy):GetIsland():GetTaskAgency()

	for slot5, slot6 in ipairs(slot0.contextData.season:GetTaskIds()) do
		if slot1:GetTask(slot6) then
			slot0.taskVODic[slot6] = slot7
		end
	end

	table.sort(slot0.taskIds, CompareFuncs({
		function (slot0)
			return uv0.taskVODic[slot0] and uv0.taskVODic[slot0]:IsFinish() and 0 or 1
		end,
		function (slot0)
			return uv0.taskVODic[slot0] and 0 or 1
		end,
		function (slot0)
			return slot0
		end
	}))
	slot0.scrollCom:SetTotalCount(#slot0.taskIds, -1)

	slot0.canSubmitIds = underscore.select(slot0.taskIds, function (slot0)
		return uv0.taskVODic[slot0] and uv0.taskVODic[slot0]:IsSubmitOnUI() and uv0.taskVODic[slot0]:IsFinish()
	end)

	setActive(slot0.getAllBtn, #slot0.canSubmitIds > 0)
end

return slot0
