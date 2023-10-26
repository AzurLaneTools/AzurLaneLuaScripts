slot0 = class("SailBoatChar")
slot1 = nil
slot0.fire_cd = 0.1

function slot0.Ctor(slot0, slot1, slot2)
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

function slot0.setData(slot0, slot1)
	slot0._data = slot1
	slot0._baseSpeed = slot0:getConfig("speed")
	slot0._baseHp = slot0:getConfig("hp")
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
	slot0._weaponMaxDistance = nil
end

function slot0.setContent(slot0, slot1, slot2)
	slot0._content = slot1

	SetParent(slot0._tf, slot1)

	slot0._tf.anchoredPosition = slot2
end

function slot0.changeDirect(slot0, slot1, slot2)
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

function slot0.getWorld(slot0)
	return slot0._tf.position
end

function slot0.start(slot0)
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

function slot0.step(slot0, slot1)
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

function slot0.getHp(slot0)
	return slot0._hp
end

function slot0.getHpPos(slot0)
	return slot0._hpTf.position
end

function slot0.useSkill(slot0)
	slot0._skillTime = SailBoatGameVo.skillTime

	pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0.SFX_SOUND_SKILL)
end

function slot0.getNextPosition(slot0, slot1, slot2)
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

function slot0.getWeapons(slot0)
	return slot0._leftWeapons, slot0._rightWeapons
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

function slot0.flash(slot0)
	slot0.colliderDamageCd = uv0.collider_time

	slot0._playerAnimator:SetTrigger("flash")
end

function slot0.move(slot0, slot1, slot2)
	slot3 = slot0._tf.anchoredPosition
	slot3.x = slot3.x + slot1
	slot3.y = slot3.y + slot2
	slot0._tf.anchoredPosition = slot3
end

function slot0.getMaxHp(slot0)
	return slot0._baseHp + slot0:getEquipAttr("hp")
end

function slot0.getTf(slot0)
	return slot0._tf
end

function slot0.clearEquipData(slot0)
	slot0._equipData = {}
end

function slot0.setEquipData(slot0, slot1)
	table.insert(slot0._equipData, slot1)
end

function slot0.getEquipAttr(slot0, slot1)
	slot2 = 0

	for slot6 = 1, #slot0._equipData do
		slot2 = slot2 + slot0._equipData[slot6][slot1]
	end

	return slot2
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

function slot0.addHp(slot0, slot1)
	if slot0:getLife() then
		slot0._hp = slot0._hp + slot1

		if slot0:getMaxHp() < slot0._hp then
			slot0._hp = slot2
		end
	end
end

function slot0.getLife(slot0)
	return slot0._hp > 0
end

function slot0.getColliderMinPosition(slot0)
	if not slot0._minPosition then
		slot0._minPosition = slot0._tf:InverseTransformPoint(slot0._collider.bounds.min)
	end

	return slot0._minPosition
end

function slot0.getBoundData(slot0)
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

function slot0.getPosition(slot0)
	return slot0._tf.anchoredPosition
end

function slot0.getGroup(slot0)
	return slot0:getConfig("group")
end

function slot0.getHitGroup(slot0)
	return slot0:getConfig("hit_group")
end

function slot0.inFireCd(slot0, slot1)
	if slot1 > 0 then
		return slot0._fireRightCd > 0
	else
		return slot0._fireLeftCd > 0
	end
end

function slot0.fire(slot0, slot1)
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

function slot0.clear(slot0)
end

function slot0.stop(slot0)
end

function slot0.checkColliderDamage(slot0)
	return slot0.colliderDamageCd <= 0
end

function slot0.damage(slot0, slot1)
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

function slot0.setTrigger(slot0, slot1, slot2)
	if slot0:getLife() then
		slot0._animator:SetTrigger(slot1)
	elseif slot2 then
		slot0._animator:SetTrigger(slot1)
	end
end

function slot0.setInteger(slot0, slot1, slot2)
	slot0._animator:SetInteger(slot1, slot2)
end

function slot0.getMinMaxPosition(slot0)
	return slot0._collider.bounds.min, slot0._collider.bounds.max
end

function slot0.getConfig(slot0, slot1)
	return slot0._data[slot1]
end

function slot0.checkPositionInRange(slot0, slot1)
	slot2 = slot0._tf.anchoredPosition
	slot4 = math.abs(slot2.y - slot1.y)

	if math.abs(slot2.x - slot1.x) < 250 and slot4 < 300 then
		return true
	end

	return false
end

function slot0.dispose(slot0)
end

return slot0
