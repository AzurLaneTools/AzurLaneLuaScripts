slot0 = class("IslandCharacterAgency", import(".IslandBaseAgency"))
slot0.ADD_SHIP = "IslandCharacterAgency:ADD_SHIP"
slot0.SHIP_LEVEL_UP = "IslandCharacterAgency:SHIP_LEVEL_UP"
slot0.SHIP_GET_STATE = "IslandCharacterAgency:SHIP_GET_STATE"

slot0.OnInit = function(slot0, slot1)
	slot0.ships = {}
	slot2 = ipairs
	slot3 = slot1.ship_list or {}

	for slot5, slot6 in slot2(slot3) do
		slot7 = IslandShip.New(slot6)
		slot0.ships[slot7.id] = slot7
	end
end

slot0.GetShips = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.ships) do
		table.insert(slot1, slot6)
	end

	return slot1
end

slot0.AddShip = function(slot0, slot1)
	slot0.ships[slot1.id] = slot1

	slot0:DispatchEvent(uv0.ADD_SHIP, slot1)
end

slot0.GetShipById = function(slot0, slot1)
	return slot0.ships[slot1]
end

slot0.GetShipByConfigId = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.ships) do
		if slot6.configId == slot1 then
			return slot6
		end
	end

	return nil
end

slot0.GetUnlockOrCanUnlockShipConfigIds = function(slot0)
	slot1 = {}
	slot2 = {}

	for slot6, slot7 in pairs(slot0.ships) do
		slot2[slot7.configId] = true
	end

	for slot6, slot7 in ipairs(pg.island_ship.all) do
		if slot2[slot7] or IslandShip.StaticCanUnlock(slot7) then
			table.insert(slot1, slot7)
		end
	end

	table.sort(slot1, CompareFuncs({
		function (slot0)
			return uv0[slot0] and 0 or 1
		end,
		function (slot0)
			return slot0
		end
	}))

	return slot1
end

slot0.ExtraShipAward = function(slot0, slot1, slot2)
	slot3 = slot0:GetShipById(slot1)

	slot3:AddExp(slot3:GetExtraAwardList(slot2)[1])

	if slot3.level < slot3.level then
		slot0:DispatchEvent(IslandCharacterAgency.SHIP_LEVEL_UP, slot3)
	end

	slot3:UpdateExtraAwardValue(slot2)
end

slot0.AddShipState = function(slot0, slot1, slot2)
	slot3 = slot0:GetShipById(slot1)

	slot3:AddEnergy(slot2)

	if table.contains(slot3:GetFavoriteGift(), slot1) then
		slot6 = IslandShip.StaticGetGiftStatue()
		slot7 = pg.island_ship_state[slot6].duration

		if not slot3:ExistStatus(slot6) then
			slot0:DispatchEvent(IslandCharacterAgency.SHIP_GET_STATE, {
				ship = slot3,
				status = status
			})
		end

		slot3:AddStatus(slot6, slot7)
	end
end

return slot0
