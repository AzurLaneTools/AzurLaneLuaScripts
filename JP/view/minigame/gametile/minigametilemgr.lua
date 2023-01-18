pg = pg or {}
slot0 = pg
slot0.MiniGameTileMgr = singletonClass("MiniGameTileMgr")
slot1 = slot0.MiniGameTileMgr

function slot1.Ctor(slot0)
	slot0.tileDatas = {}
	slot0.tileDataDic = {}

	for slot5, slot6 in pairs(MiniGameTile.tiles) do
		slot7 = MiniGameTileData.New(slot6)

		table.insert(slot0.tileDatas, slot7)

		slot0.tileDataDic[slot5] = slot7
	end
end

function slot1.getData(slot0, slot1)
	return slot0.tileDataDic[slot1]
end

function slot1.getDataLayers(slot0, slot1, slot2)
	if slot0:getData(slot1) then
		return slot3:getTileDataLayer(slot2)
	end

	return nil
end

function slot1.dumpDataLayers(slot0, slot1, slot2, slot3)
	if slot0:getData(slot1) then
		slot4:dumpTileDataLayer(slot2, slot3)
	end
end
