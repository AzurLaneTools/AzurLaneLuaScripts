slot0 = class("BossRushCMDFormationMediator", import("view.base.ContextMediator"))

function slot0.register(slot0)
	slot0.viewComponent:updateFleet(slot0.contextData.fleet)
	slot0.viewComponent:setCommanderPrefabs(getProxy(CommanderProxy):getPrefabFleet())
	slot0.viewComponent:setCallback(slot0.contextData.callback)
end

function slot0.listNotificationInterests(slot0)
	return {
		CommanderProxy.PREFAB_FLEET_UPDATE,
		GAME.COMMANDER_ACTIVITY_FORMATION_OP_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == nil then
		-- Nothing
	elseif slot2 == CommanderProxy.PREFAB_FLEET_UPDATE then
		slot0.viewComponent:setCommanderPrefabs(getProxy(CommanderProxy):getPrefabFleet())
	elseif slot2 == GAME.COMMANDER_ACTIVITY_FORMATION_OP_DONE then
		slot0.viewComponent:updateRecordFleet()
		slot0.viewComponent:updateDesc()
		slot0.viewComponent:updateRecordPanel()
	end
end

function slot0.remove(slot0)
end

return slot0
