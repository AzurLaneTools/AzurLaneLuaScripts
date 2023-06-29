slot0 = class("CryptolaliaMediator", import("view.base.ContextMediator"))
slot0.UNLOCK = "CryptolaliaMediator:UNLOCK"

function slot0.register(slot0)
	slot0:bind(uv0.UNLOCK, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.UNLOCK_CRYPTOLALIA, {
			id = slot1,
			costType = slot2
		})
	end)
	slot0.viewComponent:SetCryptolaliaList(getProxy(PlayerProxy):getRawData():GetCryptolaliaList())
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.UNLOCK_CRYPTOLALIA_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.UNLOCK_CRYPTOLALIA_DONE then
		slot0.viewComponent:emit(CryptolaliaScene.ON_UNLOCK, slot3.id)
	end
end

return slot0
