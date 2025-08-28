slot0 = class("BeatGameMapBase")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._event = slot2
	slot0._data = slot3
	slot0._trackDic = {}

	slot0:onInit()
end

slot0.addScore = function(slot0, slot1)
	if slot1 > 0 then
		slot0._event:emit(MusicBeatGameEvent.ADD_SCORE, {
			num = slot1
		})
	end
end

slot0.startTrack = function(slot0, slot1)
	slot0:onStartTrack(slot1)
end

slot0.setGameVo = function(slot0, slot1)
	slot0._gameVo = slot1
end

slot0.setSelect = function(slot0, slot1)
	slot0._selectFlag = slot1

	setActive(slot0._tf, slot1)
	slot0:onSelectChange()
end

slot0.clear = function(slot0)
	slot0._trackDic = {}

	slot0:onClear()
end

slot0.dispose = function(slot0)
	slot0:onDispose()

	slot0._tf = nil
	slot0._data = nil
	slot0._event = nil
end

slot0.step = function(slot0)
	slot0:onStep()
end

slot0.start = function(slot0)
	slot0:onStart()
end

slot0.stop = function(slot0)
	slot0:onStop()
end

slot0.resume = function(slot0)
	slot0:onResume()
end

slot0.onInit = function(slot0)
end

slot0.onStart = function(slot0)
end

slot0.onStop = function(slot0)
end

slot0.onResume = function(slot0)
end

slot0.onStartTrack = function(slot0, slot1)
end

slot0.onSelectChange = function(slot0)
end

slot0.onClear = function(slot0)
end

slot0.onDispose = function(slot0)
end

slot0.onStep = function(slot0)
end

return slot0
