slot0 = class("NewEducateRefreshShopCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().id

	if getProxy(NewEducateProxy):GetCurChar():GetFSM():CheckPriorityStystem() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("child2_priority_tip"))

		return
	end

	slot4 = getProxy(NewEducateProxy):GetCurChar()
	slot6 = slot4:GetResByType(NewEducateChar.RES_TYPE.MONEY)
	slot7 = pg.gameset.child2_shop_refresh_price.key_value

	if slot4:GetResByType(NewEducateChar.RES_TYPE.REFRESH_SHOP) <= 0 and slot6 < slot7 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

		return
	end

	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(29072, {
		id = slot3
	}, 29073, function (slot0)
		if slot0.result == 0 then
			getProxy(NewEducateProxy):Cost({
				type = NewEducateConst.DROP_TYPE.RES,
				id = uv0 > 0 and uv1:GetResIdByType(NewEducateChar.RES_TYPE.REFRESH_SHOP) or uv1:GetResIdByType(NewEducateChar.RES_TYPE.MONEY),
				number = uv0 > 0 and 1 or uv2
			})
			getProxy(NewEducateProxy):GetCurChar():GetFSM():GetState(NewEducateFSM.SYSTEM.MAP):OnRefreshShopDone(slot0.shops, uv0 <= 0)
			uv3:sendNotification(GAME.NEW_EDUCATE_REFRESH_SHOP_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips("NewEducate_RefreshShop_Error: " .. slot0.result)
		end
	end)
end

return slot0
