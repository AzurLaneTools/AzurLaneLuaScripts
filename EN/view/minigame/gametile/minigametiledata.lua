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
		slot0.tileDataDic[slot5] = slot0:createMapData(slot0:loadTile(slot0._name, slot5), slot5)
	end
end

function slot0.createTile(slot0, slot1)
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

function slot0.createMapData(slot0, slot1, slot2)
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

function slot0.createLayerData(slot0, slot1, slot2, slot3)
	slot4 = {}

	for slot8 = 1, #slot1 do
		if slot0:checkTileName(slot1[slot8], slot2, slot3, slot8) and slot9 ~= 0 then
			table.insert(slot4, slot11)
		end
	end

	return slot4
end

function slot0.checkTileName(slot0, slot1, slot2, slot3, slot4)
	slot5 = {}

	if slot0._name ~= MiniGameTile.BOOM_GAME then
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
						slot5.item = slot19.name or nil
						slot5.prop = slot0:createGridPropData(slot19.properties, slot19.name, slot3) or nil

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

function slot0.createGridPropData(slot0, slot1, slot2, slot3)
	slot4 = {}

	if slot0._name == MiniGameTile.BOOM_GAME then
		slot6 = nil

		if slot1.drop_id and slot5 > 0 then
			slot4.drop = MiniGameTile.drops[slot5]
		else
			slot4.drop = nil
		end

		if slot1.use_attr and slot1.use_attr ~= nil and MiniGameTile.attrs[slot3][slot2] then
			for slot12, slot13 in pairs(slot8) do
				slot4[slot12] = slot13
			end
		end
	end

	return slot4
end

function slot0.getName(slot0)
	return slot0._name
end

return slot0
