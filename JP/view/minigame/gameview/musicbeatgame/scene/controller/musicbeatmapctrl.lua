slot0 = class("MusicBeatMapCtrl")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._event = slot2
	slot3 = slot0._event

	slot3:bind(MusicBeatGameEvent.TRACK_TRIGGER, function (slot0, slot1, slot2)
		uv0.selectScene:startTrack(slot1)
	end)

	slot3 = slot0._event

	slot3:bind(MusicBeatGameEvent.TRACK_REMOVE, function (slot0, slot1, slot2)
	end)
end

slot0.setGameVo = function(slot0, slot1)
	slot0._gameVo = slot1
end

slot0.readyStart = function(slot0)
	slot0:clear()

	slot0.mapData = slot0._gameVo:getMapData()

	slot0:loadMapScene(slot0.mapData.map_scene)
	slot0:setSelectScene(1)

	for slot4 = 1, #slot0.mapScenes do
		slot0.mapScenes[slot4]:start()
	end
end

slot0.start = function(slot0)
end

slot0.step = function(slot0, slot1)
	for slot5 = 1, #slot0.mapScenes do
		slot0.mapScenes[slot5]:step()
	end
end

slot0.clear = function(slot0)
	slot0:clearMapScene()

	slot0.curMapScene = nil
end

slot0.stop = function(slot0)
	for slot4 = 1, #slot0.mapScenes do
		slot0.mapScenes[slot4]:stop()
	end
end

slot0.resume = function(slot0)
	for slot4 = 1, #slot0.mapScenes do
		slot0.mapScenes[slot4]:step()
	end
end

slot0.dispose = function(slot0)
	for slot4 = 1, #slot0.mapScenes do
		slot0.mapScenes[slot4]:dispose()
	end
end

slot0.loadMapScene = function(slot0, slot1)
	slot0:clearMapScene()

	for slot5, slot6 in ipairs(slot1) do
		slot9 = findTF(slot0._tf, slot6.name)
		slot10 = nil

		if slot6.type == MusicBeatGameConst.map_type_plane then
			slot10 = BeatGameMapPlane.New(slot9, slot0._event, slot6)
		end

		if slot10 then
			slot10:setGameVo(slot0._gameVo)
			table.insert(slot0.mapScenes, slot10)
		end
	end
end

slot0.clearMapScene = function(slot0)
	if slot0.mapScenes then
		for slot4, slot5 in ipairs(slot0.mapScenes) do
			if slot5 then
				slot5:clear()
			end
		end
	end

	slot0.mapScenes = {}
end

slot0.setSelectScene = function(slot0, slot1)
	if slot0.selectScene then
		slot0.selectScene:setSelect(false)
	end

	slot0.selectScene = slot0.mapScenes[slot1]

	slot0.selectScene:setSelect(true)
end

return slot0
