slot0 = class("BoatAdEnemy")
slot1, slot2 = nil
slot0.name_index = 1

slot0.Ctor = function(slot0, slot1, slot2)
	uv0 = BoatAdGameVo
	uv1 = BoatAdGameConst
	slot0._tf = slot1
	slot0._eventCall = slot2
	slot0._collider = GetComponent(findTF(slot0._tf, "ad/bound"), typeof(BoxCollider2D))
	slot0._moveAnimator = GetComponent(slot0._tf, typeof(Animator))
	slot0._moveDftEvent = GetComponent(slot0._tf, typeof(DftAniEvent))
	slot0._hpTf = findTF(slot0._tf, "ad/img/hp")
	slot0._ad = findTF(slot0._tf, "ad")
	slot0._imgTf = findTF(slot0._tf, "ad/img")
	slot0._speedDownTf = findTF(slot0._tf, "ad/img/speedDown")

	if slot0._speedDownTf then
		setActive(slot0._speedDownTf, false)
	end

	slot3 = slot0._moveDftEvent

	slot3:SetEndEvent(function ()
		print("触发移除标记")
		uv0:setRemoveFlag(true)
	end)
end

slot0.setData = function(slot0, slot1)
	slot0._data = slot1
	slot0._tf.name = slot0._data.id
	slot0._moveFlag = slot0:getConfig("move")
	slot0._moveSpeed = slot0:getConfig("speed")

	slot0:update()
end

slot0.update = function(slot0)
	setText(slot0._hpTf, slot0._hp)
end

slot0.start = function(slot0)
	uv0.name_index = uv0.name_index + 1
	slot0._removeFlag = false
	slot0._hp = 10

	if type(slot0:getConfig("hp")) == "number" then
		slot0._hp = slot1
	elseif type(slot1) == "table" then
		slot0._hp = math.random(slot1[1], slot1[2])
	end

	slot0.moveDirect = math.random() < 0.5 and 1 or -1

	if slot0._speedDownTf then
		setActive(slot0._speedDownTf, false)
	end

	slot0._battleHp = 0
	slot0._destroyFlag = false
	slot0._stopFlag = false
	slot0._battleFlag = false
	slot0._ad.anchoredPosition = Vector2(0, 0)
	slot0._battleSubHp = slot0:getConfig("boss") and uv1.battle_sub_hp_boss or uv1.battle_sub_hp

	slot0:speedDown(false)
	slot0:update()
end

slot0.step = function(slot0, slot1)
	if slot0._battleHp > 0 then
		slot0._hp = slot0._hp - slot0._battleSubHp

		if slot0._hp < 0 then
			slot0._hp = 0
			slot0._battleHp = 0
			slot0._battleFlag = true

			slot0:setRemoveFlag(true)
		end

		slot0:update()
	end

	if slot0._moveFlag and slot0:getSpeed() > 0 and slot0._battleHp <= 0 and not slot0:getRemoveFlag() then
		slot0._ad.anchoredPosition = Vector2(slot0._ad.anchoredPosition.x + slot0.moveDirect * slot0._moveSpeed * slot1 * slot0._imgTf.localScale.x * (slot0._speedDownFlag and uv0.speed_down_rate or 1), slot0._ad.anchoredPosition.y)
		slot4 = false

		if slot0.moveDirect == 1 then
			slot4 = uv1.CheckPointOutRightLine(slot0:getScenePosition())
		elseif slot0.moveDirect == -1 then
			slot4 = uv1.CheckPointOutLeftLine(slot0:getScenePosition())
		end

		if slot4 then
			slot0.moveDirect = -slot0.moveDirect
		end
	end
end

slot0.setMoveCount = function(slot0, slot1, slot2)
	slot0.moveCount = slot1
	slot0.line = slot2

	slot0:setVisible(false)
	slot0:setVisible(true)
	slot0:setSpeed(1)
	slot0:setInteger(slot0._moveAnimator, "move_count", slot1)
	slot0:setTrigger(slot0._moveAnimator, "move")
end

slot0.getScenePosition = function(slot0)
	slot1 = slot0._tf.anchoredPosition
	slot2 = slot0._ad.anchoredPosition

	return {
		x = slot1.x + slot2.x,
		y = slot1.y + slot2.y
	}
end

slot0.getLine = function(slot0)
	return slot0.line
end

slot0.getMoveCount = function(slot0)
	return slot0.moveCount
end

slot0.bossFocus = function(slot0, slot1)
	slot2 = slot0._ad.anchoredPosition
	slot2.x = slot2.x + slot1
	slot0._ad.anchoredPosition = slot2
end

slot0.setTrigger = function(slot0, slot1, slot2)
	slot1:SetTrigger("move")
end

slot0.getBoss = function(slot0)
	return slot0:getConfig("boss")
end

slot0.setInteger = function(slot0, slot1, slot2, slot3)
	slot1:SetInteger(slot2, slot3)
end

slot0.getLife = function(slot0)
	return slot0._hp > 0
end

slot0.getScale = function(slot0)
	return slot0._imgTf.localScale.y
end

slot0.getHp = function(slot0)
	return slot0._hp
end

slot0.speedDown = function(slot0, slot1)
	if slot0._moveFlag then
		slot0._speedDownFlag = slot1

		setActive(slot0._speedDownTf, slot1)
	end
end

slot0.battle = function(slot0, slot1)
	slot0._battleHp = slot1
end

slot0.getBattle = function(slot0)
	return slot0._battleHp > 0
end

slot0.getSpeed = function(slot0)
	return slot0._moveAnimator.speed
end

slot0.setSpeed = function(slot0, slot1)
	slot0._moveAnimator.speed = slot1
end

slot0.getDestroyFlag = function(slot0)
	return slot0._destroyFlag
end

slot0.setContent = function(slot0, slot1)
	slot0._content = slot1

	SetParent(slot0._tf, slot1)
end

slot0.getId = function(slot0)
	return slot0._data.id
end

slot0.setVisible = function(slot0, slot1)
	setActive(slot0._tf, slot1)
end

slot0.getPosition = function(slot0)
	return slot0._tf.anchoredPosition
end

slot0.getRelaPositionX = function(slot0)
	return slot0._tf.anchoredPosition.x + slot0._ad.anchoredPosition.x, slot0._tf.anchoredPosition.y + slot0._ad.anchoredPosition.y
end

slot0.getWorld = function(slot0)
	return slot0._tf.position
end

slot0.clear = function(slot0)
	slot0:setVisible(false)
end

slot0.setRemoveFlag = function(slot0, slot1)
	slot0._removeFlag = slot1
end

slot0.getGroup = function(slot0)
	return slot0:getConfig("group")
end

slot0.getTf = function(slot0)
	return slot0._tf
end

slot0.getRemoveFlag = function(slot0)
	return slot0._removeFlag
end

slot0.getMoveCount = function(slot0)
	return slot0.moveCount
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

slot0.getStop = function(slot0)
	return slot0._stopFlag
end

slot0.getMinMaxPosition = function(slot0)
	return slot0._collider.bounds.min, slot0._collider.bounds.max
end

slot0.getBoundWidth = function(slot0)
	return slot0._collider.size.x / 2
end

slot0.checkPositionInRange = function(slot0, slot1)
	slot2 = slot0._tf.anchoredPosition
	slot4 = math.abs(slot2.y - slot1.y)

	if math.abs(slot2.x - slot1.x) < slot0:getConfig("range").x and slot4 < slot5.y then
		return true
	end

	return false
end

slot0.getConfig = function(slot0, slot1)
	return slot0._data[slot1]
end

return slot0
