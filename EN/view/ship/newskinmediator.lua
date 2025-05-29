slot0 = class("NewSkinMediator", import("..base.ContextMediator"))
slot0.SET_SKIN = "NewSkinMediator:SET_SKIN"
slot0.ON_EXIT = "NewSkinMediator:ON_EXIT"

slot0.register = function(slot0)
	slot1 = slot0.viewComponent

	slot1:setSkin(slot0.contextData.skinId)
	slot0:bind(uv0.SET_SKIN, function (slot0, slot1, slot2)
		for slot6, slot7 in ipairs(slot1) do
			slot8, slot9 = ShipPhantom.UnpackMark(slot7)

			uv0:sendNotification(GAME.SET_SHIP_SKIN, {
				shipId = slot8,
				phantomId = slot9,
				skinId = uv0.contextData.skinId
			})
		end

		getProxy(SettingsProxy):SetFlagShip(slot2)

		if slot2 then
			slot4 = getProxy(PlayerProxy):getRawData():GetShipPhantomMarks()
			slot4[1] = slot1[1]

			uv0:sendNotification(GAME.CHANGE_PLAYER_ICON, {
				skinPage = true,
				after = slot4
			})
		end

		uv0.viewComponent:emit(BaseUI.ON_CLOSE)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {}
end

slot0.handleNotification = function(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

return slot0
