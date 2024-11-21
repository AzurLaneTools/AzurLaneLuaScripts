slot0 = class("BoatAdBg")
slot1 = nil

slot0.Ctor = function(slot0, slot1, slot2)
	uv0 = BoatAdGameVo
	slot0._tf = slot1
	slot0._event = slot2
	slot0._tf = slot1
	slot0._event = slot2
	slot0._moveAnimator = GetComponent(slot0._tf, typeof(Animator))
	slot0._moveDftEvent = GetComponent(slot0._tf, typeof(DftAniEvent))
	slot0.spineTf = findTF(slot0._tf, "ad/img/spine")
	slot3 = slot0._moveDftEvent

	slot3:SetEndEvent(function ()
		uv0:setRemoveFlag(true)
	end)
end

slot0.setData = function(slot0, slot1)
	slot0._data = slot1
end

slot0.setSpeed = function(slot0, slot1)
	slot0._moveAnimator.speed = slot1
end

slot0.getMoveCount = function(slot0)
	return slot0.moveCount
end

slot0.setRemoveFlag = function(slot0, slot1)
	slot0._removeFlag = slot1
end

slot0.getRemoveFlag = function(slot0)
	return slot0._removeFlag
end

slot0.getId = function(slot0)
	return slot0:getConfig("id")
end

slot0.getConfig = function(slot0, slot1)
	return slot0._data[slot1]
end

slot0.setMoveCount = function(slot0, slot1)
	slot0.moveCount = slot1

	slot0:setVisible(false)
	slot0:setVisible(true)
	slot0:setSpeed(1)
	slot0:setInteger(slot0._moveAnimator, "move_count", slot1)
	slot0:setTrigger(slot0._moveAnimator, "bg")
end

slot0.setInteger = function(slot0, slot1, slot2, slot3)
	slot1:SetInteger(slot2, slot3)
end

slot0.setTrigger = function(slot0, slot1, slot2)
	slot1:SetTrigger(slot2)
end

slot0.setContent = function(slot0, slot1)
	slot0._content = slot1

	SetParent(slot0._tf, slot1)
end

slot0.setVisible = function(slot0, slot1)
	setActive(slot0._tf, slot1)
end

slot0.getPosition = function(slot0)
	return slot0._tf.anchoredPosition
end

slot0.start = function(slot0)
	slot0._removeFlag = false
end

slot0.step = function(slot0)
end

slot0.checkEmptyGrid = function(slot0)
end

slot0.stop = function(slot0)
end

slot0.clear = function(slot0)
end

slot0.dispose = function(slot0)
end

return slot0
