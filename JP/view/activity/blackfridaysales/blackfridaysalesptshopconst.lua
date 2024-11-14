NewServerPTShopConst = {}
slot0 = NewServerPTShopConst
slot0.ConfigTable = pg.newserver_shop_template

slot0.GetActivity = function()
	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_NEWSERVER_SHOP) and not slot1:isEnd() then
		return slot1
	end
end

slot0.GoodStatu = {
	Locked = 2,
	OnSell = 1,
	SellOut = 3
}

slot0.GetGoodStatu = function(slot0, slot1)
	if uv0.isGoodOnSell(slot0, slot1 or uv0.GetActivity()) then
		return uv0.GoodStatu.OnSell
	elseif uv0.isGoodSellOut(slot0, slot1) then
		return uv0.GoodStatu.SellOut
	elseif uv0.isGoodLocked(slot0, slot1) then
		return uv0.GoodStatu.Locked
	end
end

slot0.isGoodOnSell = function(slot0, slot1)
	return uv0.isGoodInTime(slot0, slot1) and slot0:isLeftCount()
end

slot0.isGoodSellOut = function(slot0, slot1)
	return uv0.isGoodInTime(slot0, slot1) and not slot0:isLeftCount()
end

slot0.isGoodLocked = function(slot0, slot1)
	return not uv0.isGoodInTime(slot0, slot1)
end

slot0.GetAllGoodVOList = function(slot0)
	slot0 = slot0 or uv0.GetActivity()
	slot1 = {}

	for slot6, slot7 in pairs(slot0.data2KeyValueList) do
		slot8 = NewServerPTGood.New(slot6)

		slot8:updateAllInfo(slot0)
		table.insert(slot1, slot8)
	end

	return slot1
end

slot0.GetGoodVOListByIndex = function(slot0, slot1, slot2)
	slot1 = slot1 or uv0.GetActivity()
	slot2 = slot2 or uv0.GetAllGoodVOList()
	slot3 = {}

	for slot7, slot8 in ipairs(slot2) do
		if slot8:getUnlockIndex() == slot0 then
			table.insert(slot3, slot8)
		end
	end

	return slot3
end

slot0.SortGoodVOList = function(slot0, slot1)
	slot1 = slot1 or uv0.GetActivity()

	table.sort(slot0, function (slot0, slot1)
		slot4 = uv0.GetGoodStatu(slot0, uv1)
		slot5 = uv0.GetGoodStatu(slot1, uv1)

		if slot0:getUnlockIndex() < slot1:getUnlockIndex() then
			return true
		elseif slot3 < slot2 then
			return false
		elseif slot2 == slot3 then
			if slot4 < slot5 then
				return true
			elseif slot5 < slot4 then
				return false
			elseif slot4 == slot5 then
				return slot0.configID < slot1.configID
			end
		end
	end)

	return slot0
end

slot0.GetStartTime = function(slot0)
	return (slot0 or uv0.GetActivity()).stopTime - 1814400
end

slot0.GetSecSinceStart = function(slot0)
	return pg.TimeMgr.GetInstance():GetServerTime() - uv0.GetStartTime(slot0 or uv0.GetActivity())
end

slot0.isGoodInTime = function(slot0, slot1)
	return slot0:getConfig("unlock_time") <= uv0.GetSecSinceStart(slot1 or uv0.GetActivity())
end

return slot0
