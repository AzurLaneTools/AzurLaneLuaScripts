slot0 = class("MiniGameTileData")

slot1 = function(slot0)
	slot1 = {}
	slot2 = {}
	slot3 = {}
	slot4 = 1
	slot5 = "{\n"

	while true do
		slot6 = 0

		for slot10, slot11 in pairs(slot0) do
			slot6 = slot6 + 1
		end

		slot7 = 1

		for slot11, slot12 in pairs(slot0) do
			if slot1[slot0] == nil or slot1[slot0] <= slot7 then
				if string.find(slot5, "}", slot5:len()) then
					slot5 = slot5 .. ",\n"
				elseif not string.find(slot5, "\n", slot5:len()) then
					slot5 = slot5 .. "\n"
				end

				table.insert(slot3, slot5)

				slot5 = ""
				slot13 = nil
				slot13 = (type(slot11) == "number" or type(slot11) == "boolean") and "[" .. tostring(slot11) .. "]" or "['" .. tostring(slot11) .. "']"

				if type(slot12) == "number" or type(slot12) == "boolean" then
					slot5 = slot5 .. string.rep("\t", slot4) .. slot13 .. " = " .. tostring(slot12)
				elseif type(slot12) == "table" then
					slot5 = slot5 .. string.rep("\t", slot4) .. slot13 .. " = {\n"

					table.insert(slot2, slot0)
					table.insert(slot2, slot12)

					slot1[slot0] = slot7 + 1

					break
				else
					slot5 = slot5 .. string.rep("\t", slot4) .. slot13 .. " = '" .. tostring(slot12) .. "'"
				end

				if slot7 == slot6 then
					slot5 = slot5 .. "\n" .. string.rep("\t", slot4 - 1) .. "}"
				else
					slot5 = slot5 .. ","
				end
			elseif slot7 == slot6 then
				slot5 = slot5 .. "\n" .. string.rep("\t", slot4 - 1) .. "}"
			end

			slot7 = slot7 + 1
		end

		if slot6 == 0 then
			slot5 = slot5 .. "\n" .. string.rep("\t", slot4 - 1) .. "}"
		end

		if #slot2 > 0 then
			slot2[#slot2] = nil
			slot4 = slot1[slot2[#slot2]] == nil and slot4 + 1 or slot4 - 1
		else
			break
		end
	end

	table.insert(slot3, slot5)
	print(table.concat(slot3))
end

slot0.Ctor = function(slot0, slot1)
	slot0._data = slot1
	slot0._name = slot1.name
	slot0.tileMaps = slot1.tile_map
	slot0.tileDatas = slot1.tile_data
	slot0.tileMapDic = {}
	slot0.tileDataDic = {}

	slot0:initTile()
	slot0:initData()
end

slot0.loadTile = function(slot0, slot1, slot2)
	slot3 = "GameCfg.MiniGameTile." .. slot1 .. "." .. slot2
	slot4, slot5 = pcall(function ()
		return require(uv0)
	end)

	if not slot4 then
		errorMsg("不存在地图数据:" .. slot3)
	end

	return slot4 and slot5
end

slot0.initTile = function(slot0)
	for slot4, slot5 in ipairs(slot0.tileMaps) do
		slot6 = slot0:loadTile(slot0._name, slot5)
		slot0.tileMapDic[slot6.name] = slot0:createTile(slot6.tiles)
	end
end

slot0.getTileDataLayer = function(slot0, slot1)
	if slot0.tileDataDic[slot1] then
		return slot0.tileDataDic[slot1].layers
	end

	return nil
end

slot0.dumpTileDataLayer = function(slot0, slot1, slot2)
	if slot0.tileDataDic[slot1] then
		for slot7 = 1, #slot0.tileDataDic[slot1].layers do
			slot8 = slot3[slot7]

			if not slot2 or slot2 == slot8.name then
				print(slot8.name .. " = ")
				uv0(slot8)
			end
		end
	end
end

slot0.initData = function(slot0)
	for slot4, slot5 in ipairs(slot0.tileDatas) do
		slot0.tileDataDic[slot5] = slot0:createMapData(slot0:loadTile(slot0._name, slot5), slot5)
	end
end

slot0.createTile = function(slot0, slot1)
	slot2 = {}
	slot3 = {}

	for slot7 = 1, #slot1 do
		slot8 = slot1[slot7]
		slot9 = slot8.id
		slot10 = slot8.properties or {}
		slot11 = slot8.image
		slot12 = nil

		for slot16 in string.gmatch(slot8.image, "[^/]+$") do
			slot12 = slot16
		end

		table.insert(slot3, {
			id = slot9,
			name = string.gsub(string.gsub(slot12, ".png", ""), ".jpg", ""),
			properties = slot10
		})
	end

	slot2.maps = slot3

	return slot2
end

slot0.createMapData = function(slot0, slot1, slot2)
	if not slot1 then
		return {
			layer = {},
			tilesets = {}
		}
	end

	slot3 = slot1.tilesets
	slot5 = slot1.width
	slot6 = slot1.height
	slot7 = {}

	for slot11, slot12 in ipairs(slot1.layers) do
		table.insert(slot7, {
			name = slot12.name,
			layer = slot0:createLayerData(slot12.data, slot3, slot2),
			width = slot5,
			height = slot6
		})
	end

	return {
		layers = slot7,
		tilesets = slot3
	}
end

slot0.createLayerData = function(slot0, slot1, slot2, slot3)
	slot4 = {}

	for slot8 = 1, #slot1 do
		if slot0:relationTile(slot1[slot8], slot2, slot3, slot8) and slot9 ~= 0 then
			table.insert(slot4, slot11)
		end
	end

	return slot4
end

slot0.relationTile = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = {}

	if slot0._name == MiniGameTile.BOOM_GAME then
		-- Nothing
	elseif slot0._name ~= MiniGameTile.SPRING23_GAME then
		slot5.id = slot1
	end

	slot5.item = nil
	slot5.drop = nil
	slot5.index = slot4

	for slot9 = 1, #slot2 do
		slot10 = slot2[slot9]
		slot11 = slot10.firstgid

		if slot0.tileMapDic[slot10.name] then
			slot14 = slot13.maps

			if slot11 <= slot1 then
				for slot18, slot19 in ipairs(slot14) do
					if slot19.id + slot11 == slot1 then
						slot21 = slot1
						slot23, slot24 = slot0:createGridPropData(slot19.properties, slot19.name, slot3)
						slot5.item = slot19.name or nil
						slot5.prop = slot23 or nil

						return slot5
					end
				end
			end
		else
			print("警告 找不到" .. slot12 .. "的贴图数据")
		end
	end

	return slot5
end

slot0.createGridPropData = function(slot0, slot1, slot2, slot3)
	slot4 = {}
	slot5 = nil

	if slot0._name == MiniGameTile.BOOM_GAME then
		slot7 = nil

		if slot1.drop_id and slot6 > 0 then
			slot4.drop = MiniGameTile.drops[slot6]
		else
			slot4.drop = nil
		end

		if slot1.use_attr and slot1.use_attr ~= nil and MiniGameTile.attrs[slot3][slot2] then
			for slot13, slot14 in pairs(slot9) do
				slot4[slot13] = slot14
			end
		end
	elseif slot0._name == MiniGameTile.SPRING23_GAME then
		slot4 = nil
	end

	return slot4
end

slot0.getName = function(slot0)
	return slot0._name
end

return slot0
