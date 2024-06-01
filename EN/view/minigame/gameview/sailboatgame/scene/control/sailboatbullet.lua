slot0 = class("SailBoatBullet")
slot1 = nil

slot0.Ctor = function(slot0, slot1, slot2)
	uv0 = SailBoatGameVo
	slot0._tf = slot1
	slot0._eventCall = slot2
	slot0._collider = GetComponent(findTF(slot0._tf, "bound"), typeof(BoxCollider2D))
	slot0._img = GetComponent(findTF(slot0._tf, "img"), typeof(Image))
	slot0._weaponData = nil
end

slot0.setData = function(slot0, slot1)
	slot0._data = slot1
end

slot0.start = function(slot0)
	slot0._removeFlag = false

	slot0:setSprite(uv0.GetBulletSprite(slot0._data.image))
	slot0:setVisible(true)

	slot0._moveDistance = 0
	slot0._lifeTime = 0

	slot0:setPosition(slot0._fireData.pos)
	slot0:setMove(slot0._fireData.move)
	slot0:setHitGroup(slot0._fireData.hit)

	if slot0._fireData.content then
		slot0:setContent(slot1)
	end

	if slot0:getConfig("fire_effect") then
		slot0._eventCall(SailBoatGameEvent.CREATE_EFFECT, {
			effect = slot0:getConfig("fire_effect"),
			direct = Vector3(slot0._move.x, 1, 1),
			position = slot0._fireData.effect_pos,
			content = slot0._fireData.effect_content
		})
	end
end

slot0.getWorld = function(slot0)
	return slot0._tf.position
end

slot0.step = function(slot0, slot1)
	slot2 = slot0._tf.anchoredPosition
	slot2.x = slot2.x + slot0._move.x * slot1 * slot0._speed
	slot2.y = slot2.y + slot0._move.y * slot1 * slot0._speed
	slot0._tf.anchoredPosition = slot2

	if slot0._life and slot0._life > 0 then
		slot0._life = slot0._life - slot1

		if slot0._life <= 0 then
			slot0._life = 0

			slot0:setRemoveFlag(true)
		end
	end

	if SailBoatGameVo.scene_width < math.abs(slot2.x) then
		slot0._removeFlag = true
	elseif SailBoatGameVo.scene_height < math.abs(slot2.y) then
		slot0._removeFlag = true
	end
end

slot0.getDamage = function(slot0)
	return {
		num = slot0._weaponData.damage,
		position = slot0._tf.position
	}
end

slot0.setMove = function(slot0, slot1)
	slot0._move = slot1
end

slot0.setPosition = function(slot0, slot1)
	slot0._tf.anchoredPosition = slot1
end

slot0.hit = function(slot0)
	if slot0:getConfig("hit_effect") then
		slot0._eventCall(SailBoatGameEvent.CREATE_EFFECT, {
			effect = slot0:getConfig("hit_effect"),
			direct = Vector3(1, 1, 1),
			position = slot0._tf.anchoredPosition
		})
	end

	slot0._removeFlag = true
end

slot0.setHitGroup = function(slot0, slot1)
	slot0._hitGroup = slot1
end

slot0.getHitGroup = function(slot0)
	if not slot0._hitGroup then
		slot0._hitGroup = {}
	end

	return slot0._hitGroup
end

slot0.setSprite = function(slot0, slot1)
	slot0._img.sprite = slot1

	slot0._img:SetNativeSize()
end

slot0.getSpeed = function(slot0)
	return slot0._speed
end

slot0.setFireData = function(slot0, slot1)
	slot0._fireData = slot1
end

slot0.setWeapon = function(slot0, slot1)
	slot0._weaponData = slot1
	slot0._speed = slot0._weaponData.speed
	slot0._damage = slot0._weaponData.damage
	slot0._life = slot0._weaponData.life
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
	return slot0._data[slot1]
end

slot0.getWeaponConfig = function(slot0, slot1)
	return slot0._weaponData[slot1]
end

return slot0
