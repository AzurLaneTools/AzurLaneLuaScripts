slot0 = class("ChargeCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if (PLATFORM_CODE == PLATFORM_US or PLATFORM_CODE == PLATFORM_JP) and not pg.SdkMgr.GetInstance():CheckAiriCanBuy() then
		originalPrint("wait for a second, Do not click quickly~")

		return
	end

	slot5 = getProxy(ShopsProxy):getFirstChargeList() or {}

	if not slot1:getBody().shopId then
		return
	end

	slot6 = not table.contains(slot5, slot3)
	slot7 = Goods.Create({
		shop_id = slot3
	}, Goods.TYPE_CHARGE)
	slot8 = pg.TrackerMgr.GetInstance()

	slot8:Tracking(TRACKING_PURCHASE_CLICK, slot3)
	print("=================ChargeCommand test======================")
	print(tostring(PLATFORM))

	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(11501, {
		shop_id = slot3,
		device = PLATFORM
	}, 11502, function (slot0)
		if slot0.result == 0 then
			if uv0.tradeNoPrev ~= slot0.pay_id then
				if (PLATFORM_CODE == PLATFORM_JP or PLATFORM_CODE == PLATFORM_US) and pg.SdkMgr.GetInstance():GetIsPlatform() then
					if pg.SdkMgr.GetInstance():CheckAudit() then
						originalPrint("serverTag:audit 请求购买物品")
						pg.SdkMgr.GetInstance():AiriBuy(uv1:getConfig("airijp_id"), "audit", slot0.pay_id)
					elseif pg.SdkMgr.GetInstance():CheckPreAudit() then
						originalPrint("serverTag:preAudit 请求购买物品")
						pg.SdkMgr.GetInstance():AiriBuy(uv1:getConfig("airijp_id"), "preAudit", slot0.pay_id)
					elseif pg.SdkMgr.GetInstance():CheckPretest() then
						originalPrint("serverTag:preTest 请求购买物品")
						pg.SdkMgr.GetInstance():AiriBuy(uv1:getConfig("airijp_id"), "preAudit", slot0.pay_id)
					elseif pg.SdkMgr.GetInstance():CheckGoogleSimulator() then
						originalPrint("serverTag:test 请求购买物品")
						pg.SdkMgr.GetInstance():AiriBuy(uv1:getConfig("airijp_id"), "test", slot0.pay_id)
					else
						originalPrint("serverTag:production 请求购买物品")
						pg.SdkMgr.GetInstance():AiriBuy(uv1:getConfig("airijp_id"), "production", slot0.pay_id)
					end

					originalPrint("请求购买的airijp_id为：" .. uv1:getConfig("airijp_id"))
					originalPrint("请求购买的id为：" .. slot0.pay_id)
				else
					slot1 = uv1:firstPayDouble() and uv2
					slot3 = getProxy(PlayerProxy):getData()
					slot5 = uv1:RawGetConfig("money") * 100
					slot6 = uv1:getConfig("name")

					if PLATFORM_CODE == PLATFORM_CH and pg.SdkMgr.GetInstance():GetChannelUID() == "21" and uv3 == 1001 then
						slot6 = "特许巡游凭证(202111)"
					end

					slot7 = 0

					pg.SdkMgr.GetInstance():SdkPay(uv1:getConfig("id_str"), slot5, slot6, slot1 and uv1:getConfig("gem") * 2 or uv1:getConfig("gem") + uv1:getConfig("extra_gem"), slot8, uv1:getConfig("subject"), "-" .. slot3.id .. "-" .. slot0.pay_id, slot3.name, slot0.url or "", slot0.order_sign or "")
				end

				uv0.tradeNoPrev = slot0.pay_id

				pg.TrackerMgr.GetInstance():Tracking(TRACKING_PURCHASE, uv3)
				getProxy(ShopsProxy):addWaitTimer()
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("charge_trade_no_error"))
			end
		elseif slot0.result == 6 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("charge_error_count_limit"))
		elseif slot0.result == 5002 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("charge_error_disable"))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("charge", slot0.result))
		end
	end)
end

return slot0
