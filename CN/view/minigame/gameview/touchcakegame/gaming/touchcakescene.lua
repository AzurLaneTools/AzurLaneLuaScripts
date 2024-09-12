slot0 = class("TouchCakeScene")
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4
slot5 = nil
slot0.EVENT_ACTION_PROP = "event action prop"
slot0.EVENT_ACTION_CAKE = "event action cake"
slot0.EVENT_ACTION_WIELD = "event action wield"

slot0.Ctor = function(slot0, slot1, slot2)
	uv0 = TouchCakeGameVo
	slot0._tf = slot1
	slot0._event = slot2
	slot0.sceneMask = findTF(slot0._tf, "sceneMask")
	slot0.sceneContent = findTF(slot0._tf, "sceneMask/sceneContainer")

	slot3 = function(slot0, slot1, slot2)
		uv0:onSceneEventCall(slot0, slot1, slot2)
	end

	slot0:showContainer(false)

	slot0.cakeController = TouchCakeTowerController.New(findTF(slot0.sceneContent, "scene/content/cakeContent"), slot3)
	slot0.charController = TouchCakeCharController.New(findTF(slot0.sceneContent, "scene/content/charContent"), slot3)
	slot0.effectController = TouchCakeEffectController.New(findTF(slot0.sceneContent, "scene/content/effectContent"), slot3)
end

slot0.onSceneEventCall = function(slot0, slot1, slot2, slot3)
	if slot1 == TouchCakeScene.EVENT_ACTION_PROP then
		slot4 = slot2.prop
		slot5 = slot4.data.dizzi
		slot6 = slot4.data.guard
		slot7 = slot4.data.boom
		slot8 = slot4.data.score

		if slot4.direct == slot0.charController:getDirect() then
			if slot3 then
				slot3(true)
			end

			if slot8 and slot8 >= 0 then
				slot0._event:emit(TouchCakeGameEvent.ADD_SCORE, slot0:getScore(slot8, uv0.comboNum))
			end

			if slot6 and slot6 > 0 then
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0.SFX_COUNT_PERFECT)
				slot0.charController:guard(slot6)
			end

			if slot5 and slot5 > 0 and slot0.charController:dizzi(slot5) then
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0.SFX_COUNT_STEP)
				slot0._event:emit(TouchCakeGameEvent.PLAYER_DIZZI, slot8)
			end

			if slot7 and slot7 > 0 and not slot0.charController:getGuard() then
				slot0.effectController:showBoom(slot7, 0.1)
				slot0._event:emit(TouchCakeGameEvent.PLAYER_BOOM)
			end
		elseif slot3 then
			slot3(false)
		end
	elseif slot1 == TouchCakeScene.EVENT_ACTION_WIELD then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0.SFX_COUNT_THROW)
		slot0.cakeController:touchBottomCake(slot2, slot3)
	elseif slot1 == TouchCakeScene.EVENT_ACTION_CAKE and slot2.cake.score and slot5 >= 0 then
		slot0._event:emit(TouchCakeGameEvent.ADD_COMBO)
		slot0._event:emit(TouchCakeGameEvent.ADD_SCORE, slot0:getScore(slot5, uv0.comboNum))
	end
end

slot0.start = function(slot0)
	slot0.touchTimeCache = -1

	slot0:showContainer(true)
	slot0.cakeController:start()
	slot0.charController:start()
	slot0.effectController:start()
end

slot0.step = function(slot0)
	if slot0.touchTimeCache and slot0.touchTimeCache > 0 then
		slot0.touchTimeCache = slot0.touchTimeCache - uv0.deltaTime

		if slot0.touchTimeCache <= 0 then
			slot0.touchTimeCache = -1

			slot0:touchDirect(slot0.touchDirectCache, true)
		end
	end

	slot0.cakeController:step()
	slot0.charController:step()
	slot0.effectController:step()
end

slot0.clear = function(slot0)
end

slot0.stop = function(slot0)
	slot0.cakeController:stop()
	slot0.charController:stop()
	slot0.effectController:stop()
end

slot0.resume = function(slot0)
	slot0.cakeController:resume()
	slot0.charController:resume()
	slot0.effectController:resume()
end

slot0.setGameOver = function(slot0)
end

slot0.dispose = function(slot0)
	slot0.cakeController:dispose()
	slot0.charController:dispose()
end

slot0.showContainer = function(slot0, slot1)
	setActive(slot0.sceneMask, slot1)
end

slot0.press = function(slot0, slot1, slot2)
	if slot1 == KeyCode.A and slot2 then
		slot0:touchDirect(-1, false)
	elseif slot1 == KeyCode.D and slot2 then
		slot0:touchDirect(1, false)
	end
end

slot0.getScore = function(slot0, slot1, slot2)
	if slot2 <= 0 then
		slot2 = 1
	end

	for slot6 = #TouchCakeGameConst.score_rate_count, 1, -1 do
		slot8 = TouchCakeGameConst.score_rate_count[slot6][2]

		if TouchCakeGameConst.score_rate_count[slot6][1] <= slot2 then
			return math.floor(slot1 * slot8)
		end
	end

	return slot1
end

slot0.touchDirect = function(slot0, slot1, slot2)
	if not slot0.charController:getTouchAble() or not slot0.cakeController:getTouchAble() then
		if not slot2 then
			slot0.touchTimeCache = 0.1
			slot0.touchDirectCache = slot1
		end

		return
	end

	slot0.touchTimeCache = -1

	if slot1 == -1 then
		slot0.charController:onTouchLeft()
	elseif slot1 == 1 then
		slot0.charController:onTouchRight()
	end
end

return slot0
