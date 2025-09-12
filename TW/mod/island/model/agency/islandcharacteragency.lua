slot0 = class("IslandCharacterAgency", import(".IslandBaseAgency"))
slot0.ADD_SHIP = "IslandCharacterAgency:ADD_SHIP"
slot0.SHIP_LEVEL_UP = "IslandCharacterAgency:SHIP_LEVEL_UP"
slot0.SHIP_GET_STATE = "IslandCharacterAgency:SHIP_GET_STATE"
slot0.NPC_CONFIG_ID = 1

slot0.OnInit = function(slot0, slot1)
	slot0.inviteList = {}
	slot0.ships = {}
	slot2 = ipairs
	slot3 = slot1.ship_sys.invite_list or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.inviteList, slot6)
	end

	slot2 = ipairs
	slot3 = slot1.ship_sys.ship_list or {}

	for slot5, slot6 in slot2(slot3) do
		slot7 = IslandShip.New(slot6)
		slot0.ships[slot7.id] = slot7
	end

	slot2 = IslandNpcShip.New({
		id = uv0.NPC_CONFIG_ID
	})
	slot0.ships[slot2.id] = slot2
	slot0.hasDressData = {}
	slot3 = ipairs
	slot4 = slot1.ship_sys.had_dress or {}

	for slot6, slot7 in slot3(slot4) do
		slot0.hasDressData[slot7.id] = IslandOwnedDressItem.New(slot7)
	end

	slot0.read_list = slot1.ship_sys.read_list
	slot0.shipSkinDic = {}

	for slot6, slot7 in ipairs(slot1.ship_sys.skin_list) do
		slot8 = slot0.shipSkinDic[slot7.ship_id] or {}

		for slot12, slot13 in ipairs(slot7.skin_list) do
			table.insert(slot8, IslandShipSkin.New(slot13))
		end

		slot0.shipSkinDic[slot7.ship_id] = slot8
	end
end

slot0.GetInviteList = function(slot0)
	return slot0.inviteList
end

slot0.AddInvite = function(slot0, slot1)
	table.insert(slot0.inviteList, slot1)
end

slot0.HasInvite = function(slot0, slot1)
	return _.any(slot0.inviteList, function (slot0)
		return uv0 == slot0
	end)
end

slot0.RemoveInvite = function(slot0, slot1)
	table.removebyvalue(slot0.inviteList, slot1)
end

slot0.GetShips = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.ships) do
		if slot6.id ~= uv0.NPC_CONFIG_ID then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.GetShipsContainNpc = function(slot0)
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

slot0.GetUnlockOrCanUnlockShipConfigIds = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(pg.island_chara_template.all) do
		if slot6 ~= uv0.NPC_CONFIG_ID and (slot0.ships[slot6] or slot0:HasInvite(slot6)) then
			table.insert(slot1, slot6)
		end
	end

	table.sort(slot1, CompareFuncs({
		function (slot0)
			return uv0.ships[slot0] and 0 or 1
		end,
		function (slot0)
			return slot0
		end
	}))

	return slot1
end

slot0.GetUnlockOrCanUnlockShipConfigIdsContainNpc = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(pg.island_chara_template.all) do
		if slot0.ships[slot6] or slot0:HasInvite(slot6) then
			table.insert(slot1, slot6)
		end
	end

	table.sort(slot1, CompareFuncs({
		function (slot0)
			return uv0.ships[slot0] and 0 or 1
		end,
		function (slot0)
			return slot0
		end
	}))

	return slot1
end

slot0.GetAllSkinCnt = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.shipSkinDic) do
		slot1 = slot1 + #slot6
	end

	return slot1
end

slot0.GetOwnSkinListByShipId = function(slot0, slot1)
	return slot0.shipSkinDic[slot1] or {}
end

slot0.AddSkin = function(slot0, slot1)
	slot3 = slot0.shipSkinDic[pg.island_skin_template[slot1].ship_group] or {}

	table.insert(slot3, IslandShipSkin.New({
		color_id = 0,
		id = slot1,
		color_list = {}
	}))

	slot0.shipSkinDic[slot2] = slot3
end

slot0.AddSkinColor = function(slot0, slot1, slot2, slot3)
	slot4 = slot0.shipSkinDic[slot1] or {}

	for slot8, slot9 in ipairs(slot4) do
		if slot9.id == slot2 then
			slot9:AddSkinColor(slot3)
		end
	end
end

slot0.GetCurrentSkinColorByShipId = function(slot0, slot1, slot2)
	slot3 = ipairs
	slot4 = slot0.shipSkinDic[slot1] or {}

	for slot6, slot7 in slot3(slot4) do
		if slot7.id == slot2 then
			return slot7.color_id
		end
	end

	return 0
end

slot0.GetAllOwnDressDic = function(slot0)
	return slot0.hasDressData
end

slot0.GetDiffDressCnt = function(slot0)
	return #underscore.keys(slot0.hasDressData)
end

slot0.GetDiffDressCntByType = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.hasDressData) do
		if pg.island_dress_template[slot6].type == slot1 and not table.contains(slot2, slot6) then
			table.insert(slot2, slot6)
		end
	end

	for slot6, slot7 in pairs(slot0.ships) do
		slot2 = table.mergeArray(slot2, slot7:GetHasSendToShipDressByType(slot1), true)
	end

	return #slot2
end

slot0.ExistDressId = function(slot0, slot1)
	if slot0.hasDressData[slot1] then
		return true
	end

	for slot5, slot6 in pairs(slot0.ships) do
		if slot6:CheckHasOwnDressByDressId(slot1) then
			return true
		end
	end

	return false
end

slot0.GetOwnDressCountByDressId = function(slot0, slot1)
	return slot0.hasDressData[slot1] and slot0.hasDressData[slot1].num or 0
end

slot0.AddDressItem = function(slot0, slot1, slot2)
	if not slot0.hasDressData[slot1] then
		slot0.hasDressData[slot1] = IslandOwnedDressItem.New({
			read = 0,
			id = slot1,
			num = slot2
		})
	else
		slot0.hasDressData[slot1].num = slot0.hasDressData[slot1].num + slot2
	end
end

slot0.ReduceDressItem = function(slot0, slot1, slot2)
	if not slot0.hasDressData[slot1] then
		return
	end

	slot0.hasDressData[slot1].num = slot0.hasDressData[slot1].num - slot2
end

slot0.CheckSkinIsOwned = function(slot0, slot1)
	if slot1 == 0 then
		return true
	end

	slot6 = pg.island_skin_template[slot1].ship_group

	for slot6, slot7 in pairs(slot0:GetOwnSkinListByShipId(slot6)) do
		if slot7.id == slot1 then
			return true
		end
	end

	return false
end

slot0.GetSkinData = function(slot0, slot1)
	if slot1 == 0 then
		return nil
	end

	slot6 = pg.island_skin_template[slot1].ship_group

	for slot6, slot7 in pairs(slot0:GetOwnSkinListByShipId(slot6)) do
		if slot7.id == slot1 then
			return slot7
		end
	end

	return nil
end

slot0.SetSkinCurrentColor = function(slot0, slot1, slot2)
	if slot1 == 0 then
		return
	end

	if slot0:GetSkinData(slot1) then
		slot3:SetCurrentColor(slot2)
	end
end

slot0.CheckSkinColorIsOwned = function(slot0, slot1, slot2)
	if not slot0:GetSkinData(slot1) then
		return false
	end

	return slot3:CheckColorOwned(slot2)
end

slot0.GetHasDressData = function(slot0, slot1)
	return slot0.hasDressData[slot1]
end

slot0.SetDressHasRead = function(slot0, slot1)
	if not slot0.hasDressData[slot1] then
		return
	end

	slot0.hasDressData[slot1].read = 1
end

slot0.CheckRedDotByDressType = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.hasDressData) do
		if pg.island_dress_template[slot5].type == slot1 and slot6.read == 0 then
			return true
		end
	end

	return false
end

return slot0
