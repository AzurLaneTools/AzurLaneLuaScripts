slot0 = class("Favorite", import(".BaseVO"))
slot0.STATE_AWARD = 1
slot0.STATE_WAIT = 2
slot0.STATE_LOCK = 3
slot0.STATE_FETCHED = 4

function slot0.Ctor(slot0, slot1)
	slot0.configId = slot1.id
	slot0.id = slot0.configId
	slot0.star = slot1.star
end

function slot0.bindConfigTable(slot0)
	return pg.storeup_data_template
end

function slot0.getStarCount(slot0, slot1)
	slot6 = "char_list"

	for slot6, slot7 in pairs(slot0:getConfig(slot6)) do
		if slot1[slot7] then
			slot2 = 0 + slot1[slot7].star
		end
	end

	return slot2
end

function slot0.getNextAwardIndex(slot0, slot1)
	slot2 = 1

	if slot1[slot0.id] then
		slot2 = slot1[slot0.id] + 1
	end

	return slot2
end

function slot0.isFetchAll(slot0, slot1)
	return (slot1[slot0.id] or 0) >= #slot0:getConfig("level")
end

function slot0.canGetRes(slot0, slot1, slot2)
	slot6 = false

	if slot0:getNextAwardIndex(slot2) <= #slot0:getConfig("award_display") then
		slot6 = true

		if slot0:getConfig("level")[slot3] <= slot0:getStarCount(slot1) then
			return true
		end
	end

	return false, slot6
end

function slot0.getState(slot0, slot1, slot2)
	slot3 = slot2[slot0.id]
	slot4, slot5 = slot0:canGetRes(slot1, slot2)
	slot6 = slot0:isFetchAll(slot2)

	if slot4 then
		return uv0.STATE_AWARD
	elseif slot6 then
		return uv0.STATE_FETCHED
	else
		return slot5 and uv0.STATE_WAIT or uv0.STATE_LOCK
	end
end

function slot0.getAwardState(slot0, slot1, slot2, slot3)
	if slot0:getConfig("level")[slot3] <= slot0:getStarCount(slot1) then
		return (slot2[slot0.id] or 0) < slot3 and (slot0:getConfig("award_display")[slot3] and uv0.STATE_AWARD or uv0.STATE_LOCK) or uv0.STATE_FETCHED
	else
		return slot6[slot3] and uv0.STATE_WAIT or uv0.STATE_LOCK
	end
end

function slot0.containShipGroup(slot0, slot1)
	return _.any(slot0:getConfig("award_display"), function (slot0)
		if slot0[1] == DROP_TYPE_SHIP and Ship.New({
			configId = slot0[2]
		}):getGroupId() == uv0 then
			return true
		end

		return false
	end)
end

return slot0
