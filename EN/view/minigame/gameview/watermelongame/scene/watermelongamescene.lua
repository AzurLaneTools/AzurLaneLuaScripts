slot0 = class("WatermelonGameScene")
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

	slot0.physicsCtrl = WatermelonCollisionCtrl.New(slot0.contextData, slot0._event)
	slot0.ballCtrl = WatermelonBallCtrl.New(findTF(slot0.sceneContainer, "scene/content/physics_content"), slot0.contextData, slot0._event)
	slot4 = slot0.physicsCtrl

	slot4:setGameVo(slot0._gameVo)

	slot4 = slot0.ballCtrl

	slot4:setGameVo(slot0._gameVo)

	slot4 = slot0._event

	slot4:bind(WatermelonGameEvent.CLICK_DOWN, function (slot0, slot1, slot2)
		uv0.ballCtrl:dropBall()
	end)

	slot4 = slot0._event

	slot4:bind(WatermelonGameEvent.CLICK_MOVE, function (slot0, slot1, slot2)
		uv0.ballCtrl:moveWorld(slot1)
	end)
end

slot0.start = function(slot0)
	slot0:showContainer(true)
	slot0.physicsCtrl:start()
	slot0.ballCtrl:start()
end

slot0.step = function(slot0, slot1)
	slot0.physicsCtrl:step(slot1)
	slot0.ballCtrl:step(slot1)
end

slot0.clear = function(slot0)
	slot0.physicsCtrl:clear()
	slot0.ballCtrl:clear()
end

slot0.stop = function(slot0)
	slot0.physicsCtrl:stop()
	slot0.ballCtrl:stop()
end

slot0.resume = function(slot0)
	slot0.physicsCtrl:resume()
	slot0.ballCtrl:resume()
end

slot0.dispose = function(slot0)
	slot0.physicsCtrl:dispose()
	slot0.ballCtrl:dispose()
end

slot0.showContainer = function(slot0, slot1)
	setActive(slot0.sceneMask, slot1)
end

return slot0
