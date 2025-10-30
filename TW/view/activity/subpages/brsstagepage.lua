slot0 = class("BRSStagePage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("panel")

	setText(slot0.bg:Find("hint"), i18n("brs_expedition_tip"))

	slot0.chainTFList = {}
	slot0.stageTFList = {}
	slot1 = slot0.bg:Find("stages")
	slot2 = slot0.bg:Find("progress_chain")

	for slot6 = 1, 3 do
		table.insert(slot0.stageTFList, slot1:Find("stage_" .. slot6))
		table.insert(slot0.chainTFList, slot2:Find("chain_mark_" .. slot6))
	end
end

slot0.OnDataSetting = function(slot0)
end

slot0.flushTaskData = function(slot0)
	slot0._taskList = {}

	for slot5, slot6 in ipairs(slot0.activity:getConfig("config_client").task) do
		table.insert(slot0._taskList, getProxy(TaskProxy):getTaskById(slot6) or getProxy(TaskProxy):getFinishTaskById(slot6))
	end
end

slot0.OnFirstFlush = function(slot0)
	slot1 = slot0.activity:getConfig("config_data")
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.activity.data2_list) do
		table.insert(slot2, slot0.activity:GetEnemyDataByStageId(slot7).id)
	end

	slot0:flushTaskData()

	slot3 = 1

	for slot7, slot8 in ipairs(slot0.stageTFList) do
		slot9 = slot0.activity:GetEnemyDataById(slot1[slot7])

		setText(slot8:Find("name/text"), slot9:getConfig("name"))
		setText(slot8:Find("level"), slot9:getConfig("level"))

		slot10 = slot8:Find("award")
		slot11 = slot0._taskList[slot7]
		slot12 = slot11:getConfig("award_display")[1]

		updateDrop(findTF(slot10, "mask"), {
			type = slot12[1],
			id = slot12[2],
			count = slot12[3]
		})

		slot14 = slot11:getTaskStatus()

		setActive(slot10:Find("claimed"), slot11:getTaskStatus() == 2)
		onButton(slot0, slot10, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end)

		if slot9:GetPreChapterId() == 0 or table.contains(slot2, slot9:GetPreChapterId()) then
			setActive(slot8:Find("lock"), false)
			onButton(slot0, slot8, function ()
				uv0.fleetEditPanel = uv0:GetFleetEditPanel()

				uv0.fleetEditPanel.buffer:SetFleets(getProxy(FleetProxy):GetRegularFleets())
				uv0.fleetEditPanel.buffer:SetSettings(1, 0, uv1:GetExpeditionId(), SYSTEM_REWARD_PERFORM, uv0.activity.configId)
				uv0.fleetEditPanel.buffer:UpdateView()
				uv0.fleetEditPanel.buffer:Show()
			end)
			setActive(slot0.chainTFList[slot7]:Find("finish"), true)
			setActive(slot0.chainTFList[slot7]:Find("unfinish"), false)

			slot8:Find("name/text"):GetComponent(typeof(Text)).color = Color.white
			slot3 = slot7
		else
			setActive(slot0.chainTFList[slot7]:Find("finish"), false)
			setActive(slot0.chainTFList[slot7]:Find("unfinish"), true)
			setActive(slot8:Find("lock"), true)
		end
	end

	triggerToggle(slot0.stageTFList[slot3]:Find("bg"), true)

	slot4 = pg.NewStoryMgr.GetInstance()

	if #slot0.activity.data2_list == 0 then
		slot4:Play(slot0.activity:getConfig("config_client").story[1][1])
	end
end

slot0.GetFleetEditPanel = function(slot0)
	if not slot0.fleetEditPanel then
		slot0.fleetEditPanel = BossSingleBattleFleetSelectSubPanelLite.New(slot0)

		slot0.fleetEditPanel:Load()
	end

	return slot0.fleetEditPanel
end

slot0.OnUpdateFlush = function(slot0)
	slot0:flushTaskData()

	for slot4, slot5 in ipairs(slot0._taskList) do
		setActive(slot0.stageTFList[slot4]:Find("award/claimed"), slot5:getTaskStatus() == 2)

		if slot4 == 3 then
			if slot6 == 1 then
				slot7 = pg.NewStoryMgr.GetInstance()
				slot8 = slot0.activity:getConfig("config_client").story[2][1]
				slot10 = slot7:StoryName2StoryId(slot8)
				slot11 = slot7:StoryName2StoryId(slot0.activity:getConfig("config_client").story[3][1])

				if not slot7:IsPlayed(slot8) then
					slot0:emit(ActivityMediator.GO_PERFORM_COMBAT, {
						stageId = slot10
					})
				elseif not slot7:IsPlayed(slot9) then
					slot0:emit(ActivityMediator.GO_PERFORM_COMBAT, {
						stageId = slot11
					})
				else
					slot0:emit(ActivityMediator.ON_TASK_SUBMIT, slot5)
				end
			end
		elseif slot6 == 1 then
			slot0:emit(ActivityMediator.ON_TASK_SUBMIT, slot5)
		end
	end
end

slot0.OnDestroy = function(slot0)
	if slot0.fleetEditPanel then
		slot0.fleetEditPanel:OnHide()
	end
end

return slot0
