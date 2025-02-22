slot0 = class("WorldMediaCollectionMediator", ContextMediator)
slot0.BEGIN_STAGE = "WorldMediaCollectionMediator BEGIN_STAGE"
slot0.ON_ADD_SUBLAYER = "WorldMediaCollectionMediator.ON_ADD_SUBLAYER"

slot0.register = function(slot0)
	slot0:bind(uv0.BEGIN_STAGE, function (slot0, slot1)
		uv0.contextData.revertBgm = pg.CriMgr.GetInstance().bgmNow

		uv0:sendNotification(GAME.BEGIN_STAGE, slot1)
	end)
	slot0:bind(uv0.ON_ADD_SUBLAYER, function (slot0, slot1)
		uv0:addSubLayers(slot1)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		PlayerProxy.UPDATED,
		GAME.BEGIN_STAGE_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:UpdateView()
	elseif slot2 == GAME.BEGIN_STAGE_DONE then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot3)
	end
end

return slot0
