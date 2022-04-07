slot0 = class("MainMonthCardSequence")

function slot0.Execute(slot0, slot1)
	if MonthCardOutDateTipPanel.GetMonthCardEndDate() == 0 then
		slot1()

		return
	end

	slot4 = MonthCardOutDateTipPanel.GetMonthCardTipDate()

	if pg.TimeMgr.GetInstance():GetServerTime() >= slot2 - 259200 and slot4 < slot2 - 259200 then
		slot0:ShowMsg(slot2, slot3, slot1)
	else
		slot1()
	end
end

function slot0.ShowMsg(slot0, slot1, slot2, slot3)
	MonthCardOutDateTipPanel.SetMonthCardTipDate(slot2)

	slot4 = pg.TimeMgr.GetInstance():STimeDescS(math.min(slot2, slot1), "*t")
	slot6 = pg.TimeMgr.GetInstance():STimeDescS(slot1, "*t")

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		hideNo = true,
		type = MSGBOX_TYPE_MONTH_CARD_TIP,
		title = pg.MsgboxMgr.TITLE_INFORMATION,
		content = HXSet.hxLan(i18n(slot1 <= slot2 and "trade_card_tips2" or "trade_card_tips3", i18n("trade_card_tips4", slot6.year, slot6.month, slot6.day))),
		dateText = i18n("trade_card_tips4", slot4.year, slot4.month, slot4.day),
		yesText = i18n("trade_card_tips1"),
		weight = LayerWeightConst.TOP_LAYER,
		onClose = slot3,
		onYes = function ()
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.CHARGE, {
				confirmMonthCard = true,
				wrap = ChargeScene.TYPE_DIAMOND
			})
		end
	})
end

return slot0
