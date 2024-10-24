slot0 = class("BoatAdChar")
slot1, slot2 = nil
slot3 = 0.5

slot0.Ctor = function(slot0, slot1, slot2)
	uv0 = BoatAdGameVo
	uv1 = BoatAdGameConst
	slot0._tf = slot1
	slot0._eventCallback = slot2
	slot0._collider = GetComponent(findTF(slot0._tf, "bound"), typeof(BoxCollider2D))
	slot0.imgTf = findTF(slot0._tf, "img")
	slot0._charSpineAnim = GetComponent(findTF(slot0.imgTf, "char"), typeof(SpineAnimUI))
	slot0._yanwuTf = findTF(slot0.imgTf, "yanwu")
	slot0._yanwuAnimUI = GetComponent(slot0._yanwuTf, typeof(SpineAnimUI))
	slot0._hpTf = findTF(slot0._tf, "hp")

	setActive(slot0._tf, false)

	slot0._playerAnimator = GetComponent(slot0._tf, typeof(Animator))
	slot0.battleEffectTf = findTF(slot0._tf, "battleEffect")
	slot0.battleEffectSpine1 = GetComponent(findTF(slot0.battleEffectTf, "spine1"), typeof(SpineAnimUI))
	slot0.battleEffectSpine2 = GetComponent(findTF(slot0.battleEffectTf, "spine2"), typeof(SpineAnimUI))
	slot0.guardTf = findTF(slot0._tf, "guard")
end

slot0.setData = function(slot0, slot1)
	slot0._data = slot1
	slot0._baseSpeed = slot0:getConfig("speed")
	slot0._baseHp = slot0:getConfig("hp")
end

slot0.setContent = function(slot0, slot1)
	slot0._content = slot1

	SetParent(slot0._tf, slot1)
end

slot0.changeDirect = function(slot0, slot1, slot2)
	slot0._directX = slot1
	slot0._directY = slot2

	if slot0._battleHp > 0 then
		slot0.imgTf.localEulerAngles = Vector3(0, 0, 0)
	elseif slot0._directX < 0 then
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

	slot0._tf.anchoredPosition = slot0:getConfig("start_pos")
	slot0._speed = Vector2(0, 0)
	slot0._speed.x = slot0._baseSpeed.x
	slot0._speed.y = slot0._baseSpeed.y
	slot0._hp = slot0._baseHp
	slot0._timeForDead = nil
	slot0._battleHp = 0
	slot0.colliderLine = 0
	slot0.guardTime = 0
	slot0.stopFlag = false

	slot0:updateCharMoveCount()
	slot0:updateUI()
	slot0:updateChange(false)

	slot0.stepSound = 0
end

slot0.step = function(slot0, slot1)
	slot2 = false
	slot0.stepSound = slot0.stepSound - slot1

	if slot0._battleHp > 0 then
		slot3 = slot0._battleSubHp < slot0._battleHp and slot0._battleSubHp or slot0._battleHp
		slot0._battleHp = slot0._battleHp - slot3

		slot0:subHp(slot3)

		if slot0._hp <= 0 then
			slot0._hp = 0
			slot0._battleHp = 0
		end

		slot2 = true

		slot0:updateUI()

		if slot0.stepSound <= 0 then
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0.SFX_SOUND_BATTLE)

			slot0.stepSound = uv1
		end
	end

	if slot0:getLife() and slot0._battleHp == 0 and math.abs(slot0:getNextPosition(slot0._directX, slot0._directY).x) <= uv2.player_width / 2 + 50 then
		if math.abs(slot3.y) <= uv2.player_height / 2 + 50 then
			slot0._tf.anchoredPosition = slot3

			slot0:updateCharMoveCount()
		end
	end

	if slot0.guardTime and slot0.guardTime > 0 and slot0._battleHp <= 0 then
		slot0.guardTime = slot0.guardTime - slot1

		if slot0.guardTime <= 0 then
			slot0.guardTime = 0

			slot0:updateGuard()
		end
	end

	if slot0:getLife() and slot0._battleHp <= 0 and slot0._changeIndex ~= slot0:getCharChange() then
		slot0:updateChange(true)
	end
end

slot0.getGuard = function(slot0)
	return slot0.guardTime > 0
end

slot0.addGuard = function(slot0, slot1)
	slot0.guardTime = slot1

	slot0:updateGuard()
end

slot0.subHp = function(slot0, slot1)
	if not slot0:getGuard() then
		slot0._hp = slot0._hp - slot1
	end

	if slot0._hp < 0 then
		slot0._hp = 0
	end

	slot0:updateUI()
end

slot0.updateGuard = function(slot0)
	if not slot0.stopFlag then
		setActive(slot0.guardTf, slot0.guardTime > 0)
	end
end

slot0.updateChange = function(slot0, slot1)
	slot0._changeIndex = slot0:getCharChange()

	if slot1 then
		setActive(slot0._yanwuTf, true)
		slot0:setAnimation(slot0._yanwuAnimUI, "normal", function ()
			setActive(uv0._yanwuTf, false)
		end)
		slot0:setAnimation(slot0._charSpineAnim, "normal" .. slot0._changeIndex)
	else
		setActive(slot0._yanwuTf, false)
		slot0:setAnimation(slot0._charSpineAnim, "normal" .. slot0._changeIndex)
	end
end

slot0.getCharChange = function(slot0)
	slot1 = 1

	for slot5 = 1, #BoatAdGameConst.char_change_hp do
		if BoatAdGameConst.char_change_hp[slot5] <= slot0._hp then
			slot1 = slot5 + 1
		end
	end

	return slot1
end

slot0.setAnimation = function(slot0, slot1, slot2, slot3, slot4)
	slot1:SetActionCallBack(nil)
	slot1:SetAction(slot2, 0)
	slot1:SetActionCallBack(function (slot0)
		if slot0 == "action" and uv0 then
			uv0()
		end

		if slot0 == "finish" then
			uv1:SetActionCallBack(nil)

			if uv2 then
				uv2()
			end
		end
	end)
end

slot0.updateUI = function(slot0)
	if slot0._battleHp > 0 and not isActive(slot0.battleEffectTf) then
		setActive(slot0.battleEffectTf, true)
		slot0:setAnimation(slot0.battleEffectSpine1, "normal")
		slot0:setAnimation(slot0.battleEffectSpine2, "normal")
	elseif slot0._battleHp <= 0 and isActive(slot0.battleEffectTf) then
		setActive(slot0.battleEffectTf, false)
	end

	setText(slot0._hpTf, slot0._hp)
	slot0:updateGuard()
end

slot0.updateCharMoveCount = function(slot0)
	slot1 = slot0._tf.anchoredPosition.x
	slot2, slot3 = nil

	for slot7, slot8 in ipairs(BoatAdGameConst.move_line_width) do
		if not slot3 then
			slot3 = math.abs(slot1 - slot8)
			slot2 = slot7
		elseif math.abs(slot1 - slot8) < slot3 then
			slot3 = math.abs(slot1 - slot8)
			slot2 = slot7
		end
	end

	if slot0.moveCount ~= slot2 then
		print("设置角色moveCount" .. slot2)
	end

	slot0.moveCount = slot2
end

slot0.setLine = function(slot0, slot1)
	slot0.colliderLine = slot1
end

slot0.getLine = function(slot0)
	return slot0.colliderLine
end

slot0.getMoveCount = function(slot0)
	return slot0.moveCount
end

slot0.battle = function(slot0, slot1, slot2)
	slot0._battleHp = slot1
	slot0._battleBoss = slot2
	slot0._battleSubHp = slot2 and uv0.battle_sub_hp_boss or uv0.battle_sub_hp
end

slot0.getBattle = function(slot0)
	return slot0._battleHp > 0
end

slot0.getHpPos = function(slot0)
	return slot0._hpTf.position
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

slot0.getTf = function(slot0)
	return slot0._tf
end

slot0.getHp = function(slot0)
	return slot0._hp
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

slot0.flash = function(slot0)
	slot0._playerAnimator:SetTrigger("flash")
end

slot0.changeHp = function(slot0, slot1, slot2)
	if slot1 ~= 0 then
		slot3 = slot0._hp

		if slot2 == BoatAdGameConst.hp_type_sub then
			slot3 = slot0._hp + slot1
		elseif slot2 == BoatAdGameConst.hp_type_mul then
			slot3 = slot0._hp * slot1
		elseif slot2 == BoatAdGameConst.hp_type_div then
			slot3 = slot0._hp / slot1
		end

		if math.floor(slot3) < slot0._hp then
			slot0:flash()
		end

		if slot0:getGuard() and slot3 <= slot0._hp then
			slot0._hp = slot0._hp
		else
			slot0._hp = slot3
		end

		slot0:updateUI()

		if slot0._changeIndex ~= slot0:getCharChange() then
			slot0:updateChange(true)
		end
	end
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

slot0.clear = function(slot0)
	slot0._battleHp = 0

	slot0:updateUI()
end

slot0.stop = function(slot0)
	slot0.stopFlag = true

	setActive(slot0.guardTf, false)
end

slot0.resume = function(slot0)
	slot0.stopFlag = false

	slot0:updateGuard()
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

	if math.abs(slot2.x - slot1.x) < slot0:getConfig("range") and slot4 < slot0:getConfig("range") then
		return true
	end

	return false
end

slot0.dispose = function(slot0)
end

return slot0
