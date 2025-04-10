slot0 = class("BossSingleBattleFleetSelectViewComponent")
slot0.FUNC_NAME_GET_FLEET_EDIT_PANEL = "GetFleetEditPanel"
slot0.FUNC_NAME_DESTROY_FLEET_EDIT_PANEL = "DestroyFleetEditPanel"
slot0.FUNC_NAME_SHOW_NORMAL_FLEET = "ShowNormalFleet"
slot0.FUNC_NAME_COMMIT_EDIT = "commitEdit"
slot0.FUNC_NAME_COMMIT_COMBAT = "commitCombat"
slot0.FUNC_NAME_UPDATE_EDIT_PANEL = "updateEditPanel"
slot0.FUNC_NAME_HIDE_FLEET_EDIT = "hideFleetEdit"
slot0.FUNC_NAME_OPEN_SHIP_INFO = "openShipInfo"
slot0.FUNC_NAME_SET_COMMANDER_PREFABS = "setCommanderPrefabs"
slot0.FUNC_NAME_OPEN_COMMANDER_PANEL = "openCommanderPanel"
slot0.FUNC_NAME_UPDATE_COMMANDER_FLEET = "updateCommanderFleet"
slot0.FUNC_NAME_UPDATE_COMMANDER_PREFAB = "updateCommanderPrefab"
slot0.FUNC_NAME_CLOSE_COMMANDER_PANEL = "closeCommanderPanel"
slot0.FUNC_NAME_BUILD_COMMANDER_PANEL = "buildCommanderPanel"
slot0.FUNC_NAME_DESTROY_COMMANDER_PANEL = "DestroyCommanderPanel"
slot0.FUNC_NAME_CREATE_NEW_FLEET = "CreateNewFleet"

slot0.AttachFleetSelect = function(slot0, slot1)
	uv0.New(slot0, slot1)
end

slot0.DetachFleetSelect = function(slot0)
	if slot0._IFleetSelect == nil then
		return
	end

	slot0._IFleetSelect:_Destory_()

	slot0._IFleetSelect = nil
end

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._target_ = slot1
	slot0._mediatorClass_ = slot2

	slot0:_Init_()
end

slot0._Init_ = function(slot0)
	slot0._target_[uv0.FUNC_NAME_GET_FLEET_EDIT_PANEL] = uv0._GetFleetEditPanel_
	slot0._target_[uv0.FUNC_NAME_DESTROY_FLEET_EDIT_PANEL] = uv0._DestroyFleetEditPanel_
	slot0._target_[uv0.FUNC_NAME_SHOW_NORMAL_FLEET] = uv0._ShowNormalFleet_
	slot0._target_[uv0.FUNC_NAME_COMMIT_EDIT] = uv0._commitEdit_
	slot0._target_[uv0.FUNC_NAME_COMMIT_COMBAT] = uv0._commitCombat_
	slot0._target_[uv0.FUNC_NAME_UPDATE_EDIT_PANEL] = uv0._updateEditPanel_
	slot0._target_[uv0.FUNC_NAME_HIDE_FLEET_EDIT] = uv0._hideFleetEdit_
	slot0._target_[uv0.FUNC_NAME_OPEN_SHIP_INFO] = uv0._openShipInfo_
	slot0._target_[uv0.FUNC_NAME_SET_COMMANDER_PREFABS] = uv0._setCommanderPrefabs_
	slot0._target_[uv0.FUNC_NAME_OPEN_COMMANDER_PANEL] = uv0._openCommanderPanel_
	slot0._target_[uv0.FUNC_NAME_UPDATE_COMMANDER_FLEET] = uv0._updateCommanderFleet_
	slot0._target_[uv0.FUNC_NAME_UPDATE_COMMANDER_PREFAB] = uv0._updateCommanderPrefab_
	slot0._target_[uv0.FUNC_NAME_CLOSE_COMMANDER_PANEL] = uv0._closeCommanderPanel_
	slot0._target_[uv0.FUNC_NAME_BUILD_COMMANDER_PANEL] = uv0._buildCommanderPanel_
	slot0._target_[uv0.FUNC_NAME_DESTROY_COMMANDER_PANEL] = uv0._DestroyCommanderPanel_
	slot0._target_[uv0.FUNC_NAME_CREATE_NEW_FLEET] = uv0._CreateNewFleet_
	slot0._target_._IFleetSelect = slot0
	slot0._originalFunc = {
		willExit = slot0._target_.willExit
	}

	slot0._target_.willExit = function()
		uv0._target_:DestroyFleetEditPanel()
		uv0._target_:DestroyCommanderPanel()
		uv0._originalFunc.willExit(uv0._target_)
	end

	slot0.contextData = slot0._target_.contextData
	slot0.emit = slot0._target_.emit
	slot0._tf = slot0._target_._tf
	slot0.event = slot0._target_.event

	slot0:_buildCommanderPanel_()
end

slot0._Destory_ = function(slot0)
	slot0._target_ = nil
end

slot0._buildCommanderPanel_ = function(slot0)
	slot0.levelCMDFormationView = LevelCMDFormationView.New(slot0._target_._tf, slot0._target_.event, slot0._target_.contextData)
end

slot0._GetFleetEditPanel_ = function(slot0)
	if not slot0._IFleetSelect.fleetEditPanel then
		slot0._IFleetSelect.fleetEditPanel = BossSingleBattleFleetSelectSubPanel.New(slot0)

		slot0._IFleetSelect.fleetEditPanel:Load()
	end

	return slot0._IFleetSelect.fleetEditPanel
end

slot0._DestroyFleetEditPanel_ = function(slot0)
	if slot0._IFleetSelect.fleetEditPanel then
		slot0._IFleetSelect.fleetEditPanel:Destroy()

		slot0._IFleetSelect.fleetEditPanel = nil
	end
end

slot0._DestroyCommanderPanel_ = function(slot0)
	if slot0._IFleetSelect.levelCMDFormationView then
		slot0._IFleetSelect.levelCMDFormationView:Destroy()

		slot0._IFleetSelect.levelCMDFormationView = nil
	end
end

slot0._ShowNormalFleet_ = function(slot0, slot1)
	slot2 = pg.activity_single_enemy[slot1]

	if not getProxy(FleetProxy):getActivityFleets()[ActivityConst.Valleyhospital_ACT_ID][slot1 - 2000] then
		slot4[slot5] = slot0.CreateNewFleet(slot5)
	end

	if not slot4[slot5 + Fleet.MEGA_SUBMARINE_FLEET_OFFSET] then
		slot4[slot5 + Fleet.MEGA_SUBMARINE_FLEET_OFFSET] = slot0.CreateNewFleet(slot5 + Fleet.MEGA_SUBMARINE_FLEET_OFFSET)
	end

	slot6 = slot4[slot5]
	slot7 = slot0:GetFleetEditPanel()

	slot7.buffer:SetSettings(1, 1, false, slot2.property_limitation, slot5)
	slot7.buffer:SetFleets({
		slot4[slot5],
		slot4[slot5 + Fleet.MEGA_SUBMARINE_FLEET_OFFSET]
	})
	slot7.buffer:SetOilLimit(slot2.use_oil_limit)

	slot0.contextData.editFleet = slot5

	slot7.buffer:UpdateView()
	slot7.buffer:Show()
end

slot0._commitEdit_ = function(slot0)
	slot0:emit(slot0._IFleetSelect._mediatorClass_.ON_COMMIT_FLEET)
end

slot0._commitCombat_ = function(slot0)
	slot0:emit(slot0._IFleetSelect._mediatorClass_.ON_PRECOMBAT, slot0.contextData.editFleet)
end

slot0._updateEditPanel_ = function(slot0)
	if slot0._IFleetSelect.fleetEditPanel then
		slot0._IFleetSelect.fleetEditPanel.buffer:UpdateView()
	end
end

slot0._hideFleetEdit_ = function(slot0)
	if slot0._IFleetSelect.fleetEditPanel then
		slot0._IFleetSelect.fleetEditPanel.buffer:Hide()
		slot0:show()
	end

	slot0.contextData.editFleet = nil
end

slot0._openShipInfo_ = function(slot0, slot1, slot2)
	slot4 = {}
	slot5 = getProxy(BayProxy)
	slot6 = ipairs
	slot7 = slot0.contextData.actFleets[slot2] and slot3.ships or {}

	for slot9, slot10 in slot6(slot7) do
		table.insert(slot4, slot5:getShipById(slot10))
	end

	slot0:emit(slot0._IFleetSelect._mediatorClass_.ON_FLEET_SHIPINFO, {
		shipId = slot1,
		shipVOs = slot4
	})
end

slot0._setCommanderPrefabs_ = function(slot0, slot1)
	slot0._IFleetSelect.commanderPrefabs = slot1
end

slot0._openCommanderPanel_ = function(slot0, slot1, slot2)
	slot3 = slot0.contextData.activityID

	slot0._IFleetSelect.levelCMDFormationView:setCallback(function (slot0)
		if slot0.type == LevelUIConst.COMMANDER_OP_SHOW_SKILL then
			uv0:emit(uv0._IFleetSelect._mediatorClass_.ON_COMMANDER_SKILL, slot0.skill)
		elseif slot0.type == LevelUIConst.COMMANDER_OP_ADD then
			uv0.contextData.eliteCommanderSelected = {
				fleetIndex = uv1,
				cmdPos = slot0.pos,
				mode = uv0.curMode
			}

			uv0:emit(uv0._IFleetSelect._mediatorClass_.ON_SELECT_COMMANDER, uv1, slot0.pos)
		else
			uv0:emit(uv0._IFleetSelect._mediatorClass_.COMMANDER_FORMATION_OP, {
				FleetType = LevelUIConst.FLEET_TYPE_ACTIVITY,
				data = slot0,
				fleetId = uv2.id,
				actId = uv3
			})
		end
	end)
	slot0._IFleetSelect.levelCMDFormationView:Load()
	slot0._IFleetSelect.levelCMDFormationView:ActionInvoke("update", slot1, slot0._IFleetSelect.commanderPrefabs)
	slot0._IFleetSelect.levelCMDFormationView:ActionInvoke("Show")
end

slot0._updateCommanderFleet_ = function(slot0, slot1)
	if slot0._IFleetSelect.levelCMDFormationView:isShowing() then
		slot0._IFleetSelect.levelCMDFormationView:ActionInvoke("updateFleet", slot1)
	end
end

slot0._updateCommanderPrefab_ = function(slot0)
	if slot0._IFleetSelect.levelCMDFormationView:isShowing() then
		slot0._IFleetSelect.levelCMDFormationView:ActionInvoke("updatePrefabs", slot0._IFleetSelect.commanderPrefabs)
	end
end

slot0._closeCommanderPanel_ = function(slot0)
	if slot0._IFleetSelect.levelCMDFormationView:isShowing() then
		slot0._IFleetSelect.levelCMDFormationView:ActionInvoke("Hide")
	end
end

slot0._CreateNewFleet_ = function(slot0)
	return TypedFleet.New({
		id = slot0,
		ship_list = {},
		commanders = {},
		fleetType = Fleet.MEGA_SUBMARINE_FLEET_OFFSET < slot0 and FleetType.Submarine or FleetType.Normal
	})
end

return slot0
