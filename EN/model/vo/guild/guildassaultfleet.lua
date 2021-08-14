slot0 = class("GuildAssaultFleet", import("..BaseVO"))

function slot0.GetRealId(slot0)
	return tonumber(string.split(tostring(slot0), "_")[1])
end

function slot0.GetUserId(slot0)
	return tonumber(string.split(tostring(slot0), "_")[2])
end

function slot0.GetVirtualId(slot0, slot1)
	return slot1 .. "_" .. slot0
end

function slot0.IsSameUserId(slot0, slot1)
	return uv0.GetUserId(slot0) == uv0.GetUserId(slot1)
end

function slot0.Ctor(slot0, slot1)
	for slot6, slot7 in ipairs(slot1.ships or {}) do
		-- Nothing
	end

	slot0:InitShips(slot1.user_id, {
		[slot6] = Ship.New(slot7)
	})
end

function slot0.InitShips(slot0, slot1, slot2)
	slot0.ships = {}
	slot0.userId = slot1

	for slot6, slot7 in pairs(slot2) do
		slot7.id = uv0.GetVirtualId(slot0.userId, slot7.id)
		slot0.ships[slot6] = slot7
	end
end

function slot0.ClearAllRecommandShip(slot0)
	for slot4, slot5 in ipairs(slot0.ships) do
		slot0:MarkShipBeRecommanded(slot5, false)
	end
end

function slot0.SetRecommendList(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.ships) do
		slot7 = uv0.GetRealId(slot6.id)

		if _.any(slot1, function (slot0)
			return slot0 == uv0
		end) then
			slot0:MarkShipBeRecommanded(slot6, true)
		end
	end
end

function slot0.MarkShipBeRecommanded(slot0, slot1, slot2)
	slot1.guildRecommand = slot2
end

function slot0.SetShipBeRecommanded(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot0.ships) do
		if slot1 == uv0.GetRealId(slot7.id) then
			slot0:MarkShipBeRecommanded(slot7, slot2)

			break
		end
	end
end

function slot0.GetStrongestShip(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.ships) do
		if slot7:getTeamType() == slot1 then
			table.insert(slot2, slot7)
		end
	end

	table.sort(slot2, function (slot0, slot1)
		return slot1.level < slot0.level
	end)

	return slot2[1]
end

function slot0.GetShipList(slot0)
	return slot0.ships
end

function slot0.IsEmpty(slot0)
	return table.getCount(slot0.ships) == 0
end

function slot0.ExistShip(slot0, slot1)
	for slot5, slot6 in pairs(slot0.ships) do
		if slot1 == slot6.id then
			return true
		end
	end

	return false
end

function slot0.GetShipIds(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.ships) do
		table.insert(slot1, slot6.id)
	end

	return slot1
end

function slot0.GetShipById(slot0, slot1)
	for slot5, slot6 in pairs(slot0.ships) do
		if slot6.id == slot1 then
			return slot6
		end
	end
end

function slot0.GetShipByRealId(slot0, slot1, slot2)
	for slot7, slot8 in pairs(slot0.ships) do
		if slot8.id == uv0.GetVirtualId(slot1, slot2) then
			return slot8
		end
	end
end

function slot0.GetShipByPos(slot0, slot1)
	return slot0.ships[slot1]
end

function slot0.InsertBayShip(slot0, slot1, slot2)
	slot2.id = uv0.GetVirtualId(slot0.userId, slot2.id)
	slot0.ships[slot1] = slot2
end

function slot0.AnyShipChanged(slot0, slot1)
	for slot5 = 1, 2 do
		if slot0:PositionIsChanged(slot1, slot5) then
			return true
		end
	end

	return false
end

function slot0.PositionIsChanged(slot0, slot1, slot2)
	slot5 = slot0:GetShipByPos(slot2)

	if (slot1:GetShipByPos(slot2) and slot4.id or 0) ~= (slot5 and slot5.id or 0) or function (slot0, slot1)
		if slot0 and slot1 and slot0.id == slot1.id then
			for slot5, slot6 in ipairs(slot0.equipments) do
				if (slot6 and 1 or 0) ~= (slot1.equipments[slot5] and 1 or 0) or slot8 == slot9 and slot8 == 1 and slot6.id ~= slot7.id then
					return true
				end
			end
		end

		return false
	end(slot4, slot5) then
		return true
	end

	return false
end

return slot0
