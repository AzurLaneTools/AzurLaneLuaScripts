slot0 = class("PipeGameScene")
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4
slot5 = nil

slot0.Ctor = function(slot0, slot1, slot2)
	uv0 = PipeGameVo
	slot0._tf = slot1
	slot0._event = slot2
	slot0.sceneMask = findTF(slot0._tf, "sceneMask")
	slot0.sceneContent = findTF(slot0._tf, "sceneMask/sceneContainer")
	slot0._moveAnimator = GetComponent(slot0.sceneContent, typeof(Animator))
	slot0._bgRight = findTF(slot0.sceneContent, "scene_background/content/bgRight")
	slot0._bgRightAnimator = GetComponent(findTF(slot0._bgRight, "img"), typeof(Animator))

	slot3 = function(slot0, slot1)
		if slot0 == PipeGameEvent.REMOVE_RECT_TOP then
			uv0.rectCtrl:removeTopRectData()
		elseif slot0 == PipeGameEvent.PALY_ANIMATION_COMPLETE then
			uv1.scoreNum = uv0.mapCtrl:getSuccessCount()

			uv0:playMove(function ()
				uv0._event:emit(PipeGameEvent.GAME_OVER)
			end)
		elseif slot0 == PipeGameEvent.STOP_RECT_DRAG then
			uv0.rectCtrl:stopTopDrag()
		elseif slot0 == PipeGameEvent.SET_TOP_RECT then
			uv0.mapCtrl:setClickTempItem(uv0.rectCtrl:getTopData())
		elseif slot0 == PipeGameEvent.START_SETTLEMENT then
			uv1.startSettlement = true
		end
	end

	slot0.mapCtrl = PipeMapControl.New(findTF(slot0.sceneContent, "scene/content/map"), slot3)
	slot0.rectCtrl = PipeRectControll.New(findTF(slot0.sceneContent, "scene/content/rect"), findTF(slot0.sceneContent, "scene/content/dragPos"), slot3)
	slot0.passCtrl = PiPePassTest.New(findTF(slot0.sceneContent, "scene/content/passTest"), function (slot0, slot1, slot2, slot3)
		if uv0.mapCtrl then
			uv0.passCtrl:setPassDesc(uv0.mapCtrl:checkItemSuccess(slot0, slot1, slot2, slot3))
		end
	end)

	slot0.passCtrl:setVisible(false)
	slot0:showContainer(false)
end

slot0.start = function(slot0)
	slot0:showContainer(true)
	slot0:resetScene()
	slot0.mapCtrl:start()
	slot0.rectCtrl:start()
end

slot0.step = function(slot0, slot1)
	slot0.mapCtrl:step()
	slot0.rectCtrl:step()
end

slot0.clear = function(slot0)
	slot0.mapCtrl:clear()
	slot0.rectCtrl:clear()
end

slot0.stop = function(slot0)
	slot0.mapCtrl:stop()
	slot0.rectCtrl:stop()
end

slot0.resume = function(slot0)
	slot0.mapCtrl:resume()
	slot0.rectCtrl:resume()
end

slot0.setGameOver = function(slot0)
	slot0.mapCtrl:startOverAniamtion()
end

slot0.dispose = function(slot0)
	slot0.mapCtrl:dispose()
	slot0.rectCtrl:dispose()
	slot0.passCtrl:dispose()

	if LeanTween.isTweening(go(slot0.sceneContent)) then
		LeanTween.cancel(go(slot0.sceneContent))
	end
end

slot0.resetScene = function(slot0)
	setActive(slot0._bgRight, false)
	slot0._moveAnimator:SetTrigger("reset")
end

slot0.playMove = function(slot0, slot1)
	setActive(slot0._bgRight, true)

	slot3 = slot0._bgRightAnimator

	slot3:SetTrigger(tostring(uv0.GetResultLevel()))

	slot3 = slot0._moveAnimator

	slot3:SetTrigger("move")
	LeanTween.delayedCall(go(slot0.sceneContent), 5, System.Action(function ()
		if uv0 then
			uv0()
		end
	end))
end

slot0.showContainer = function(slot0, slot1)
	setActive(slot0.sceneMask, slot1)
end

slot0.press = function(slot0, slot1, slot2)
end

slot0.joystickActive = function(slot0, slot1)
end

return slot0
