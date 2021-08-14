slot0 = class("GetRefundInfoCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(11023, {
		type = 1
	}, 11024, function (slot0)
		if slot0.result == 0 then
			getProxy(PlayerProxy):setRefundInfo(slot0.shop_info)
			pg.m02:sendNotification(GAME.REFUND_INFO_UPDATE)

			if uv0 and uv0:getBody() and uv0:getBody().callback then
				uv0:getBody().callback()
			end
		end
	end)
end

return slot0
