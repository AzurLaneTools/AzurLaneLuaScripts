slot0 = class("TownBubbleSlot")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0.pos = slot1
	slot0.shipId = slot2 or 0
	slot0.startTime = slot3 or 0
	slot0.interval = pg.gameset.activity_town_bubble.description[1][1]
	slot0.maxCnt = pg.gameset.activity_town_bubble.description[2][1]
	slot0.passCnt = 0
end

slot0.OnUpdateTime = function(slot0, slot1)
	if slot0.startTime == 0 or slot0.maxCnt <= slot0.passCnt then
		return
	end

	slot0.passCnt = math.min(math.floor((slot1 - slot0.startTime) / slot0.interval), slot0.maxCnt)
end

slot0.GetPassCnt = function(slot0)
	return slot0.passCnt
end

slot0.ResetStartTime = function(slot0, slot1)
	slot0.startTime = slot1
	slot0.passCnt = 0
end

slot0.GetShipId = function(slot0)
	return slot0.shipId
end

slot0.IsNewEmpty = function(slot0)
	return slot0.startTime == 0
end

slot0.ChangeShip = function(slot0, slot1)
	slot0.shipId = slot1

	if slot0.startTime == 0 then
		slot0.startTime = pg.TimeMgr.GetInstance():GetServerTime()
	end
end

return slot0
