slot0 = class("BaseCommodity", import("...BaseVO"))

function slot0.Ctor(slot0, slot1, slot2)
	slot0.id = slot1.goods_id or slot1.shop_id or slot1.id
	slot0.configId = slot0.id
	slot0.discount = slot1.discount or 100
	slot0.buyCount = slot1.buy_count or slot1.count or slot1.pay_count or 0
	slot0.type = slot2
	slot0.groupCount = slot1.groupCount or 0
end

function slot0.bindConfigTable(slot0)
end

function slot0.GetPrice(slot0)
end

function slot0.GetPurchasableCnt(slot0)
end

function slot0.reduceBuyCount(slot0)
	slot0.buyCount = slot0.buyCount - 1
end

function slot0.increaseBuyCount(slot0)
	if not slot0.buyCount then
		slot0.buyCount = 0
	end

	slot0.buyCount = slot0.buyCount + 1
end

function slot0.addBuyCount(slot0, slot1)
	slot0.buyCount = slot0.buyCount + slot1
end

function slot0.canPurchase(slot0)
	return slot0.buyCount > 0
end

function slot0.hasDiscount(slot0)
	return slot0.discount < 100
end

function slot0.isDisCount(slot0)
	return false
end

function slot0.isChargeType(slot0)
	return false
end

function slot0.isGiftPackage(slot0)
	return slot0.type == Goods.TYPE_GIFT_PACKAGE
end

function slot0.isSham(slot0)
	return slot0.type == Goods.TYPE_SHAM_BATTLE
end

function slot0.getKey(slot0)
	return slot0.id .. "_" .. slot0.type
end

function slot0.updateBuyCount(slot0, slot1)
	slot0.buyCount = slot1
end

function slot0.updateGroupCount(slot0, slot1)
	slot0.groupCount = slot1
end

function slot0.firstPayDouble(slot0)
	return false
end

function slot0.inTime(slot0)
	if not slot0:getConfig("time") then
		return true
	end

	if type(slot1) == "string" then
		return slot1 == "always"
	else
		slot2 = nil

		if #slot1 > 0 then
			slot2 = pg.TimeMgr.GetInstance():ParseTimeEx(slot1[1][1][1] .. "-" .. slot1[1][1][2] .. "-" .. slot1[1][1][3] .. " " .. slot1[1][2][1] .. ":" .. slot1[1][2][2] .. ":" .. slot1[1][2][3], nil, true)
		end

		slot3 = nil

		if #slot1 > 1 then
			slot3 = pg.TimeMgr.GetInstance():ParseTimeEx(slot1[2][1][1] .. "-" .. slot1[2][1][2] .. "-" .. slot1[2][1][3] .. " " .. slot1[2][2][1] .. ":" .. slot1[2][2][2] .. ":" .. slot1[2][2][3], nil, true)
		end

		if slot2 and slot3 then
			return slot2 <= pg.TimeMgr.GetInstance():GetServerTime() and slot4 <= slot3, slot3 - slot4
		end

		return true
	end
end

function slot0.calDayLeft(slot0)
	slot1, slot2 = slot0:inTime()

	if slot1 and slot2 and slot2 > 0 then
		return slot1, pg.TimeMgr.GetInstance():parseTimeFrom(slot2) + 1
	end
end

return slot0
