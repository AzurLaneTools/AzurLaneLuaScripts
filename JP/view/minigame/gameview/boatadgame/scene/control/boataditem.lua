slot0 = class("BoatAdItem")
slot1 = nil

slot0.Ctor = function(slot0, slot1, slot2)
	uv0 = BoatAdGameVo
	slot0._tf = slot1
	slot0._event = slot2
	slot0._collider = GetComponent(findTF(slot0._tf, "ad/bound"), typeof(BoxCollider2D))
	slot0._moveAnimator = GetComponent(slot0._tf, typeof(Animator))
	slot0._moveDftEvent = GetComponent(slot0._tf, typeof(DftAniEvent))
	slot0._hpTf = findTF(slot0._tf, "ad/img/hp")
	slot0.leftTf = findTF(slot0._tf, "ad/img/left")
	slot0.rightTf = findTF(slot0._tf, "ad/img/right")
	slot0.textureTf = findTF(slot0._tf, "ad/img/texture")
	slot3 = slot0._moveDftEvent

	slot3:SetEndEvent(function ()
		uv0:setRemoveFlag(true)
	end)
end

slot0.setData = function(slot0, slot1)
	slot0._itemData = slot1
	slot2 = 0
	slot0._tf.name = slot1.id

	if type(slot0:getConfig("hp")) == "number" then
		slot2 = slot0:getConfig("hp")
	elseif type(slot0:getConfig("hp")) == "table" then
		slot3 = slot0:getConfig("hp")
		slot2 = math.random(slot3[1], slot3[2])
	end

	slot0._hp = slot2
end

slot0.start = function(slot0)
	slot0._removeFlag = false

	setActive(slot0.textureTf, true)

	slot0._touchFlag = false

	slot0:updateUI()
end

slot0.step = function(slot0, slot1)
end

slot0.updateUI = function(slot0)
	if slot0:getConfig("buff") then
		if slot0._hp and not slot0:getConfig("item") then
			slot2 = ""

			if slot0:getConfig("hp_type") == BoatAdGameConst.hp_type_sub then
				slot2 = slot0._hp >= 0 and "+" or ""
			elseif slot1 == BoatAdGameConst.hp_type_mul then
				slot2 = "*"
			elseif slot1 == BoatAdGameConst.hp_type_div then
				slot2 = "/"
			end

			setText(slot0._hpTf, slot2 .. slot0._hp)
			setActive(slot0._hpTf, true)
		else
			setActive(slot0._hpTf, false)
		end
	end
end

slot0.getHp = function(slot0)
	return slot0._hp
end

slot0.setMoveCount = function(slot0, slot1, slot2)
	slot0.moveCount = slot1
	slot0.line = slot2

	slot0:setVisible(false)
	slot0:setVisible(true)
	slot0:setSpeed(1)
	slot0:setInteger(slot0._moveAnimator, "move_count", slot1)

	if slot0:getConfig("buff") then
		slot0:setTrigger(slot0._moveAnimator, "buff")
	else
		slot0:setTrigger(slot0._moveAnimator, "move")
	end

	setActive(slot0.leftTf, false)
	setActive(slot0.rightTf, false)

	slot0.leftTf.localScale = Vector3(-1, 1, 1)
	slot0.rightTf.localScale = Vector3(1, 1, 1)

	if slot0.moveCount == 3 then
		setActive(slot0.leftTf, true)
		setActive(slot0.rightTf, true)
	elseif slot0.moveCount < 3 then
		setActive(slot0.leftTf, true)
	elseif slot0.moveCount > 3 then
		setActive(slot0.rightTf, true)
	end
end

slot0.getLine = function(slot0)
	return slot0.line
end

slot0.setSpeed = function(slot0, slot1)
	slot0._moveAnimator.speed = slot1
end

slot0.getMoveCount = function(slot0)
	return slot0.moveCount
end

slot0.getBuff = function(slot0)
	return slot0:getConfig("buff")
end

slot0.setTrigger = function(slot0, slot1, slot2)
	slot1:SetTrigger(slot2)
end

slot0.setTouch = function(slot0)
	setActive(slot0.textureTf, false)
	setActive(slot0._hpTf, false)

	slot0._touchFlag = true
end

slot0.getTouchFlag = function(slot0)
	return slot0._touchFlag
end

slot0.setInteger = function(slot0, slot1, slot2, slot3)
	slot1:SetInteger(slot2, slot3)
end

slot0.getSpeed = function(slot0)
	return slot0._speed
end

slot0.setContent = function(slot0, slot1)
	slot0._content = slot1

	SetParent(slot0._tf, slot1)
end

slot0.getId = function(slot0)
	return slot0._itemData.id
end

slot0.setVisible = function(slot0, slot1)
	setActive(slot0._tf, slot1)
end

slot0.clear = function(slot0)
	slot0:setVisible(false)
end

slot0.setRemoveFlag = function(slot0, slot1)
	slot0._removeFlag = slot1
end

slot0.getRemoveFlag = function(slot0)
	return slot0._removeFlag
end

slot0.dispose = function(slot0)
	uv0 = nil
end

slot0.getColliderData = function(slot0)
	slot1 = slot0._content:InverseTransformPoint(slot0._collider.bounds.min)

	if not slot0._boundData then
		slot2 = slot0._content:InverseTransformPoint(slot0._collider.bounds.max)
		slot0._boundData = {
			width = math.floor(slot2.x - slot1.x),
			height = math.floor(slot2.y - slot1.y)
		}
	end

	return slot1, slot0._boundData
end

slot0.getWorldColliderData = function(slot0)
	slot1 = slot0._collider.bounds.min

	if not slot0._worldBoundData then
		slot2 = slot0._collider.bounds.max
		slot0._worldBoundData = {
			width = slot2.x - slot1.x,
			height = slot2.y - slot1.y
		}
	end

	return slot1, slot0._worldBoundData
end

slot0.getTf = function(slot0)
	return slot0._tf
end

slot0.getUseData = function(slot0)
	return {
		score = slot0:getConfig("score"),
		hp = slot0:getConfig("hp"),
		skill = slot0:getConfig("skill")
	}
end

slot0.getScore = function(slot0)
	return slot0:getConfig("score")
end

slot0.checkPositionInRange = function(slot0, slot1)
	slot2 = slot0._tf.anchoredPosition
	slot4 = math.abs(slot2.y - slot1.y)

	if math.abs(slot2.x - slot1.x) < slot0:getConfig("range").x and slot4 < slot5.y then
		return true
	end

	return false
end

slot0.getPosition = function(slot0)
	return slot0._tf.anchoredPosition
end

slot0.getConfig = function(slot0, slot1)
	return slot0._itemData[slot1]
end

return slot0
