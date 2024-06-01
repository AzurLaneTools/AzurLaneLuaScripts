slot0 = class("SetMonthCardRatioCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(11601, {
		ratio = slot1:getBody()
	}, 11602, function (slot0)
		if slot0.result == 0 then
			if getProxy(PlayerProxy):getData():getCardById(VipCard.MONTH) and not slot3:isExpire() then
				slot3.data = uv0

				slot2:addVipCard(slot3)
				slot1:updatePlayer(slot2)
			end

			pg.TipsMgr.GetInstance():ShowTips(i18n("month_card_set_ratio_success"))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("month_card_set_ratio_fail", slot0.result))
		end
	end)
end

return slot0
