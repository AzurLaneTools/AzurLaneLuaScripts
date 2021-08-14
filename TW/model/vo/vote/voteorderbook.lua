slot0 = class("VoteOrderBook")
slot0.TYPE_POSITIVE = 1
slot0.TYPE_NEGATIVE = 2
slot1 = pg.ship_data_group
slot2 = pg.ship_skin_template

function slot0.Ctor(slot0, slot1, slot2, slot3)
	slot0.activityId = slot1.id
	slot0.durTime = slot1.data2
	slot0.endTime = slot0.durTime
	slot0.encode = slot0:ToBitCode(slot1.data3)
	slot0.decode = slot0:ToBitCode(slot1.data4)
	slot0.awardCnt = slot1.data1_list[1] or 0
	slot0.isSubmit = false
	slot0.isNew = slot2 and slot3
	slot4 = _.map(_.select(uv0.all, function (slot0)
		return uv0[slot0].handbook_type ~= 1
	end), function (slot0)
		return uv0[slot0].group_type
	end)
	slot5 = {}

	while #slot5 < 7 do
		if not table.contains(slot5, slot4[math.random(1, #slot4)]) then
			table.insert(slot5, slot7)
		end
	end

	slot0.ships = _.map(slot5, function (slot0)
		return Ship.New({
			configId = ShipGroup.getDefaultShipConfig(slot0).id
		})
	end)
end

function slot0.GetAwardCnt(slot0)
	return slot0.awardCnt
end

function slot0.SetIsNew(slot0, slot1)
	slot0.isNew = slot1
end

function slot0.GetShips(slot0)
	return slot0.ships
end

function slot0.ToBitCode(slot0, slot1)
	for slot8 = 1, 7 - string.len(ConvertDec2X(slot1, 2)) do
		slot4 = "" .. "0"
	end

	return String2Table(slot4 .. slot2)
end

function slot0.GetBitEncode(slot0)
	return slot0.encode
end

function slot0.GetBitDecode(slot0)
	return slot0.decode
end

function slot0.GetIntByBit(slot0, slot1)
	return ConvertStr2Dec(slot1, 2)
end

function slot0.IsExpired(slot0)
	slot1 = getProxy(ActivityProxy):getActivityById(slot0.activityId)

	return slot0.endTime <= pg.TimeMgr.GetInstance():GetServerTime() or not slot1 or slot1:isEnd()
end

function slot0.GetDir(slot0)
	return _.any(slot0:GetBitDecode(), function (slot0)
		return slot0 == "1"
	end) and uv0.TYPE_NEGATIVE or uv0.TYPE_POSITIVE
end

function slot0.GetResult(slot0)
	slot2 = ""

	if slot0:GetDir() == uv0.TYPE_POSITIVE then
		slot2 = table.concat(slot0:GetBitEncode(), "")
	else
		for slot6, slot7 in ipairs(slot1) do
			if slot7 == "0" then
				slot2 = slot2 .. "1"
			elseif slot7 == "1" then
				slot2 = slot2 .. "0"
			end
		end
	end

	return slot2
end

function slot0.IsResult(slot0, slot1)
	return slot0:GetResult() == slot1
end

function slot0.GetEndTime(slot0)
	return slot0.endTime
end

function slot0.Submit(slot0)
	slot0.isSubmit = true
end

function slot0.canSubmit(slot0)
	return slot0.isSubmit == false
end

function slot0.GetCDTime(slot0, slot1)
	if slot0.endTime - pg.TimeMgr.GetInstance():GetServerTime() >= 0 then
		slot6 = string.split(pg.TimeMgr.GetInstance():DescCDTime(slot4), ":")
		slot7 = slot6[2] .. ":" .. slot6[3]

		return (slot4 > 120 or setColorStr(slot7, COLOR_RED)) and setColorStr(slot7, slot1 or COLOR_WHITE)
	else
		return setColorStr("00:00", slot1 or COLOR_WHITE)
	end
end

return slot0
