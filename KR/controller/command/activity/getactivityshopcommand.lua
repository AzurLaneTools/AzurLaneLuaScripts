slot0 = class("GetActivityShopCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot7 = getProxy(ShopsProxy)
	slot8 = {}

	_.each(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_SHOP), function (slot0)
		if slot0 and not slot0:isEnd() and slot0:getConfig("config_id") == 0 then
			uv0[slot0.id] = ActivityShop.New(slot0)

			uv1:addActivityShops(uv0)
		end
	end)
	slot0:sendNotification(GAME.GET_ACTIVITY_SHOP_DONE)

	if slot1:getBody() and slot2.callback then
		slot3(slot8)
	end
end

return slot0
