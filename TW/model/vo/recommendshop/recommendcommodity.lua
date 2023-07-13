slot0 = class("RecommendCommodity", import("model.vo.BaseVO"))
slot1 = 1
slot2 = 2
slot0.PRICE_TYPE_RMB = 1
slot0.PRICE_TYPE_RES = 2

function slot3(slot0)
	slot1 = nil

	if slot0 == uv0 then
		slot1 = Goods.TYPE_CHARGE
	elseif slot0 == uv1 then
		slot1 = Goods.TYPE_GIFT_PACKAGE
	end

	assert(slot1)

	return slot1
end

function slot4(slot0, slot1, slot2, slot3)
	slot4 = {}

	if slot0 == uv0 then
		slot4 = slot2
	elseif slot0 == uv1 then
		slot4 = slot3
	end

	return ChargeConst.getBuyCount(slot4, slot1)
end

function slot5(slot0, slot1, slot2)
	if slot0 == uv0 then
		return 0
	elseif slot0 == uv1 then
		return ChargeConst.getGroupLimit(slot2, slot1 or 0)
	end
end

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.commodity = slot0:GenCommodity(slot1.chargedList, slot1.normalList, slot1.normalGroupList)
end

function slot0.GenCommodity(slot0, slot1, slot2, slot3)
	slot4 = slot0:getConfig("shop_type")
	slot7 = Goods.Create({
		id = slot0:getConfig("shop_id")
	}, uv0(slot4))

	slot7:updateBuyCount(uv1(slot4, slot0:getConfig("shop_id"), slot1, slot2))

	if not slot7:isChargeType() then
		slot7:updateGroupCount(uv2(slot4, slot7:getConfig("group"), slot3))
	end

	return slot7
end

function slot0.bindConfigTable(slot0)
	return pg.recommend_shop
end

function slot0.GetName(slot0)
	return slot0.commodity:GetName() or ""
end

function slot0.GetDesc(slot0)
	if slot0.commodity:isChargeType() then
		if slot0.commodity:isMonthCard() then
			return i18n("monthly_card_tip")
		else
			return slot0.commodity:getConfig("descrip")
		end
	else
		return updateDropCfg(slot0.commodity:GetDropList()[1]).display
	end
end

function slot0.GetDropList(slot0)
	if slot0.commodity:isChargeType() and slot0.commodity:isMonthCard() then
		return slot0.commodity:GetDropList()
	else
		return {}
	end
end

function slot0.GetGem(slot0)
	if slot0.commodity:isChargeType() then
		return slot0.commodity:GetGemCnt()
	else
		return 0
	end
end

function slot0.GetPrice(slot0)
	if slot0.commodity:isChargeType() then
		return uv0.PRICE_TYPE_RMB, slot0.commodity:getConfig("money")
	else
		return uv0.PRICE_TYPE_RES, slot0.commodity:GetPrice(), slot0.commodity:GetResType()
	end
end

function slot0.GetIcon(slot0)
	if slot0:getConfig("pic") and slot1 ~= "" then
		return slot1
	elseif slot0.commodity:isChargeType() then
		return "ChargeIcon/" .. slot0.commodity:getConfig("picture")
	else
		return updateDropCfg(slot0.commodity:GetDropList()[1]).icon or ""
	end
end

function slot0.InTime(slot0)
	return pg.TimeMgr.GetInstance():inTime(slot0:getConfig("time"))
end

function slot0.GetOrder(slot0)
	return slot0:getConfig("order")
end

function slot0.CanPurchase(slot0)
	return slot0:InTime() and slot0.commodity:canPurchase() and slot0.commodity:inTime() and not (function (slot0)
		if slot0:isChargeType() then
			return false
		end

		return uv0.commodity:IsGroupLimit()
	end)(slot0.commodity)
end

function slot0.CanShow(slot0)
	if slot0:IsMonthCard() then
		return true
	else
		return slot0:CanPurchase()
	end
end

function slot0.IsMonthCard(slot0)
	return slot0.commodity:isChargeType() and slot0.commodity:isMonthCard()
end

function slot0.IsMonthCardAndCantPurchase(slot0)
	if slot0:IsMonthCard() then
		if getProxy(PlayerProxy):getRawData():getCardById(VipCard.MONTH) and not slot2:isExpire() then
			return true, i18n("charge_menu_month_tip", slot2:GetLeftDay())
		else
			return false
		end
	end

	return false
end

function slot0.GetRealCommodity(slot0)
	return slot0.commodity
end

return slot0
