slot0 = class("SailBoatChar")
slot1 = nil
slot0.fire_cd = 0.1

slot0.Ctor = function(slot0, slot1, slot2)
	uv0 = SailBoatGameVo
	slot0._tf = slot1
	slot0._eventCallback = slot2
	slot0._collider = GetComponent(findTF(slot0._tf, "bound"), typeof(BoxCollider2D))
	slot0.imgTf = findTF(slot0._tf, "img")
	slot0._animator = GetComponent(slot0.imgTf, typeof(Animator))
	slot0._rightWeapons = {}
	slot0._leftWeapons = {}
	slot0._hpTf = findTF(slot0._tf, "hp")
	slot0._hpSlider = GetComponent(findTF(slot0._tf, "hp"), typeof(Slider))

	setActive(slot0._tf, false)

	slot0._playerAnimator = GetComponent(slot0._tf, typeof(Animator))
end

slot0.setData = function(slot0, slot1)
	slot0._data = slot1
	slot0._baseSpeed = slot0:getConfig("speed")
	slot0._baseHp = slot0:getConfig("hp")
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
	slot0._weaponMaxDistance = nil
end

slot0.setContent = function(slot0, slot1, slot2)
	slot0._content = slot1

	SetParent(slot0._tf, slot1)

	slot0._tf.anchoredPosition = slot2
end

slot0.changeDirect = function(slot0, slot1, slot2)
	slot0._directX = slot1
	slot0._directY = slot2

	if slot0._directX < 0 then
		slot0.imgTf.localEulerAngles = Vector3(0, 0, 3)
	elseif slot0._directX > 0 then
		slot0.imgTf.localEulerAngles = Vector3(0, 0, -3)
	else
		slot0.imgTf.localEulerAngles = Vector3(0, 0, 0)
	end
end

slot0.getWorld = function(slot0)
	return slot0._tf.position
end

slot0.start = function(slot0)
	slot0._directX = 0
	slot0._directY = 0

	setActive(slot0._tf, true)

	slot4 = 0
	slot0._tf.anchoredPosition = Vector2(0, slot4)

	for slot4 = 1, #slot0._leftWeapons do
		slot0._leftWeapons[slot4]:start()
	end

	for slot4 = 1, #slot0._rightWeapons do
		slot0._rightWeapons[slot4]:start()
	end

	slot0._speed = Vector2(0, 0)
	slot0._speed.x = slot0._baseSpeed.x + slot0:getEquipAttr("speed")
	slot0._speed.y = slot0._baseSpeed.y + slot0:getEquipAttr("speed")
	slot0._hp = slot0._baseHp + slot0:getEquipAttr("hp")
	slot0._hpSlider.minValue = 0
	slot0._hpSlider.maxValue = slot0._hp
	slot0._timeForDead = nil
	slot0._fireLeftCd = 0
	slot0._fireRightCd = 0
	slot0._skillTime = 0
	slot0.colliderDamageCd = 0
	slot0._hpSlider.value = slot0._hp
end

slot0.step = function(slot0, slot1)
	if slot0:getLife() then
		if math.abs(slot0:getNextPosition(slot0._directX, slot0._directY).x) <= uv0.scene_width / 2 + 50 then
			if math.abs(slot2.y) <= uv0.scene_height / 2 + 50 then
				slot0._tf.anchoredPosition = slot2
			end
		end

		for slot6 = #slot0._leftWeapons, 1, -1 do
			slot0._leftWeapons[slot6]:step(slot1)

			if slot0._skillTime and slot0._skillTime > 0 then
				slot0._leftWeapons[slot6]:skillStep(slot1)
			end
		end

		for slot6 = #slot0._rightWeapons, 1, -1 do
			slot0._rightWeapons[slot6]:step(slot1)

			if slot0._skillTime and slot0._skillTime > 0 then
				slot0._rightWeapons[slot6]:skillStep(slot1)
			end
		end
	end

	if slot0._skillTime and slot0._skillTime > 0 then
		slot0._skillTime = slot0._skillTime - slot1
	end

	if slot0.colliderDamageCd and slot0.colliderDamageCd > 0 then
		slot0.colliderDamageCd = slot0.colliderDamageCd - slot1
	end

	if slot0._timeForDead and slot0._timeForDead > 0 then
		slot0._timeForDead = slot0._timeForDead - slot1

		if slot0._timeForDead <= 0 then
			slot0._timeForDead = nil

			slot0._eventCallback(SailBoatGameEvent.PLAYER_DEAD)
		end
	end

	if slot0._fireLeftCd and slot0._fireLeftCd > 0 then
		slot0._fireLeftCd = slot0._fireLeftCd - slot1

		if slot0._fireLeftCd <= 0 then
			slot0._fireLeftCd = 0
		end
	end

	if slot0._fireRightCd and slot0._fireRightCd > 0 then
		slot0._fireRightCd = slot0._fireRightCd - slot1

		if slot0._fireRightCd <= 0 then
			slot0._fireRightCd = 0
		end
	end

	if math.abs(slot0._tf.anchoredPosition.x) > uv0.scene_width / 2 + 50 or math.abs(slot0._tf.anchoredPosition.y) > uv0.scene_height / 2 + 50 then
		slot0:damage({
			num = 999,
			position = Vector2(0, 0)
		})
	end
end

slot0.getHp = function(slot0)
	return slot0._hp
end

slot0.getHpPos = function(slot0)
	return slot0._hpTf.position
end

slot0.useSkill = function(slot0)
	slot0._skillTime = SailBoatGameVo.skillTime

	pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0.SFX_SOUND_SKILL)
end

slot0.getNextPosition = function(slot0, slot1, slot2)
	slot3 = 0

	if slot1 ~= 0 then
		slot3 = slot0._speed.x * slot1 * uv0.deltaTime
	end

	slot4 = 0

	if slot2 ~= 0 then
		slot4 = slot0._speed.y * slot2 * uv0.deltaTime
	end

	slot5 = slot0._tf.anchoredPosition

	if slot3 ~= 0 or slot4 ~= 0 then
		slot5.x = slot5.x + slot3
		slot5.y = slot5.y + slot4

		return slot5
	end

	return slot5
end

slot0.getWeapons = function(slot0)
	return slot0._leftWeapons, slot0._rightWeapons
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

slot0.flash = function(slot0)
	slot0.colliderDamageCd = uv0.collider_time

	slot0._playerAnimator:SetTrigger("flash")
end

slot0.move = function(slot0, slot1, slot2)
	slot3 = slot0._tf.anchoredPosition
	slot3.x = slot3.x + slot1
	slot3.y = slot3.y + slot2
	slot0._tf.anchoredPosition = slot3
end

slot0.getMaxHp = function(slot0)
	return slot0._baseHp + slot0:getEquipAttr("hp")
end

slot0.getTf = function(slot0)
	return slot0._tf
end

slot0.clearEquipData = function(slot0)
	slot0._equipData = {}
end

slot0.setEquipData = function(slot0, slot1)
	table.insert(slot0._equipData, slot1)
end

slot0.getEquipAttr = function(slot0, slot1)
	slot2 = 0

	for slot6 = 1, #slot0._equipData do
		slot2 = slot2 + slot0._equipData[slot6][slot1]
	end

	return slot2
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

slot0.addHp = function(slot0, slot1)
	if slot0:getLife() then
		slot0._hp = slot0._hp + slot1

		if slot0:getMaxHp() < slot0._hp then
			slot0._hp = slot2
		end
	end
end

slot0.getLife = function(slot0)
	return slot0._hp > 0
end

slot0.getColliderMinPosition = function(slot0)
	if not slot0._minPosition then
		slot0._minPosition = slot0._tf:InverseTransformPoint(slot0._collider.bounds.min)
	end

	return slot0._minPosition
end

slot0.getBoundData = function(slot0)
	slot1 = slot0._content:InverseTransformPoint(slot0._collider.bounds.min)

	if not slot0._boundData then
		slot2 = slot0._content:InverseTransformPoint(slot0._collider.bounds.max)
		slot0._boundData = {
			width = math.floor(slot2.x - slot1.x),
			height = math.floor(slot2.y - slot1.y)
		}
	end

	return slot0._boundData
end

slot0.getPosition = function(slot0)
	return slot0._tf.anchoredPosition
end

slot0.getGroup = function(slot0)
	return slot0:getConfig("group")
end

slot0.getHitGroup = function(slot0)
	return slot0:getConfig("hit_group")
end

slot0.inFireCd = function(slot0, slot1)
	if slot1 > 0 then
		return slot0._fireRightCd > 0
	else
		return slot0._fireLeftCd > 0
	end
end

slot0.fire = function(slot0, slot1)
	if slot1 > 0 then
		if slot0._fireRightCd <= 0 then
			slot0._fireRightCd = uv0.fire_cd

			return true
		end

		return false
	else
		if slot0._fireLeftCd <= 0 then
			slot0._fireLeftCd = uv0.fire_cd

			return true
		end

		return false
	end
end

slot0.clear = function(slot0)
end

slot0.stop = function(slot0)
end

slot0.checkColliderDamage = function(slot0)
	return slot0.colliderDamageCd <= 0
end

slot0.damage = function(slot0, slot1)
	if not slot0:getLife() then
		return
	end

	if slot1.position then
		if slot0._tf.position.x < slot2.x then
			slot0:setInteger("damage_direct", 1)
		else
			slot0:setInteger("damage_direct", -1)
		end
	end

	slot0._hp = slot0._hp - slot1.num

	if slot0._hp <= 0 then
		slot0._hp = 0

		slot0:setTrigger("dead", true)

		slot0._timeForDead = 1
	elseif slot2 then
		slot0:setTrigger("damage")
	end
end

slot0.setTrigger = function(slot0, slot1, slot2)
	if slot0:getLife() then
		slot0._animator:SetTrigger(slot1)
	elseif slot2 then
		slot0._animator:SetTrigger(slot1)
	end
end

slot0.setInteger = function(slot0, slot1, slot2)
	slot0._animator:SetInteger(slot1, slot2)
end

slot0.getMinMaxPosition = function(slot0)
	return slot0._collider.bounds.min, slot0._collider.bounds.max
end

slot0.getConfig = function(slot0, slot1)
	return slot0._data[slot1]
end

slot0.checkPositionInRange = function(slot0, slot1)
	slot2 = slot0._tf.anchoredPosition
	slot4 = math.abs(slot2.y - slot1.y)

	if math.abs(slot2.x - slot1.x) < 250 and slot4 < 300 then
		return true
	end

	return false
end

slot0.dispose = function(slot0)
end

return slot0
