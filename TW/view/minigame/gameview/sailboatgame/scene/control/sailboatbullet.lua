slot0 = class("SailBoatBullet")
slot1 = nil

function slot0.Ctor(slot0, slot1, slot2)
	uv0 = SailBoatGameVo
	slot0._tf = slot1
	slot0._eventCall = slot2
	slot0._collider = GetComponent(findTF(slot0._tf, "bound"), typeof(BoxCollider2D))
	slot0._img = GetComponent(findTF(slot0._tf, "img"), typeof(Image))
	slot0._weaponData = nil
end

function slot0.setData(slot0, slot1)
	slot0._data = slot1
end

function slot0.start(slot0)
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

function slot0.getWorld(slot0)
	return slot0._tf.position
end

function slot0.step(slot0, slot1)
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

function slot0.getDamage(slot0)
	return {
		num = slot0._weaponData.damage,
		position = slot0._tf.position
	}
end

function slot0.setMove(slot0, slot1)
	slot0._move = slot1
end

function slot0.setPosition(slot0, slot1)
	slot0._tf.anchoredPosition = slot1
end

function slot0.hit(slot0)
	if slot0:getConfig("hit_effect") then
		slot0._eventCall(SailBoatGameEvent.CREATE_EFFECT, {
			effect = slot0:getConfig("hit_effect"),
			direct = Vector3(1, 1, 1),
			position = slot0._tf.anchoredPosition
		})
	end

	slot0._removeFlag = true
end

function slot0.setHitGroup(slot0, slot1)
	slot0._hitGroup = slot1
end

function slot0.getHitGroup(slot0)
	if not slot0._hitGroup then
		slot0._hitGroup = {}
	end

	return slot0._hitGroup
end

function slot0.setSprite(slot0, slot1)
	slot0._img.sprite = slot1

	slot0._img:SetNativeSize()
end

function slot0.getSpeed(slot0)
	return slot0._speed
end

function slot0.setFireData(slot0, slot1)
	slot0._fireData = slot1
end

function slot0.setWeapon(slot0, slot1)
	slot0._weaponData = slot1
	slot0._speed = slot0._weaponData.speed
	slot0._damage = slot0._weaponData.damage
	slot0._life = slot0._weaponData.life
end

function slot0.setContent(slot0, slot1)
	slot0._content = slot1

	SetParent(slot0._tf, slot1)
end

function slot0.getId(slot0)
	return slot0._data.id
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
	return slot0._data[slot1]
end

function slot0.getWeaponConfig(slot0, slot1)
	return slot0._weaponData[slot1]
end

return slot0
