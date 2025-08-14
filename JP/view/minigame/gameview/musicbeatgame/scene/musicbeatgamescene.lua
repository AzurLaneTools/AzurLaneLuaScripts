slot0 = class("MusicBeatGameScene")
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._event = slot2
	slot0._gameVo = slot3
	slot0.sceneMask = findTF(slot0._tf, "sceneMask")
	slot0.sceneContainer = findTF(slot0._tf, "sceneMask/sceneContainer")

	slot0:showContainer(false)

	slot0.bgmController = MusicBeatBgmCtrl.New(slot0._event)
	slot0.mapController = MusicBeatMapCtrl.New(slot0.sceneContainer, slot0._event)
	slot0.noteController = MusicBeatNoteCtrl.New(slot0.sceneContainer, slot0._event)

	slot0.bgmController:setGameVo(slot0._gameVo)
	slot0.mapController:setGameVo(slot0._gameVo)
	slot0.noteController:setGameVo(slot0._gameVo)
end

slot0.readyStart = function(slot0)
	slot0:showContainer(true)
	slot0.bgmController:readyStart()
	slot0.mapController:readyStart()
	slot0.noteController:readyStart()
end

slot0.start = function(slot0)
	slot0.bgmController:start()
	slot0.mapController:start()
	slot0.noteController:start()
end

slot0.step = function(slot0, slot1)
	slot0.bgmController:step(slot1)
	slot0.mapController:step(slot1)
	slot0.noteController:step(slot1)
end

slot0.clear = function(slot0)
	slot0.bgmController:clear()
	slot0.mapController:clear()
	slot0.noteController:clear()
end

slot0.stop = function(slot0)
	slot0.bgmController:stop()
	slot0.mapController:stop()
	slot0.noteController:stop()
end

slot0.resume = function(slot0)
	slot0.bgmController:resume()
	slot0.mapController:resume()
	slot0.noteController:resume()
end

slot0.dispose = function(slot0)
	slot0.bgmController:dispose()
	slot0.mapController:dispose()
	slot0.noteController:dispose()
end

slot0.showContainer = function(slot0, slot1)
	setActive(slot0.sceneMask, slot1)
end

return slot0
