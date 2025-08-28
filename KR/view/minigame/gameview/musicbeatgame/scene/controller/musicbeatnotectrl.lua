slot0 = class("MusicBeatNoteCtrl")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._content = slot1
	slot0._event = slot2
	slot3 = slot0._event

	slot3:bind(MusicBeatGameEvent.TRACK_EVENT_MATCH, function (slot0, slot1, slot2)
		if slot1 then
			slot3 = slot1.id

			for slot7 = 1, #uv0.prepareTracks do
				if uv0.prepareTracks[slot7].id == slot3 then
					slot9, slot10 = uv0:matchTrack(uv0.prepareTracks[slot7])

					print("match is " .. tostring(slot9) .. " subtime is " .. slot10)

					if slot2 then
						slot2(slot9, slot10)
					end

					return
				end
			end
		end
	end)
end

slot0.setGameVo = function(slot0, slot1)
	slot0._gameVo = slot1
end

slot0.readyStart = function(slot0)
	slot0:clear()

	slot0.mapData = slot0._gameVo:getMapData()
	slot0.nodeData = slot0._gameVo:getNodeData()
	slot0.beatOffset = MusicBeatGameConst.beat_offset

	slot0:createTrackList()
end

slot0.start = function(slot0)
end

slot0.step = function(slot0, slot1)
	if slot0._gameVo:isBgmPlaying() then
		if slot0.trackData == nil and #slot0.trackList > 0 then
			slot0.trackData = table.remove(slot0.trackList, 1)
		end

		if slot0.trackData then
			if slot0.trackData.begin_time - slot0._gameVo:getCriInfoTime() >= 0 and slot3 <= MusicBeatGameConst.beat_prepare then
				slot0._event:emit(MusicBeatGameEvent.TRACK_TRIGGER, {
					track = slot0.trackData,
					final = #slot0.trackList <= 0
				})
				table.insert(slot0.prepareTracks, slot0.trackData)

				slot0.trackData = nil
			elseif slot3 <= 0 and slot0.trackData.begin_time == slot0.trackData.end_time and slot0.beatOffset <= math.abs(slot3) then
				slot0._event:emit(MusicBeatGameEvent.TRACK_REMOVE, slot0.trackData)

				slot0.trackData = nil
			end
		end
	end

	if #slot0.prepareTracks > 0 then
		slot2 = slot0._gameVo:getCriInfoTime()

		for slot6 = #slot0.prepareTracks, 1, -1 do
			if slot0.beatOffset <= slot2 - slot0.prepareTracks[slot6].end_time then
				slot8 = table.remove(slot0.prepareTracks, slot6)
			end
		end
	end
end

slot0.clear = function(slot0)
	slot0.trackData = nil
	slot0.trackIndex = 0
	slot0.prepareTracks = {}
end

slot0.stop = function(slot0)
end

slot0.resume = function(slot0)
end

slot0.dispose = function(slot0)
end

slot0.matchTrack = function(slot0, slot1)
	if slot0._gameVo:getCriInfoTime() > 0 then
		slot3, slot4 = nil

		if slot1.begin_time == slot1.end_time then
			if math.abs(slot1.begin_time - slot2) <= slot0.beatOffset then
				return true, slot4
			end
		elseif slot1.data.begin_time ~= slot1.data.end_time and math.abs((slot1.matchBegin and slot1.data.end_time or slot1.data.begin_time) - slot2) <= slot0.beatOffset then
			if not slot1.matchBegin then
				slot1.matchBegin = true
			end

			return true, slot4
		end

		return false, slot4
	end

	return false, nil
end

slot0.createTrackList = function(slot0)
	slot0.trackList = {}

	for slot5, slot6 in ipairs(Clone(slot0.nodeData.touch_track)) do
		table.insert(slot0.trackList, {
			key_flag = slot6.key_flag,
			key_index = slot6.key_index,
			begin_time = math.floor(tonumber(slot6.begin_time) * 1000),
			end_time = math.floor(tonumber(slot6.end_time) * 1000),
			id = slot5
		})
	end
end

return slot0
