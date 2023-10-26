slot0 = class("SailBoatItem")
slot1 = nil

function slot0.Ctor(slot0, slot1, slot2)
	uv0 = SailBoatGameVo
	slot0._tf = slot1
	slot0._event = slot2
	slot0._collider = GetComponent(findTF(slot0._tf, "bound"), typeof(BoxCollider2D))
end

function slot0.setData(slot0, slot1)
	slot0._itemData = slot1
end

function slot0.start(slot0)
	slot0._removeFlag = false
	slot0._sceneHeight = uv0.scene_height
	slot0._sceneWidth = uv0.scene_width
	slot0._maxRemoveHeight = -slot0._sceneHeight * 2
	slot0._maxRemoveWidth = slot0._sceneWidth * 2
	slot0._speed = slot0:getConfig("speed")

	slot0:setVisible(true)
end

function slot0.step(slot0, slot1)
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

function slot0.getSpeed(slot0)
	return slot0._speed
end

function slot0.setContent(slot0, slot1)
	slot0._content = slot1

	SetParent(slot0._tf, slot1)
end

function slot0.getId(slot0)
	return slot0._itemData.id
end

function slot0.setVisible(slot0, slot1)
	setActive(slot0._tf, slot1)
end

function slot0.setPosition(slot0, slot1)
	slot0._tf.anchoredPosition = slot1
end

function slot0.clear(slot0)
	slot0:setVisible(false)
end

function slot0.setRemoveFlag(slot0, slot1)
	slot0._removeFlag = slot1
end

function slot0.getRemoveFlag(slot0)
	return slot0._removeFlag
end

function slot0.dispose(slot0)
	uv0 = nil
end

function slot0.getColliderData(slot0)
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

function slot0.getWorldColliderData(slot0)
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

function slot0.getTf(slot0)
	return slot0._tf
end

function slot0.getUseData(slot0)
	return {
		score = slot0:getConfig("score"),
		hp = slot0:getConfig("hp"),
		skill = slot0:getConfig("skill")
	}
end

function slot0.checkPositionInRange(slot0, slot1)
	slot2 = slot0._tf.anchoredPosition
	slot4 = math.abs(slot2.y - slot1.y)

	if math.abs(slot2.x - slot1.x) < slot0:getConfig("range").x and slot4 < slot5.y then
		return true
	end

	return false
end

function slot0.getPosition(slot0)
	return slot0._tf.anchoredPosition
end

function slot0.getConfig(slot0, slot1)
	return slot0._itemData[slot1]
end

return slot0
