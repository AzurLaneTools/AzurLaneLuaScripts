slot0 = class("ClueBuffSelectMediator", import("view.base.ContextMediator"))
slot0.ON_FLEET_SELECT = "ClueBuffSelectMediator.ON_FLEET_SELECT"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_FLEET_SELECT, function (slot0, slot1)
		uv0.viewComponent:ShowNormalFleet(slot1)
	end)
	slot0.viewComponent:SetStageID(slot0.contextData.clueSingleEnemyID)

	slot2 = {}

	if not PlayerPrefs.GetString(slot0.viewComponent.PLYAER_PREF_KEY .. slot0.contextData.clueSingleEnemyID) or slot1 == "" then
		slot2 = nil
	else
		for slot6 in string.gmatch(slot1, "[^|]+") do
			table.insert(slot2, tonumber(slot6))
		end
	end

	slot0.viewComponent:SetPreSelectedBuff(slot0.contextData.preSelectedBuffList or slot0.contextData.selectedBuffList or slot2 or {})
	BossSingleBattleFleetSelectMediatorComponent.AttachFleetSelect(slot0, ActivityConst.ACTIVITY_TYPE_BOSSSINGLE_VARIABLE, SYSTEM_BOSS_SINGLE_VARIABLE, Fleet.MEGA_SUBMARINE_FLEET_OFFSET)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.COMMANDER_ACTIVITY_FORMATION_OP_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.COMMANDER_ACTIVITY_FORMATION_OP_DONE then
		slot4 = slot1:getBody()
		slot5 = getProxy(FleetProxy):getActivityFleets()[slot4.actId]
		slot0.contextData.actFleets = slot5

		slot0.viewComponent:updateEditPanel()
		slot0.viewComponent:updateCommanderFleet(slot5[slot4.fleetId])
	end
end

return slot0
