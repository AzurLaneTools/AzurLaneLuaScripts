slot0 = class("IslandGiftTagInfo")

slot0.Ctor = function(slot0, slot1)
	slot0.playerId = slot1.key
	slot0.endTime = slot1.value1
	slot0.giftCnt = slot1.value2
end

slot0.Flush = function(slot0, slot1, slot2)
	slot0.endTime = slot2
	slot0.giftCnt = slot1
end

slot0.ExistGift = function(slot0)
	return slot0.giftCnt > 0 and pg.TimeMgr.GetInstance():GetServerTime() < slot0.endTime
end

return slot0
