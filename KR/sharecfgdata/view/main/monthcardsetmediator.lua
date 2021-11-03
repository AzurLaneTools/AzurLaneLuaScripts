slot0 = class("MonthCardSetMediator", import("..base.ContextMediator"))
slot0.ON_SET_RATIO = "MonthCardSetMediator:ON_SET_RATIO"

function slot0.register(slot0)
	slot2 = getProxy(PlayerProxy):getRawData()

	slot0:bind(uv0.ON_SET_RATIO, function (slot0, slot1)
		if uv0:getCardById(VipCard.MONTH).data ~= slot1 then
			uv1:sendNotification(GAME.MONTH_CARD_SET_RATIO, slot1)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("month_card_set_ratio_not_change"))
		end
	end)
	slot0.viewComponent:setPlayer(slot2)
	slot0.viewComponent:setRatio(slot2:getCardById(VipCard.MONTH).data)
end

function slot0.listNotificationInterests(slot0)
	return {}
end

function slot0.handleNotification(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

return slot0
