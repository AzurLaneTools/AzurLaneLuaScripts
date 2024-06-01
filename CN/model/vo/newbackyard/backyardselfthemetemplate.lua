slot0 = class("BackYardSelfThemeTemplate", import(".BackYardBaseThemeTemplate"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1)

	slot0.floor = slot2 or 1
end

slot0.GetAllFurniture = function(slot0)
	if not slot0.furnitruesByIds then
		slot0.furnitruesByIds = slot0:InitFurnitures({
			mapSize = slot0:GetMapSize(),
			floor = slot0.floor,
			furniture_put_list = slot0:GetRawPutList()
		})
	end

	return slot0.furnitruesByIds
end

slot0.AddFurniture = function(slot0, slot1, slot2)
	slot3 = slot0:GetAllFurniture()
	slot4 = {}

	for slot8, slot9 in pairs(slot1.child) do
		slot4[slot8] = slot9
	end

	slot5 = BackyardThemeFurniture.New({
		isNewStyle = true,
		id = slot1.id,
		configId = slot1.configId,
		position = Vector2(slot1.x, slot1.y),
		dir = slot1.dir,
		child = slot4,
		parent = slot1.parent,
		floor = slot2
	})
	slot3[slot1.id] = slot5

	return slot5
end

slot0.DeleteFurniture = function(slot0, slot1)
	if slot0:GetAllFurniture()[slot1] then
		slot2[slot1] = nil
	end
end

slot0.GetFurniture = function(slot0, slot1)
	return slot0:GetAllFurniture()[slot1]
end

slot0.GetType = function(slot0)
	return BackYardConst.THEME_TEMPLATE_USAGE_TYPE_SELF
end

slot0.IsSystem = function(slot0)
	return false
end

slot0.IsCollected = function(slot0)
	return true
end

slot0.IsLiked = function(slot0)
	return true
end

slot0.UnLoad = function(slot0)
	slot0.time = 0
end

slot0.Upload = function(slot0)
	slot0.time = pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.CanDispaly = function(slot0)
	return slot0:IsPushed() or not slot1 and slot0:ExistLocalImage()
end

slot0.IsUsing = function(slot0, slot1)
	if table.getCount(slot1) ~= table.getCount(slot0:GetWarpFurnitures()) then
		return false, Vector2(slot3, slot4)
	end

	slot5 = {}

	for slot9, slot10 in pairs(slot1) do
		if slot0:IsSystem() and slot10:getConfig("themeId") ~= slot0.id then
			return false, 0
		end

		if not slot5[slot10:getConfig("id")] then
			slot5[slot11] = {}
		end

		table.insert(slot5[slot11], slot10)
	end

	for slot9, slot10 in pairs(slot2) do
		if not slot1[slot10.id] then
			return false, 1
		end

		if not slot11:isPaper() then
			if not slot11.position then
				return false, 2
			end

			slot12 = slot5[slot10.id] or {}
			slot13 = false

			for slot17, slot18 in ipairs(slot12) do
				if slot18:isSame(slot10) then
					slot13 = true

					break
				end
			end

			if not slot13 then
				return false, 3
			end
		end
	end

	return true
end

slot0.GetMissFurnitures = function(slot0, slot1)
	if #slot1 == #slot0:GetWarpFurnitures() then
		return
	end

	slot3 = {}

	slot4 = function(slot0, slot1)
		for slot5, slot6 in ipairs(slot0) do
			if not slot1[slot6.id] then
				slot1[slot6.id] = 0
			else
				slot1[slot6.id] = slot1[slot6.id] + 1
			end
		end
	end

	slot5 = {}

	slot4(slot2, slot5)
	slot4(slot1, {})

	slot7 = function(slot0)
		return {
			count = 1,
			name = pg.furniture_data_template[slot0].name
		}
	end

	for slot11, slot12 in pairs(slot5) do
		if not slot6[slot11] then
			slot3[slot11] = slot7(slot11)
		elseif slot6[slot11] and slot6[slot11] < slot12 then
			if not slot3[slot11] then
				slot3[slot11] = slot7(slot11)
			end

			slot3[slot11].count = slot12 - slot6[slot11]
		end
	end

	return slot3
end

slot0.getName = function(slot0)
	return slot0:GetName()
end

slot0.getIcon = function(slot0)
	return "themeicon"
end

return slot0
