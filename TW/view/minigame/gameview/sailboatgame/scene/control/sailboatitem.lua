slot0 = class("SailBoatItem")
slot1 = nil

slot0.Ctor = function(slot0, slot1, slot2)
	uv0 = SailBoatGameVo
	slot0._tf = slot1
	slot0._event = slot2
	slot0._collider = GetComponent(findTF(slot0._tf, "bound"), typeof(BoxCollider2D))
end

slot0.setData = function(slot0, slot1)
	slot0._itemData = slot1
end

slot0.start = function(slot0)
	slot0._removeFlag = false
	slot0._sceneHeight = uv0.scene_height
	slot0._sceneWidth = uv0.scene_width
	slot0._maxRemoveHeight = -slot0._sceneHeight * 2
	slot0._maxRemoveWidth = slot0._sceneWidth * 2
	slot0._speed = slot0:getConfig("speed")

	slot0:setVisible(true)
end

slot0.step = function(slot0, slot1)
	slot2 = slot0._tf.anchoredPosition
	slot3 = uv0.GetSceneSpeed()
	slot0._speed.x = slot0._speed.x * slot1 + slot3.x
	slot0._speed.y = slot0._speed.y * slot1 + slot3.y
	slot2.x = slot2.x + slot0._speed.x
	slot2.y = slot2.y + slot0._speed.y
	slot0._tf.anchoredPosition = slot2

	if not slot0._removeFlag then
		if slot2.y < slot0._maxRemoveHeight then
			slot0._removeFlag = true
		elseif slot0._maxRemoveWidth < math.abs(slot2.x) then
			slot0._removeFlag = true
		end
	end
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

slot0.setPosition = function(slot0, slot1)
	slot0._tf.anchoredPosition = slot1
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
