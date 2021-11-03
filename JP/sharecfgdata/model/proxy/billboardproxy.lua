slot0 = class("BillboardProxy", import(".NetProxy"))
slot0.FETCH_LIST_DONE = "BillboardProxy:FETCH_LIST_DONE"
slot0.NONTIMER = {}

function slot0.register(slot0)
	uv0.NONTIMER = {
		PowerRank.TYPE_MILITARY_RANK
	}
	slot0.data = {}
	slot0.playerData = {}
	slot0.timeStamps = {}
	slot0.hashList = {}
	slot0.hashCount = 0
end

function slot0.setPlayerRankData(slot0, slot1, slot2, slot3)
	slot4 = slot0:getHashId(slot1, slot2)

	if table.contains(uv0.NONTIMER, slot1) then
		return
	end

	slot0.playerData[slot4] = slot3
end

function slot0.getPlayerRankData(slot0, slot1, slot2)
	return slot0.playerData[slot0:getHashId(slot1, slot2)]
end

function slot0.setRankList(slot0, slot1, slot2, slot3)
	slot4 = slot0:getHashId(slot1, slot2)

	if table.contains(uv0.NONTIMER, slot1) then
		return
	end

	slot0.data[slot4] = slot3
	slot0.timeStamps[slot4] = GetHalfHour()
end

function slot0.getRankList(slot0, slot1, slot2)
	return slot0.data[slot0:getHashId(slot1, slot2)]
end

function slot0.canFetch(slot0, slot1, slot2)
	if table.contains(uv0.NONTIMER, slot1) then
		return true
	end

	if not slot0.timeStamps[slot0:getHashId(slot1, slot2)] or slot0.timeStamps[slot3] < pg.TimeMgr.GetInstance():GetServerTime() then
		return true
	end

	return false
end

function slot0.getHashId(slot0, slot1, slot2)
	slot3 = nil

	if slot2 then
		slot0.hashList[slot1] = slot0.hashList[slot1] or {}
		slot3 = slot0.hashList[slot1][slot2]
	else
		slot3 = slot0.hashList[slot1]
	end

	if slot3 then
		return slot3
	else
		slot0.hashCount = slot0.hashCount + 1

		if slot2 then
			slot0.hashList[slot1][slot2] = slot0.hashCount
		else
			slot0.hashList[slot1] = slot0.hashCount
		end

		return slot0.hashCount
	end
end

return slot0
