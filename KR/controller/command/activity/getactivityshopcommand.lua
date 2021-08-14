slot0 = class("GetActivityShopCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot7 = getProxy(ShopsProxy)

	_.each(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_SHOP), function (slot0)
		if slot0 and not slot0:isEnd() then
			uv0[slot0.id] = ActivityShop.New(slot0)

			uv1:addActivityShops(uv0)
		end
	end)
	slot0:sendNotification(GAME.GET_ACTIVITY_SHOP_DONE)

	if slot1:getBody() and slot2.callback then
		slot3({})
	end
end

return slot0
