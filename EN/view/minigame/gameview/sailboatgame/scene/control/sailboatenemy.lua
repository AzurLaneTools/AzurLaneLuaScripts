slot0 = class("SailBoatEnemy")
slot1 = nil
slot0.fire_cd = 0.2

slot0.Ctor = function(slot0, slot1, slot2)
	uv0 = SailBoatGameVo
	slot0._tf = slot1
	slot0._eventCall = slot2
	slot0._collider = GetComponent(findTF(slot0._tf, "bound"), typeof(BoxCollider2D))
	slot0._animator = GetComponent(findTF(slot0._tf, "img"), typeof(Animator))
	slot0._rightWeapons = {}
	slot0._leftWeapons = {}
end

slot0.setData = function(slot0, slot1)
	slot0._data = slot1
end

slot0.start = function(slot0)
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

slot0.step = function(slot0, slot1)
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

slot0.setWeapon = function(slot0, slot1, slot2)
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

slot0.setTarget = function(slot0, slot1, slot2, slot3)
	slot0._targetListX = slot1
	slot0._targetListY = slot2
	slot0._targetSpeed = slot3
end

slot0.updateTarget = function(slot0)
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

slot0.setTrigger = function(slot0, slot1, slot2)
	if slot0:getLife() then
		slot0._animator:SetTrigger(slot1)
	elseif slot2 then
		slot0._animator:ResetTrigger("enter")
		slot0._animator:ResetTrigger("enter_end")
		slot0._animator:ResetTrigger("reset")
		slot0._animator:SetTrigger(slot1)
	end
end

slot0.setInteger = function(slot0, slot1, slot2)
	slot0._animator:SetInteger(slot1, slot2)
end

slot0.getDestroyData = function(slot0)
	return {
		score = slot0:getConfig("score"),
		boom = slot0:getConfig("boom"),
		position = slot0._tf.anchoredPosition,
		range = slot0:getConfig("range")
	}
end

slot0.damage = function(slot0, slot1)
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

slot0.getLife = function(slot0)
	return slot0._hp > 0
end

slot0.getDestroyFlag = function(slot0)
	return slot0._destroyFlag
end

slot0.getSpeed = function(slot0)
	return slot0._speed
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

slot0.getPosition = function(slot0)
	return slot0._tf.anchoredPosition
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

slot0.getHitGroup = function(slot0)
	return slot0:getConfig("hit_group")
end

slot0.getTargetFlag = function(slot0)
	return slot0._targetX or slot0._targetY
end

slot0.getTf = function(slot0)
	return slot0._tf
end

slot0.getRemoveFlag = function(slot0)
	return slot0._removeFlag
end

slot0.getRuleConfig = function(slot0, slot1)
	return slot0._rule[slot1]
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

slot0.stopTarget = function(slot0, slot1)
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

slot0.getMinMaxPosition = function(slot0)
	return slot0._collider.bounds.min, slot0._collider.bounds.max
end

slot0.checkPositionInRange = function(slot0, slot1)
	slot2 = slot0._tf.anchoredPosition
	slot4 = math.abs(slot2.y - slot1.y)

	if math.abs(slot2.x - slot1.x) < slot0:getConfig("range").x and slot4 < slot5.y then
		return true
	end

	return false
end

slot0.getWeaponMaxDistance = function(slot0)
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

slot0.getWeapons = function(slot0)
	return slot0._leftWeapons, slot0._rightWeapons
end

slot0.canFire = function(slot0)
	return #slot0._leftWeapons > 0 or #slot0._rightWeapons > 0
end

slot0.inFireCd = function(slot0)
	return slot0._fireCd > 0
end

slot0.fire = function(slot0)
	if slot0._fireCd <= 0 then
		slot0._fireCd = uv0.fire_cd

		return true
	end

	return false
end

slot0.getFirePos = function(slot0)
	if not slot0._leftFireTf then
		slot0._leftFireTf = findTF(slot0._tf, "leftFire")
	end

	if not slot0._rightFireTf then
		slot0._rightFireTf = findTF(slot0._tf, "rightFire")
	end

	return slot0._content:InverseTransformPoint(slot0._leftFireTf.position), slot0._content:InverseTransformPoint(slot0._rightFireTf.position)
end

slot0.getFireContent = function(slot0)
	return slot0._leftFireTf, slot0._rightFireTf
end

slot0.getConfig = function(slot0, slot1)
	return slot0._data[slot1]
end

return slot0
