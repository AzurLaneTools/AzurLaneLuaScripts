slot0 = class("NieRAutomataStagePage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("panel")
	slot0.chainTFList = {}
	slot0.stageTFList = {}
	slot1 = slot0.bg:Find("stages")
	slot2 = slot0.bg:Find("progress_chain")

	for slot6 = 1, 2 do
		table.insert(slot0.stageTFList, slot1:Find("stage_" .. slot6))
		table.insert(slot0.chainTFList, slot2:Find("chain_mark_" .. slot6))
	end

	table.insert(slot0.stageTFList, slot1:Find("stage_3"))
end

slot0.flushTaskData = function(slot0)
	slot0._taskList = {}

	for slot5, slot6 in ipairs(slot0.activity:getConfig("config_client").task) do
		table.insert(slot0._taskList, getProxy(TaskProxy):getTaskById(slot6) or getProxy(TaskProxy):getFinishTaskById(slot6))
	end
end

slot0.GetClearEnemyList = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.activity.data2_list) do
		table.insert(slot1, slot0.activity:GetEnemyDataByStageId(slot6).id)
	end

	return slot1
end

slot0.IsStageUnlock = function(slot0, slot1, slot2)
	return slot1:GetPreChapterId() == 0 or table.contains(slot2, slot1:GetPreChapterId())
end

slot0.UpdateAwardState = function(slot0, slot1, slot2, slot3)
	slot4 = slot2:Find("award")

	if not slot0._taskList[slot1] then
		return
	end

	slot6 = slot5:getConfig("award_display")[1]
	slot10 = slot5:getTaskStatus()

	updateDrop(findTF(slot4, "mask"), {
		type = slot6[1],
		id = slot6[2],
		count = slot6[3]
	})
	setActive(slot4:Find("bg"), slot3)

	if slot4:Find("got") then
		setActive(slot9, slot3 and slot10 == 2)
	end

	onButton(slot0, slot4, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end)
end

slot0.RefreshAwardStates = function(slot0)
	slot1 = slot0.activity:getConfig("config_data")
	slot2 = slot0:GetClearEnemyList()

	for slot6, slot7 in ipairs(slot0.stageTFList) do
		slot0:UpdateAwardState(slot6, slot7, slot0:IsStageUnlock(slot0.activity:GetEnemyDataById(slot1[slot6]), slot2))
	end
end

slot0.OnFirstFlush = function(slot0)
	slot1 = slot0.activity:getConfig("config_data")
	slot2 = slot0:GetClearEnemyList()

	slot0:flushTaskData()

	slot3 = 1

	for slot7, slot8 in ipairs(slot0.stageTFList) do
		slot9 = slot0.activity:GetEnemyDataById(slot1[slot7])

		setText(slot8:Find("name/text"), slot9:getConfig("name"))

		slot10 = slot0:IsStageUnlock(slot9, slot2)

		slot0:UpdateAwardState(slot7, slot8, slot10)

		if slot10 then
			setActive(slot8:Find("lock"), false)
			onButton(slot0, slot8, function ()
				uv0.fleetEditPanel = uv0:GetFleetEditPanel()

				uv0.fleetEditPanel.buffer:SetFleets(getProxy(FleetProxy):GetRegularFleets())
				uv0.fleetEditPanel.buffer:SetSettings(1, 0, uv1:GetExpeditionId(), SYSTEM_REWARD_PERFORM, uv0.activity.configId)
				uv0.fleetEditPanel.buffer:UpdateView()
				uv0.fleetEditPanel.buffer:Show()
			end)

			if slot0.chainTFList[slot7] then
				slot0:setChianMark(slot7, true)
			end

			slot3 = slot7
		else
			if slot0.chainTFList[slot7] then
				slot0:setChianMark(slot7, false)
			end

			setActive(slot8:Find("lock"), true)
		end
	end
end

slot0.GetFleetEditPanel = function(slot0)
	if not slot0.fleetEditPanel then
		slot0.fleetEditPanel = BossSingleBattleFleetSelectSubPanelLite.New(slot0)

		slot0.fleetEditPanel:Load()
	end

	return slot0.fleetEditPanel
end

slot0.setChianMark = function(slot0, slot1, slot2)
	slot3 = slot0.chainTFList[slot1]

	setActive(slot3:Find("finish"), slot2)
	setActive(slot3:Find("unfinish"), not slot2)
end

slot0.OnUpdateFlush = function(slot0)
	slot0:flushTaskData()
	slot0:RefreshAwardStates()

	for slot4, slot5 in ipairs(slot0._taskList) do
		if slot5:getTaskStatus() == 1 then
			slot0:emit(ActivityMediator.ON_TASK_SUBMIT, slot5, function ()
				uv0:flushTaskData()
				uv0:RefreshAwardStates()
			end)
		end
	end
end

slot0.OnDestroy = function(slot0)
	if slot0.fleetEditPanel then
		slot0.fleetEditPanel:OnHide()
	end
end

return slot0
