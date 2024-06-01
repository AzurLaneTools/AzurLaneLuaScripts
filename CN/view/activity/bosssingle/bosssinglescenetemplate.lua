slot0 = class("BossSingleSceneTemplate", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	error("Need Complete")
end

slot0.init = function(slot0)
	slot0:buildCommanderPanel()
end

slot0.GetFleetEditPanel = function(slot0)
	if not slot0.fleetEditPanel then
		slot0.fleetEditPanel = BossSingleBattleFleetSelectSubPanel.New(slot0)

		slot0.fleetEditPanel:Load()
	end

	return slot0.fleetEditPanel
end

slot0.DestroyFleetEditPanel = function(slot0)
	if slot0.fleetEditPanel then
		slot0.fleetEditPanel:Destroy()

		slot0.fleetEditPanel = nil
	end
end

slot0.didEnter = function(slot0)
	if slot0.contextData.editFleet then
		slot0:ShowNormalFleet(slot0.contextData.editFleet)
	end
end

slot0.ShowNormalFleet = function(slot0, slot1)
	if not slot0.contextData.actFleets[slot1] then
		slot0.contextData.actFleets[slot1] = slot0:CreateNewFleet(slot1)
	end

	if not slot0.contextData.actFleets[slot1 + 10] then
		slot0.contextData.actFleets[slot1 + 10] = slot0:CreateNewFleet(slot1 + 10)
	end

	slot2 = slot0.contextData.actFleets[slot1]
	slot3 = slot0:GetFleetEditPanel()

	slot3.buffer:SetSettings(1, 1, false, slot0.contextData.bossActivity:GetEnemyDataByFleetIdx(slot1):GetPropertyLimitation(), slot1)
	slot3.buffer:SetFleets({
		slot0.contextData.actFleets[slot1],
		slot0.contextData.actFleets[slot1 + 10]
	})

	slot6 = slot0.contextData.stageIDs[slot1]

	slot3.buffer:SetOilLimit(slot0.contextData.useOilLimit[slot1])

	slot0.contextData.editFleet = slot1

	slot3.buffer:UpdateView()
	slot3.buffer:Show()
end

slot0.commitEdit = function(slot0)
	slot0:emit(BossSingleMediatorTemplate.ON_COMMIT_FLEET)
end

slot0.commitCombat = function(slot0)
	slot0:emit(BossSingleMediatorTemplate.ON_PRECOMBAT, slot0.contextData.editFleet)
end

slot0.updateEditPanel = function(slot0)
	if slot0.fleetEditPanel then
		slot0.fleetEditPanel.buffer:UpdateView()
	end
end

slot0.hideFleetEdit = function(slot0)
	if slot0.fleetEditPanel then
		slot0.fleetEditPanel.buffer:Hide()
	end

	slot0.contextData.editFleet = nil
end

slot0.openShipInfo = function(slot0, slot1, slot2)
	slot4 = {}
	slot5 = getProxy(BayProxy)
	slot6 = ipairs
	slot7 = slot0.contextData.actFleets[slot2] and slot3.ships or {}

	for slot9, slot10 in slot6(slot7) do
		table.insert(slot4, slot5:getShipById(slot10))
	end

	slot0:emit(BossSingleMediatorTemplate.ON_FLEET_SHIPINFO, {
		shipId = slot1,
		shipVOs = slot4
	})
end

slot0.setCommanderPrefabs = function(slot0, slot1)
	slot0.commanderPrefabs = slot1
end

slot0.openCommanderPanel = function(slot0, slot1, slot2)
	slot3 = slot0.contextData.activityID

	slot0.levelCMDFormationView:setCallback(function (slot0)
		if slot0.type == LevelUIConst.COMMANDER_OP_SHOW_SKILL then
			uv0:emit(BossSingleMediatorTemplate.ON_COMMANDER_SKILL, slot0.skill)
		elseif slot0.type == LevelUIConst.COMMANDER_OP_ADD then
			uv0.contextData.eliteCommanderSelected = {
				fleetIndex = uv1,
				cmdPos = slot0.pos,
				mode = uv0.curMode
			}

			uv0:emit(BossSingleMediatorTemplate.ON_SELECT_COMMANDER, uv1, slot0.pos)
		else
			uv0:emit(BossSingleMediatorTemplate.COMMANDER_FORMATION_OP, {
				FleetType = LevelUIConst.FLEET_TYPE_ACTIVITY,
				data = slot0,
				fleetId = uv2.id,
				actId = uv3
			})
		end
	end)
	slot0.levelCMDFormationView:Load()
	slot0.levelCMDFormationView:ActionInvoke("update", slot1, slot0.commanderPrefabs)
	slot0.levelCMDFormationView:ActionInvoke("Show")
end

slot0.updateCommanderFleet = function(slot0, slot1)
	if slot0.levelCMDFormationView:isShowing() then
		slot0.levelCMDFormationView:ActionInvoke("updateFleet", slot1)
	end
end

slot0.updateCommanderPrefab = function(slot0)
	if slot0.levelCMDFormationView:isShowing() then
		slot0.levelCMDFormationView:ActionInvoke("updatePrefabs", slot0.commanderPrefabs)
	end
end

slot0.closeCommanderPanel = function(slot0)
	if slot0.levelCMDFormationView:isShowing() then
		slot0.levelCMDFormationView:ActionInvoke("Hide")
	end
end

slot0.buildCommanderPanel = function(slot0)
	slot0.levelCMDFormationView = LevelCMDFormationView.New(slot0._tf, slot0.event, slot0.contextData)
end

slot0.destroyCommanderPanel = function(slot0)
	slot0.levelCMDFormationView:Destroy()

	slot0.levelCMDFormationView = nil
end

slot0.CreateNewFleet = function(slot0, slot1)
	return TypedFleet.New({
		id = slot1,
		ship_list = {},
		commanders = {},
		fleetType = slot1 > 10 and FleetType.Submarine or FleetType.Normal
	})
end

slot0.willExit = function(slot0)
	slot0:DestroyFleetEditPanel()
	slot0:destroyCommanderPanel()
end

return slot0
