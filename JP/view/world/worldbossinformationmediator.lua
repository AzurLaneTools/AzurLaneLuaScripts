slot0 = class("WorldBossInformationMediator", import("..base.ContextMediator"))
slot0.RETREAT_FLEET = "WorldBossInformationMediator:RETREAT_FLEET"
slot0.OnOpenSublayer = "WorldBossInformationMediator:OpenSublayer"

slot0.register = function(slot0)
	slot0:bind(uv0.RETREAT_FLEET, function ()
		uv0:sendNotification(GAME.WORLD_RETREAT_FLEET)
	end)
	slot0:bind(uv0.OnOpenSublayer, function (slot0, slot1, slot2, slot3)
		uv0:addSubLayers(slot1, slot2, slot3)
	end)
	slot0.viewComponent:setPlayerInfo(getProxy(PlayerProxy):getRawData())
end

slot0.listNotificationInterests = function(slot0)
	return {
		PlayerProxy.UPDATED,
		GAME.WORLD_MAP_OP_DONE,
		GAME.BEGIN_STAGE_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayerInfo(getProxy(PlayerProxy):getRawData())
	elseif slot2 == GAME.WORLD_MAP_OP_DONE then
		-- Nothing
	elseif slot2 == GAME.BEGIN_STAGE_DONE then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot3)
	end
end

return slot0
