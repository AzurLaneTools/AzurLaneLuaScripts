slot0 = class("IslandAgoraAgency", import(".IslandBaseAgency"))
slot0.ADD_FURNITURE = "IslandAgoraAgency:ADD_FURNITURE"
slot0.AGORA_UPGRADE = "IslandAgoraAgency:AGORA_UPGRADE"
slot0.ADD_THEME = "IslandAgoraAgency:ADD_THEME"
slot0.DEL_THEME = "IslandAgoraAgency:DEL_THEME"
slot0.PLACEMENT_UPDATE = "IslandAgoraAgency:PLACEMENT_UPDATE"

slot0.OnInit = function(slot0, slot1)
	slot0.level = slot1.agora_level or 1
	slot0.maxLevel = table.getCount(IslandConst.AGORA_LEVEL_2_SIZE)
	slot0.furnitures = {}
	slot0.themes = {}
	slot0.systemThemes = {}
	slot0.isUpdateThemes = false

	for slot5, slot6 in ipairs(pg.island_furniture_theme.all) do
		slot9 = IslandTheme.New(require("Mod.Island.Agora.theme.theme_" .. slot6))

		slot9:SetName(pg.island_furniture_theme[slot6].name)
		table.insert(slot0.systemThemes, slot9)
	end

	slot0.placedData = IslandTheme.New(slot1)
	slot0.capacityList = {
		pg.island_set.island_build_capacity.key_value_int
	}
	slot0.consumeList = {}

	for slot5, slot6 in ipairs(pg.island_set.island_build_expansion.key_value_varchar) do
		table.insert(slot0.capacityList, slot6[3])
		table.insert(slot0.consumeList, slot6[2])
	end
end

slot0.InitPrivateData = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot1.furniture_list) do
		table.insert(slot2, IslandFurniture.New(slot7))
	end

	if pg.island_set.island_pre_placement.key_value_varchar[1] then
		slot4 = slot3[1][1]

		if _.all(slot2, function (slot0)
			return slot0.id ~= uv0
		end) then
			table.insert(slot2, IslandFurniture.New({
				count = 1,
				id = slot4
			}))
		end
	end

	if slot3[2] then
		slot4 = slot3[2][1]

		if _.all(slot2, function (slot0)
			return slot0.id ~= uv0
		end) then
			table.insert(slot2, IslandFurniture.New({
				count = 1,
				id = slot4
			}))
		end
	end

	slot0.furnitures = slot2
end

slot0.RawAddFurniture = function(slot0, slot1, slot2)
	assert(isa(slot1, IslandFurniture), "IslandAgoraAgency:AddFurniture: furniture must be IslandFurniture")

	if _.detect(slot0.furnitures, function (slot0)
		return slot0.id == uv0.id
	end) then
		slot3.count = slot3.count + 1
	else
		table.insert(slot0.furnitures, slot1)
	end
end

slot0.AddFurniture = function(slot0, slot1, slot2)
	assert(isa(slot1, IslandFurniture), "IslandAgoraAgency:AddFurniture: furniture must be IslandFurniture")

	slot4 = pg.GameTrackerMgr.GetInstance()

	slot4:Record(GameTrackerBuilder.BuildIslandFurnitureAdd(slot1.id, slot2 or ""))

	if _.detect(slot0.furnitures, function (slot0)
		return slot0.id == uv0.id
	end) then
		slot3.count = slot3.count + 1

		slot0:DispatchEvent(uv0.ADD_FURNITURE, slot3)
	else
		IslandAchievementHelper.UpdateRecordWithAdd(IslandAchievementType.FURNITURE, 0, 1)
		IslandAchievementHelper.UpdateRecordWithAdd(IslandAchievementType.FURNITURE, pg.island_furniture_template[slot1.id].type, 1)
		table.insert(slot0.furnitures, slot1)
		slot0:DispatchEvent(uv0.ADD_FURNITURE, slot1)
	end
end

slot0.GetSystemThemes = function(slot0)
	return slot0.systemThemes
end

slot0.AddTheme = function(slot0, slot1)
	table.insert(slot0.themes, slot1)
	slot0:DispatchEvent(uv0.ADD_THEME, slot1)
end

slot0.DelTheme = function(slot0, slot1)
	if _.detect(slot0.themes, function (slot0)
		return slot0.id == uv0
	end) then
		table.removebyvalue(slot0.themes, slot2)
		slot0:DispatchEvent(uv0.DEL_THEME, slot1)
	end
end

slot0.GetThemes = function(slot0)
	return slot0.themes
end

slot0.SetThemes = function(slot0, slot1)
	slot0.themes = slot1

	for slot5, slot6 in ipairs(slot0.themes) do
		slot0:DispatchEvent(uv0.ADD_THEME, slot6)
	end

	slot0.isUpdateThemes = true
end

slot0.IsUpdateThemes = function(slot0)
	return slot0.isUpdateThemes
end

slot0.GetFurnitures = function(slot0)
	return slot0.furnitures
end

slot0.GetFurnituresByType = function(slot0, slot1)
	return underscore.select(slot0.furnitures, function (slot0)
		return pg.island_furniture_template[slot0.id].type == uv0
	end)
end

slot0.GetPlacedData = function(slot0)
	return slot0.placedData
end

slot0.GetCapacity = function(slot0)
	return slot0.capacityList[slot0.level] or 0
end

slot0.GetNextCapacity = function(slot0)
	if not slot0:CanUpgrade() then
		return slot0:GetCapacity()
	end

	return slot0.capacityList[slot0.level + 1] or 0
end

slot0.GetLevel = function(slot0)
	return slot0.level
end

slot0.CanUpgrade = function(slot0)
	return slot0.level < slot0.maxLevel
end

slot0.GetUpgradeConsume = function(slot0)
	if not slot0:CanUpgrade() then
		return nil
	end

	slot1 = slot0.consumeList[slot0.level] or {}

	return Drop.New({
		type = slot1[1],
		id = slot1[2],
		count = slot1[3]
	})
end

slot0.Upgrade = function(slot0)
	slot0.level = slot0.level + 1

	slot0:DispatchEvent(uv0.AGORA_UPGRADE, slot0.level, slot0:GetCapacity())
end

slot0.UpdatePlacedData = function(slot0, slot1, slot2)
	slot0.placedData = IslandTheme.New({
		placed_data = slot1
	})

	if not slot2 then
		slot0:DispatchEvent(uv0.PLACEMENT_UPDATE, slot0.placedData)
	end
end

return slot0
