slot0 = class("EducateRequestShopDataCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(27043, {
		shop_id = slot2.shopId,
		goods = slot2.goods
	}, 27044, function (slot0)
		if slot0.result == 0 then
			getProxy(EducateProxy):GetShopProxy():UpdateShop(EducateShop.New(slot0.shop_data.shop_id, slot0.shop_data.goods))
			uv0:sendNotification(GAME.EDUCATE_REQUEST_SHOP_DATA_DONE)

			if uv1 then
				uv1()
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("educate request shop data error: ", slot0.result))
		end
	end)
end

return slot0
