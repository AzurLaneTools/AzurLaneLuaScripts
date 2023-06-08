slot0 = class("AnniversaryIslandSpringShipSelectMediator", import("view.activity.BackHills.NewYearFestival.NewYearHotSpringShipSelectMediator"))

function slot0.register(slot0)
	slot0:bind(uv0.LOOG_PRESS_SHIP, function (slot0, slot1, slot2)
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {
			shipId = slot2.id
		})
	end)
	slot0:bind(uv0.OPEN_CHUANWU, function (slot0, slot1, slot2)
		uv0:sendNotification(AnniversaryIslandHotSpringMediator.OPEN_CHUANWU, {
			slot1,
			slot2
		})
	end)
	slot0.viewComponent:SetActivity(getProxy(ActivityProxy):getActivityById(slot0.contextData.actId))
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.EXTEND_BACKYARD_DONE then
		pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_backyardShipInfoMediator_ok_unlock"))
		slot0.viewComponent:UpdateSlots()
	elseif slot2 == ActivityProxy.ACTIVITY_UPDATED and slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_HOTSPRING_2 then
		slot0.viewComponent:SetActivity(slot3)
		slot0.viewComponent:UpdateSlots()
	end
end

return slot0
