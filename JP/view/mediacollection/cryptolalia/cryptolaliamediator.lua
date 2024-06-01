slot0 = class("CryptolaliaMediator", import("view.base.ContextMediator"))
slot0.UNLOCK = "CryptolaliaMediator:UNLOCK"

slot0.register = function(slot0)
	slot0:bind(uv0.UNLOCK, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.UNLOCK_CRYPTOLALIA, {
			id = slot1,
			costType = slot2
		})
	end)
	slot0.viewComponent:SetCryptolaliaList(getProxy(PlayerProxy):getRawData():GetCryptolaliaList())
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.UNLOCK_CRYPTOLALIA_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.UNLOCK_CRYPTOLALIA_DONE then
		slot0.viewComponent:emit(CryptolaliaScene.ON_UNLOCK, slot3.id)
	end
end

return slot0
