slot0 = class("SailBoatEnemy")
slot1 = nil
slot0.fire_cd = 0.2

function slot0.Ctor(slot0, slot1, slot2)
	uv0 = SailBoatGameVo
	slot0._tf = slot1
	slot0._eventCall = slot2
	slot0._collider = GetComponent(findTF(slot0._tf, "bound"), typeof(BoxCollider2D))
	slot0._animator = GetComponent(findTF(slot0._tf, "img"), typeof(Animator))
	slot0._rightWeapons = {}
	slot0._leftWeapons = {}
end

function slot0.setData(slot0, slot1)
	slot0._data = slot1
end

function slot0.start(slot0)
	slot0._removeFlag = false
	slot0._sceneHeight = uv0.scene_height
	slot0._sceneWidth = uv0.scene_width
	slot0._maxRemoveHeight = -slot0._sceneHeight
	slot0._maxRemoveWidth = slot0._sceneWidth
	slot0._speed = slot0:getConfig("speed")
	slot0._targetX = nil
	slot0._targetY = nil
	slot0._targetIndex = 1
	slot0._hp = slot0:getConfig("hp")

	slot0:updateTarget()

	slot0._destroyFlag = false

	slot0:setInteger("dead_type", slot0:getConfig("dead_type") or 0)
	slot0:setVisible(true)

	slot0._stopFlag = false
	slot0._fireCd = uv1.fire_cd
end

function slot0.step(slot0, slot1)
	slot2 = slot0._tf.anchoredPosition
	slot3 = uv0.GetSceneSpeed()
	slot4, slot5, slot6, slot7 = nil

	if slot0._targetIndex > 1 and slot0:getLife() and not slot0._targetX and not slot0._targetY and (slot0._targetListX and slot0._targetIndex <= #slot0._targetListX or slot0._targetListY and slot0._targetIndex <= #slot0._targetListY) then
		slot0:updateTarget()
	end

	slot8 = false

	if slot0._targetX then
		slot9 = slot0._targetX <= slot2.x and -1 or 1

		if slot9 ~= (slot0._targetX <= slot2.x + slot0._targetSpeed[1] * slot1 * slot9 and -1 or 1) then
			slot0._targetX = nil

			if slot0._targetIndex > #slot0._targetListX then
				slot0:setTrigger("enter_end")
			end
		end
	else
		slot4 = slot0._speed.x * slot1 + slot3.x
	end

	if slot0._targetY then
		slot6 = slot0._targetY <= slot2.y and -1 or 1

		if slot6 ~= (slot0._targetY <= slot2.y + slot0._targetSpeed[2] * slot1 * slot6 and -1 or 1) then
			slot0._targetY = nil
		end
	else
		slot5 = slot0._speed.y * slot1 + slot3.y
	end

	slot2.x = slot2.x + slot4
	slot2.y = slot2.y + slot5
	slot0._tf.anchoredPosition = slot2

	if not slot0._removeFlag then
		if slot2.y < slot0._maxRemoveHeight then
			slot0._removeFlag = true
		elseif slot0._maxRemoveWidth < math.abs(slot2.x) then
			slot0._removeFlag = true
		end
	end

	if slot0._removeTime and slot0._removeTime > 0 then
		slot0._removeTime = slot0._removeTime - slot1

		if slot0._removeTime <= 0 then
			slot0._removeTime = nil
			slot0._removeFlag = true
		end
	end

	for slot12 = 1, #slot0._leftWeapons do
		slot0._leftWeapons[slot12]:step(slot1)
	end

	for slot12 = 1, #slot0._rightWeapons do
		slot0._rightWeapons[slot12]:step(slot1)
	end

	if slot0._fireCd and slot0._fireCd > 0 then
		slot0._fireCd = slot0._fireCd - slot1

		if slot0._fireCd <= 0 then
			slot0._fireCd = 0
		end
	end
end

function slot0.setWeapon(slot0, slot1, slot2)
	if slot0._leftWeapons and #slot0._leftWeapons > 0 then
		for slot6 = 1, #slot0._leftWeapons do
			slot0._leftWeapons[slot6]:clear()
		end
	end

	if slot0._rightWeapons and #slot0._rightWeapons > 0 then
		for slot6 = 1, #slot0._rightWeapons do
			slot0._rightWeapons[slot6]:clear()
		end
	end

	slot0._leftWeapons = slot1
	slot0._rightWeapons = slot2
end

function slot0.setTarget(slot0, slot1, slot2, slot3)
	slot0._targetListX = slot1
	slot0._targetListY = slot2
	slot0._targetSpeed = slot3
end

function slot0.updateTarget(slot0)
	if slot0._targetX or slot0._targetY then
		return
	end

	if slot0._targetListX and not slot0._targetX and slot0._targetIndex <= #slot0._targetListX then
		slot1 = slot0._targetListX[slot0._targetIndex]
		slot0._targetX = math.random(slot1[1], slot1[2])

		if slot0:getConfig("tpl") == "Enemys/Enemy_S" or slot0:getConfig("tpl") == "Enemys/Enemy_SS" then
			slot0:setInteger("direct_x", slot0._tf.anchoredPosition.x < slot0._targetX and 1 or -1)
			slot0:setTrigger("enter")
		end
	end

	if slot0._targetListY and not slot0._targetY and slot0._targetIndex <= #slot0._targetListY then
		slot1 = slot0._targetListY[slot0._targetIndex]
		slot0._targetY = math.random(slot1[1], slot1[2])
	end

	slot0._targetIndex = slot0._targetIndex + 1
end

function slot0.setTrigger(slot0, slot1, slot2)
	if slot0:getLife() then
		slot0._animator:SetTrigger(slot1)
	elseif slot2 then
		slot0._animator:ResetTrigger("enter")
		slot0._animator:ResetTrigger("enter_end")
		slot0._animator:ResetTrigger("reset")
		slot0._animator:SetTrigger(slot1)
	end
end

function slot0.setInteger(slot0, slot1, slot2)
	slot0._animator:SetInteger(slot1, slot2)
end

function slot0.getDestroyData(slot0)
	return {
		score = slot0:getConfig("score"),
		boom = slot0:getConfig("boom"),
		position = slot0._tf.anchoredPosition,
		range = slot0:getConfig("range")
	}
end

function slot0.damage(slot0, slot1)
	if slot0._hp == 0 then
		return
	end

	slot0._hp = slot0._hp - slot1.num

	if slot0._hp <= 0 then
		slot0:setTrigger("dead", true)

		slot0._hp = 0
		slot0._targetX = nil
		slot0._targetY = nil

		pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0.SFX_SOUND_BOOM)

		if slot0:getConfig("remove_time") then
			slot0._removeTime = slot0:getConfig("remove_time")

			return true
		end
	end

	return false
end

function slot0.getLife(slot0)
	return slot0._hp > 0
end

function slot0.getDestroyFlag(slot0)
	return slot0._destroyFlag
end

function slot0.getSpeed(slot0)
	return slot0._speed
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

function slot0.getPosition(slot0)
	return slot0._tf.anchoredPosition
end

function slot0.getWorld(slot0)
	return slot0._tf.position
end

function slot0.clear(slot0)
	slot0:setVisible(false)
end

function slot0.setRemoveFlag(slot0, slot1)
	slot0._removeFlag = slot1
end

function slot0.getGroup(slot0)
	return slot0:getConfig("group")
end

function slot0.getHitGroup(slot0)
	return slot0:getConfig("hit_group")
end

function slot0.getTargetFlag(slot0)
	return slot0._targetX or slot0._targetY
end

function slot0.getTf(slot0)
	return slot0._tf
end

function slot0.getRemoveFlag(slot0)
	return slot0._removeFlag
end

function slot0.getRuleConfig(slot0, slot1)
	return slot0._rule[slot1]
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

function slot0.getStop(slot0)
	return slot0._stopFlag
end

function slot0.stopTarget(slot0, slot1)
	if slot0._stopFlag then
		return
	end

	if slot0._targetX then
		slot0._targetX = nil
	end

	if slot0._targetY then
		slot0._targetY = nil
	end

	slot0._stopFlag = true

	slot0._animator:ResetTrigger("enter")
	slot0._animator:ResetTrigger("enter_end")
	slot0:setTrigger("reset")

	slot0._speed = slot1
end

function slot0.getMinMaxPosition(slot0)
	return slot0._collider.bounds.min, slot0._collider.bounds.max
end

function slot0.checkPositionInRange(slot0, slot1)
	slot2 = slot0._tf.anchoredPosition
	slot4 = math.abs(slot2.y - slot1.y)

	if math.abs(slot2.x - slot1.x) < slot0:getConfig("range").x and slot4 < slot5.y then
		return true
	end

	return false
end

function slot0.getWeaponMaxDistance(slot0)
	if not slot0._weaponMaxDistance then
		slot0._weaponMaxDistance = 0

		for slot4 = 1, #slot0._leftWeapons do
			if slot0._weaponMaxDistance < slot0._leftWeapons[slot4]:getDistance() then
				slot0._weaponMaxDistance = slot5:getDistance()
			end
		end

		for slot4 = 1, #slot0._rightWeapons do
			if slot0._weaponMaxDistance < slot0._rightWeapons[slot4]:getDistance() then
				slot0._weaponMaxDistance = slot5:getDistance()
			end
		end
	end

	return slot0._weaponMaxDistance
end

function slot0.getWeapons(slot0)
	return slot0._leftWeapons, slot0._rightWeapons
end

function slot0.canFire(slot0)
	return #slot0._leftWeapons > 0 or #slot0._rightWeapons > 0
end

function slot0.inFireCd(slot0)
	return slot0._fireCd > 0
end

function slot0.fire(slot0)
	if slot0._fireCd <= 0 then
		slot0._fireCd = uv0.fire_cd

		return true
	end

	return false
end

function slot0.getFirePos(slot0)
	if not slot0._leftFireTf then
		slot0._leftFireTf = findTF(slot0._tf, "leftFire")
	end

	if not slot0._rightFireTf then
		slot0._rightFireTf = findTF(slot0._tf, "rightFire")
	end

	return slot0._content:InverseTransformPoint(slot0._leftFireTf.position), slot0._content:InverseTransformPoint(slot0._rightFireTf.position)
end

function slot0.getFireContent(slot0)
	return slot0._leftFireTf, slot0._rightFireTf
end

function slot0.getConfig(slot0, slot1)
	return slot0._data[slot1]
end

return slot0
