slot0 = class("BaseCommodity", import("...BaseVO"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.id = slot1.goods_id or slot1.shop_id or slot1.id
	slot0.configId = slot0.id
	slot0.discount = slot1.discount or 100
	slot0.buyCount = slot1.buy_count or slot1.count or slot1.pay_count or 0

	assert(slot2, "type should exist")

	slot0.type = slot2
	slot0.groupCount = slot1.groupCount or 0
end

slot0.bindConfigTable = function(slot0)
	assert(false, "overwrite!!!")
end

slot0.GetPrice = function(slot0)
	assert(false, "overwrite!!!")
end

slot0.GetPurchasableCnt = function(slot0)
	assert(false, "overwrite!!!")
end

slot0.GetName = function(slot0)
	assert(false, "overwrite!!!")
end

slot0.GetDropList = function(slot0)
	assert(false, "overwrite!!!")
end

slot0.GetResType = function(slot0)
	assert(false, "overwrite!!!")
end

slot0.reduceBuyCount = function(slot0)
	slot0.buyCount = slot0.buyCount - 1
end

slot0.increaseBuyCount = function(slot0)
	if not slot0.buyCount then
		slot0.buyCount = 0
	end

	slot0.buyCount = slot0.buyCount + 1
end

slot0.addBuyCount = function(slot0, slot1)
	slot0.buyCount = slot0.buyCount + slot1
end

slot0.canPurchase = function(slot0)
	return slot0.buyCount > 0
end

slot0.hasDiscount = function(slot0)
	return slot0.discount < 100
end

slot0.isFree = function(slot0)
	return slot0:getConfig("discount") == 100
end

slot0.isDisCount = function(slot0)
	return false
end

slot0.isChargeType = function(slot0)
	return false
end

slot0.isGiftPackage = function(slot0)
	return slot0.type == Goods.TYPE_GIFT_PACKAGE
end

slot0.isSham = function(slot0)
	return slot0.type == Goods.TYPE_SHAM_BATTLE
end

slot0.IsActivityExtra = function(slot0)
	return slot0.type == Goods.TYPE_ACTIVITY_EXTRA
end

slot0.getKey = function(slot0)
	return slot0.id .. "_" .. slot0.type
end

slot0.updateBuyCount = function(slot0, slot1)
	slot0.buyCount = slot1
end

slot0.updateGroupCount = function(slot0, slot1)
	slot0.groupCount = slot1
end

slot0.firstPayDouble = function(slot0)
	return false
end

slot0.inTime = function(slot0)
	if slot0.type == Goods.TYPE_NEW_SERVER then
		if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_NEWSERVER_GIFT) and not slot1:isEnd() then
			return true, slot1.stopTime - pg.TimeMgr.GetInstance():GetServerTime()
		else
			return false
		end
	end

	if not slot0:getConfig("time") then
		return true
	end

	if type(slot1) == "string" then
		return slot1 == "always"
	else
		slot2, slot3 = slot0:getTimeStamp()

		if slot2 and slot3 then
			return slot2 <= pg.TimeMgr.GetInstance():GetServerTime() and slot4 <= slot3, slot3 - slot4
		else
			return true
		end
	end
end

slot0.getTimeStamp = function(slot0)
	if slot0:getConfig("time") and type(slot1) == "table" then
		slot2, slot3 = nil

		if #slot1 > 0 then
			slot2 = pg.TimeMgr.GetInstance():ParseTimeEx(slot1[1][1][1] .. "-" .. slot1[1][1][2] .. "-" .. slot1[1][1][3] .. " " .. slot1[1][2][1] .. ":" .. slot1[1][2][2] .. ":" .. slot1[1][2][3], nil, true)
		end

		if #slot1 > 1 then
			slot3 = pg.TimeMgr.GetInstance():ParseTimeEx(slot1[2][1][1] .. "-" .. slot1[2][1][2] .. "-" .. slot1[2][1][3] .. " " .. slot1[2][2][1] .. ":" .. slot1[2][2][2] .. ":" .. slot1[2][2][3], nil, true)
		end

		if slot2 and slot3 then
			return slot2, slot3
		end
	end
end

slot0.calDayLeft = function(slot0)
	slot1, slot2 = slot0:inTime()

	if slot1 and slot2 and slot2 > 0 then
		return slot1, pg.TimeMgr.GetInstance():parseTimeFrom(slot2) + 1
	end
end

slot0.GetGiftList = function(slot0)
	return {}
end

slot0.GetName = function(slot0)
	assert(false, "overwrite me !!!!")
end

slot0.IsGroupLimit = function(slot0)
	assert(false, "overwrite me !!!!")
end

slot0.CanUseVoucherType = function(slot0)
	return false
end

slot0.ExistExclusiveDiscountItem = function(slot0)
	return false
end

slot0.StaticCanUseVoucherType = function(slot0, slot1)
	return false
end

return slot0
