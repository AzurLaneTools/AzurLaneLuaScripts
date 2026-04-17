slot0 = class("DOAYearHotSpringShipSelectMediator", import("view.base.ContextMediator"))
slot0.EXTEND = "DOAYearHotSpringShipSelectMediator:EXTEND"
slot0.OPEN_CHUANWU = "DOAYearHotSpringShipSelectMediator:OPEN_CHUANWU"
slot0.LOOG_PRESS_SHIP = "DOAYearHotSpringShipSelectMediator:LOOG_PRESS_SHIP"

slot0.register = function(slot0)
	slot0:bind(uv0.EXTEND, function (slot0)
		uv0:sendNotification(DOAYearHotSpringMediator.UNLOCK_SLOT, uv0.contextData.actId)
	end)
	slot0:bind(uv0.LOOG_PRESS_SHIP, function (slot0, slot1, slot2)
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {
			shipId = slot2.id
		})
	end)
	slot0:bind(uv0.OPEN_CHUANWU, function (slot0, slot1, slot2)
		uv0:sendNotification(DOAYearHotSpringMediator.OPEN_CHUANWU, {
			slot1,
			slot2
		})
	end)
	slot0.viewComponent:SetActivity(getProxy(ActivityProxy):getActivityById(slot0.contextData.actId))
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.EXTEND_BACKYARD_DONE,
		ActivityProxy.ACTIVITY_UPDATED
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.EXTEND_BACKYARD_DONE then
		pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_backyardShipInfoMediator_ok_unlock"))
		slot0.viewComponent:UpdateSlots()
	elseif slot2 == ActivityProxy.ACTIVITY_UPDATED and slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_HOTSPRING then
		slot0.viewComponent:SetActivity(slot3)
		slot0.viewComponent:UpdateSlots()
	end
end

slot0.remove = function(slot0)
end

return slot0
