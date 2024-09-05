slot0 = class("Dorm3dGameMediatorTemplate", import("view.base.ContextMediator"))
slot0.TRIGGER_FAVOR = "Dorm3dGameMediatorTemplate.TRIGGER_FAVOR"

slot0.register = function(slot0)
	slot0:bind(uv0.TRIGGER_FAVOR, function (slot0, slot1)
		if getProxy(ApartmentProxy).stamina < pg.dorm3d_favor_trigger[getDorm3dGameset("drom3d_favir_trigger_game")[1]].is_daily_max then
			uv0.viewComponent:ShowResultUI()

			return
		end

		uv0:sendNotification(GAME.APARTMENT_TRIGGER_FAVOR, {
			groupId = slot1,
			triggerId = slot2
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.APARTMENT_TRIGGER_FAVOR_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.APARTMENT_TRIGGER_FAVOR_DONE then
		slot0.viewComponent:ShowResultUI(slot3)
	end
end

slot0.remove = function(slot0)
end

return slot0
