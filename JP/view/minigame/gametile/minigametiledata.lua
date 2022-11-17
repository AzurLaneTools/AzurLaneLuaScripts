slot0 = class("MiniGameTileData")

function slot0.Ctor(slot0, slot1)
	slot0._data = slot1
	slot0._name = slot1.name
	slot0.tileMaps = slot1.tile_map
	slot0.tileDatas = slot1.tile_data
	slot0.tileMapDic = {}
	slot0.tileDataDic = {}

	slot0:initTile()
	slot0:initData()
	print()
end

function slot0.loadTile(slot0, slot1, slot2)
	slot3 = "GameCfg.MiniGameTile." .. slot1 .. "." .. slot2
	slot4, slot5 = pcall(function ()
		return require(uv0)
	end)

	if not slot4 then
		errorMsg("不存在地图数据:" .. slot3)
	end

	return slot4 and slot5
end

function slot0.initTile(slot0)
	for slot4, slot5 in ipairs(slot0.tileMaps) do
		slot6 = slot0:loadTile(slot0._name, slot5)
		slot0.tileMapDic[slot6.name] = slot0:createTile(slot6.tiles)
	end
end

function slot0.getTileDataLayer(slot0, slot1)
	if slot0.tileDataDic[slot1] then
		return slot0.tileDataDic[slot1].layers
	end

	return nil
end

function slot0.initData(slot0)
	for slot4, slot5 in ipairs(slot0.tileDatas) do
		slot0.tileDataDic[slot5] = slot0:createMapData(slot0:loadTile(slot0._name, slot5))
	end
end

function slot0.createTile(slot0, slot1)
	slot2 = {}
	slot3 = {}

	for slot7 = 1, #slot1 do
		slot8 = slot1[slot7]
		slot9 = slot8.id
		slot10 = slot8.image
		slot11 = nil

		for slot15 in string.gmatch(slot8.image, "[^/]+$") do
			slot11 = slot15
		end

		table.insert(slot3, {
			id = slot9,
			name = string.gsub(string.gsub(slot11, ".png", ""), ".jpg", "")
		})
	end

	slot2.maps = slot3

	return slot2
end

function slot0.createMapData(slot0, slot1)
	if not slot1 then
		return {
			layer = {},
			tilesets = {}
		}
	end

	slot2 = slot1.tilesets
	slot4 = {}

	for slot8, slot9 in ipairs(slot1.layers) do
		table.insert(slot4, {
			name = slot9.name,
			layer = slot0:createLayerData(slot9.data, slot2)
		})
	end

	return {
		layers = slot4,
		tilesets = slot2
	}
end

function slot0.createLayerData(slot0, slot1, slot2)
	slot3 = {}

	for slot7 = 1, #slot1 do
		if slot0:checkTileName(slot1[slot7], slot2) then
			table.insert(slot3, slot9)
		end
	end

	return slot3
end

function slot0.checkTileName(slot0, slot1, slot2)
	for slot6 = 1, #slot2 do
		slot7 = slot2[slot6]
		slot8 = slot7.firstgid

		if slot0.tileMapDic[slot7.name] then
			slot11 = slot10.maps

			if slot8 <= slot1 and slot1 <= slot8 + #slot11 then
				for slot15, slot16 in ipairs(slot11) do
					if slot16.id + slot8 == slot1 then
						return {
							slot16.name,
							id = slot1
						}
					end
				end
			end
		else
			print("警告 找不到" .. slot9 .. "的贴图数据")

			return {
				id = 0
			}
		end
	end

	return {
		id = 0
	}
end

function slot0.getName(slot0)
	return slot0._name
end

return slot0
