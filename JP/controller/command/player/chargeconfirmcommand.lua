slot0 = class("ChargeConfirmCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = getProxy(ShopsProxy)

	pg.ConnectionMgr.GetInstance():Send(11504, {
		pay_id = slot2.payId,
		pay_id_bili = slot2.bsId or ""
	}, 11505, function (slot0)
		if slot0 then
			print("消息11505返回错误码为：" .. slot0.result)
		else
			print("消息11505返回数据为空")
		end

		if slot0.result == 0 then
			uv0:removeChargeTimer(uv1)
			uv2:sendNotification(GAME.CHARGE_SUCCESS, {
				shopId = slot0.shop_id,
				payId = uv1,
				gem = slot0.gem,
				gem_free = slot0.gem_free
			})
		elseif slot0.result == 4 then
			uv2:sendNotification(GAME.CHARGE_CONFIRM_FAILED, {
				payId = uv1,
				bsId = uv3
			})
		else
			uv0:removeChargeTimer(uv1)

			if slot0.result ~= 1 then
				pg.TipsMgr.GetInstance():ShowTips(errorTip("charge", slot0.result))
			end
		end
	end)
end

return slot0
