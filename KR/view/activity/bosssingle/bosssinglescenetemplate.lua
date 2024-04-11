slot0 = class("BossSingleSceneTemplate", import("view.base.BaseUI"))

function slot0.getUIName(slot0)
	error("Need Complete")
end

function slot0.init(slot0)
	slot0:buildCommanderPanel()
end

function slot0.GetFleetEditPanel(slot0)
	if not slot0.fleetEditPanel then
		slot0.fleetEditPanel = BossSingleBattleFleetSelectSubPanel.New(slot0)

		slot0.fleetEditPanel:Load()
	end

	return slot0.fleetEditPanel
end

function slot0.DestroyFleetEditPanel(slot0)
	if slot0.fleetEditPanel then
		slot0.fleetEditPanel:Destroy()

		slot0.fleetEditPanel = nil
	end
end

function slot0.didEnter(slot0)
	if slot0.contextData.editFleet then
		slot0:ShowNormalFleet(slot0.contextData.editFleet)
	end
end

function slot0.ShowNormalFleet(slot0, slot1)
	if not slot0.contextData.actFleets[slot1] then
		slot0.contextData.actFleets[slot1] = slot0:CreateNewFleet(slot1)
	end

	if not slot0.contextData.actFleets[slot1 + 10] then
		slot0.contextData.actFleets[slot1 + 10] = slot0:CreateNewFleet(slot1 + 10)
	end

	slot2 = slot0.contextData.actFleets[slot1]
	slot3 = slot0:GetFleetEditPanel()

	slot3.buffer:SetSettings(1, 1, false, slot0.contextData.bossActivity:GetEnemyDataByFleetIdx(slot1):GetPropertyLimitation())
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

function slot0.commitEdit(slot0)
	slot0:emit(BossSingleMediatorTemplate.ON_COMMIT_FLEET)
end

function slot0.commitCombat(slot0)
	slot0:emit(BossSingleMediatorTemplate.ON_PRECOMBAT, slot0.contextData.editFleet)
end

function slot0.updateEditPanel(slot0)
	if slot0.fleetEditPanel then
		slot0.fleetEditPanel.buffer:UpdateView()
	end
end

function slot0.hideFleetEdit(slot0)
	if slot0.fleetEditPanel then
		slot0.fleetEditPanel.buffer:Hide()
	end

	slot0.contextData.editFleet = nil
end

function slot0.openShipInfo(slot0, slot1, slot2)
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

function slot0.setCommanderPrefabs(slot0, slot1)
	slot0.commanderPrefabs = slot1
end

function slot0.openCommanderPanel(slot0, slot1, slot2)
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

function slot0.updateCommanderFleet(slot0, slot1)
	if slot0.levelCMDFormationView:isShowing() then
		slot0.levelCMDFormationView:ActionInvoke("updateFleet", slot1)
	end
end

function slot0.updateCommanderPrefab(slot0)
	if slot0.levelCMDFormationView:isShowing() then
		slot0.levelCMDFormationView:ActionInvoke("updatePrefabs", slot0.commanderPrefabs)
	end
end

function slot0.closeCommanderPanel(slot0)
	if slot0.levelCMDFormationView:isShowing() then
		slot0.levelCMDFormationView:ActionInvoke("Hide")
	end
end

function slot0.buildCommanderPanel(slot0)
	slot0.levelCMDFormationView = LevelCMDFormationView.New(slot0._tf, slot0.event, slot0.contextData)
end

function slot0.destroyCommanderPanel(slot0)
	slot0.levelCMDFormationView:Destroy()

	slot0.levelCMDFormationView = nil
end

function slot0.CreateNewFleet(slot0, slot1)
	return TypedFleet.New({
		id = slot1,
		ship_list = {},
		commanders = {},
		fleetType = slot1 > 10 and FleetType.Submarine or FleetType.Normal
	})
end

function slot0.willExit(slot0)
	slot0:DestroyFleetEditPanel()
	slot0:destroyCommanderPanel()
end

return slot0
