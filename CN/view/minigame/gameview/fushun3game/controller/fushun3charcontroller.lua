slot0 = class("Fushun3CharController")
slot1 = 3

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0._rectCollider = slot1
	slot0._charTf = slot2
	slot0._anim = findTF(slot0._charTf, "anim")
	slot0._pos = findTF(slot0._charTf, "pos")
	slot0._itemPos = findTF(slot0._charTf, "itemPos")
	slot0._dftEvent = GetOrAddComponent(slot0._anim, typeof(DftAniEvent))
	slot0._effectPos = findTF(slot0._charTf, "effectPos")
	slot0._effectFrPos = findTF(slot0._charTf, "effectFrPos")
	slot0._effectBkPos = findTF(slot0._charTf, "effectBkPos")
	slot0._powerSlider = slot4
	slot6 = slot0._dftEvent

	slot6:SetTriggerEvent(function ()
		slot0 = nil

		if uv0._animator:GetCurrentAnimatorClipInfo(0) and slot1.Length > 0 then
			slot0 = ReflectionHelp.RefGetProperty(typeof("UnityEngine.AnimatorClipInfo"), "clip", slot1[0])
		end

		if slot0 then
			uv0._event:emit(Fushun3GameEvent.add_anim_effect_call, {
				clipName = slot0.name,
				targetTf = uv0._effectPos
			})
		end
	end)

	slot0._charItemCatchTf = findTF(slot0._effectPos, "charItem")
	slot0._charItemCatch = GetComponent(findTF(slot0._charItemCatchTf, "catch"), typeof(Animator))
	slot0._charShieldTf = findTF(slot0._effectPos, "shield")
	slot0._collisionInfo = slot3
	slot0._event = slot5
	slot0._animator = GetComponent(slot0._anim, typeof(Animator))
	slot6 = slot0._rectCollider
	slot0._powerScript = slot6:getScript(FuShunPowerSpeedScript)
	slot6 = slot0._rectCollider
	slot0._jumpScript = slot6:getScript(FuShunJumpScript)
	slot6 = slot0._rectCollider
	slot0._damageScript = slot6:getScript(FuShunDamageScript)
	slot6 = slot0._rectCollider
	slot0._attackScript = slot6:getScript(FuShunAttakeScript)
	slot0._monsterLayer = LayerMask.NameToLayer("Character")
	slot0._damageTf = findTF(slot0._charTf, "damage")
	slot0._damageCollider = GetComponent(slot0._damageTf, typeof(BoxCollider2D))
	slot0._attackCd = nil
	slot6 = slot0._event

	slot6:bind(Fushun3GameEvent.script_jump_event, function ()
		if uv0._attackCd == 0 and uv0.damageCd == 0 and uv0._animator then
			uv0._animator:SetTrigger("jump")
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_JUMP)
		end
	end)

	slot6 = slot0._event

	slot6:bind(Fushun3GameEvent.script_attack_event, function ()
		if uv0._attackCd == 0 and uv0.damageCd == 0 then
			uv0._animator:SetTrigger("attack")

			uv0._attackCd = Fushun3GameConst.attack_cd

			if uv0:getBuff(Fushun3GameConst.buff_weapon) then
				uv0._event:emit(Fushun3GameEvent.create_item_call, {
					name = math.random(1, 30) == 1 and "tamachan" or "rocket",
					pos = uv0._itemPos.position
				})
				uv0._charItemCatch:SetTrigger("attack")
			else
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_ATTACK)

				uv0._attackTime = Fushun3GameConst.attack_time
			end
		end
	end)

	slot6 = slot0._event

	slot6:bind(Fushun3GameEvent.script_power_event, function (slot0, slot1, slot2)
		uv0._animator:SetTrigger("ex")
		uv0._charItemCatch:SetTrigger("ex")
	end)

	slot0.damageCd = 0
	slot0.buffList = {}

	if Application.isEditor then
		if not slot0.handle then
			slot6 = UpdateBeat
			slot0.handle = slot6:CreateListener(function ()
				if Input.GetKeyDown(KeyCode.Y) then
					if uv0:getBuffById(Fushun3GameConst.buff_data[1].id) then
						uv0:removeBuff(Clone(Fushun3GameConst.buff_data[slot0]))
					else
						uv0:addBuff(Clone(Fushun3GameConst.buff_data[slot0]))
					end
				elseif Input.GetKeyDown(KeyCode.U) then
					if uv0:getBuffById(Fushun3GameConst.buff_data[2].id) then
						uv0:removeBuff(Clone(Fushun3GameConst.buff_data[slot0]))
					else
						uv0:addBuff(Clone(Fushun3GameConst.buff_data[slot0]))
					end
				elseif Input.GetKeyDown(KeyCode.I) then
					if uv0:getBuffById(Fushun3GameConst.buff_data[4].id) then
						uv0:removeBuff(Clone(Fushun3GameConst.buff_data[slot0]))
					else
						uv0:addBuff(Clone(Fushun3GameConst.buff_data[slot0]))
					end
				elseif Input.GetKeyDown(KeyCode.O) then
					uv0:addBuff(Clone(Fushun3GameConst.buff_data[5]))
				end
			end, slot0)
		end

		UpdateBeat:AddListener(slot0.handle, slot0)
	end
end

function slot0.start(slot0)
	slot0._animator:SetBool("la", false)
	slot0._animator:SetBool("s", false)
	slot0._animator:SetBool("below", slot0._collisionInfo.below)

	slot0._attackCd = Fushun3GameConst.attack_cd
	slot0._charTf.anchoredPosition = Fushun3GameConst.char_init_pos
	slot0.buffList = {}
	slot0._attackTime = 0
	slot0.power = 0
	slot0._powerTime = 0
	slot0.powerFlag = false
	slot0.shieldNum = 0

	slot0:updateBuffShow(Fushun3GameConst.buff_shield)

	slot0.heart = Fushun3GameConst.heart_num

	setActive(slot0._charItemCatchTf, false)
end

function slot0.step(slot0)
	if slot0._charTf.anchoredPosition.y >= 1200 or slot0._charTf.anchoredPosition.y <= -200 then
		if slot0._powerTime > 0 then
			slot0._charTf.anchoredPosition = Vector2(slot0._charTf.anchoredPosition.x + 100, 1000)
		else
			slot0._event:emit(Fushun3GameEvent.game_over_call)
		end

		return
	end

	slot0._powerSlider.value = slot0.power / Fushun3GameConst.power_max_num

	slot0._animator:SetBool("below", slot0._collisionInfo.below)

	slot1 = slot0._collisionInfo:getVelocity()

	slot0._animator:SetFloat("moveAmountX", slot1.x)
	slot0._animator:SetFloat("moveAmountY", slot1.y)

	if slot0._attackCd > 0 then
		slot0._attackCd = slot0._attackCd - Time.deltaTime
		slot0._attackCd = slot0._attackCd < 0 and 0 or slot0._attackCd
	end

	if slot0._powerTime > 0 then
		slot0._powerTime = slot0._powerTime - Time.deltaTime

		if slot0._powerTime < 0 then
			slot0._powerTime = 0
		end
	end

	for slot5 = #slot0.buffList, 1, -1 do
		if slot0.buffList[slot5].time then
			slot6.time = slot6.time - Time.deltaTime

			if slot6.time <= 0 then
				slot0:removeBuff(slot6)
			end
		end
	end

	slot2 = {}

	for slot6, slot7 in pairs(slot0._collisionInfo.horizontalLeftTfs) do
		table.insert(slot2, slot7)
	end

	for slot6, slot7 in pairs(slot0._collisionInfo.horizontalRightTfs) do
		table.insert(slot2, slot7)
	end

	slot3 = {}

	for slot7, slot8 in pairs(slot0._collisionInfo.verticalBottomTfs) do
		table.insert(slot3, slot8)
	end

	if #slot2 > 0 then
		if slot0:getBuff(Fushun3GameConst.buff_power_speed) then
			for slot7 = 1, #slot2 do
				if go(slot2[slot7]).layer == slot0._monsterLayer then
					slot0._event:emit(Fushun3GameEvent.power_damage_monster_call, {
						tf = slot2[slot7]
					})
				end
			end
		else
			for slot7 = 1, #slot2 do
				if slot0._powerTime == 0 and go(slot2[slot7]).layer == slot0._monsterLayer and slot0.damageCd == 0 then
					slot0._event:emit(Fushun3GameEvent.check_player_damage, {
						tf = slot2[slot7],
						callback = function (slot0)
							if not slot0 then
								uv0:damageChar()
							end
						end
					})
				elseif findTF(slot2[slot7], "high_roof") then
					setActive(findTF(slot2[slot7], "high_roof"), false)
					slot0._collisionInfo:changeVelocity(0, slot0._collisionInfo.config.minJumpVelocity, nil)

					if slot0._powerTime == 0 and slot0.damageCd == 0 then
						slot0:damageChar()
					end
				end
			end
		end
	elseif slot3 and #slot3 > 0 then
		for slot7 = 1, #slot3 do
			if go(slot3[slot7]).layer == slot0._monsterLayer then
				if slot0:getBuff(Fushun3GameConst.buff_speed) then
					slot0._event:emit(Fushun3GameEvent.kick_damage_monster_call, {
						tf = slot3[slot7],
						callback = function (slot0)
							if slot0 then
								uv0._collisionInfo:changeVelocity(nil, uv0._collisionInfo.config.minJumpVelocity, nil)
							end
						end
					})
				else
					slot0._event:emit(Fushun3GameEvent.check_player_damage, {
						tf = slot2[slot7],
						callback = function (slot0)
							if not slot0 then
								uv0:damageChar()
							end
						end
					})
				end
			end
		end
	end

	slot0:flushBuff()

	if slot0.damageCd > 0 then
		slot0.damageCd = slot0.damageCd - Time.deltaTime
		slot0.damageCd = slot0.damageCd <= 0 and 0 or slot0.damageCd
	end

	if slot0._attackTime > 0 then
		slot0._event:emit(Fushun3GameEvent.player_attack_call, {
			collider = slot0._damageCollider,
			callback = function (slot0)
				if slot0 then
					uv0._event:emit(Fushun3GameEvent.add_effect_call, {
						effectName = "EF_fr_Attack",
						targetTf = uv0._effectPos
					})
				end
			end
		})

		slot0._attackTime = slot0._attackTime - Time.deltaTime
		slot0._attackTime = slot0._attackTime <= 0 and 0 or slot0._attackTime
	end

	if slot0.power == Fushun3GameConst.power_max_num and not slot0.powerFlag and slot0._charTf.anchoredPosition.y >= 200 then
		slot0.powerFlag = true

		slot0._event:emit(Fushun3GameEvent.power_speed_call)

		if not slot0.powerBuff then
			for slot7 = 1, #Fushun3GameConst.buff_data do
				if Fushun3GameConst.buff_data[slot7].buff == Fushun3GameConst.buff_power_speed then
					slot0.powerBuff = Clone(Fushun3GameConst.buff_data[slot7])
				end
			end
		end

		slot0:addBuff(Clone(slot0.powerBuff))
	end

	if slot0.powerFlag then
		slot0.power = slot0.power - Fushun3GameConst.power_sub_time * Time.deltaTime

		if slot0.power <= 0 then
			slot0.power = 0
			slot0.powerFlag = false

			slot0:removeBuff(Clone(slot0.powerBuff))
		end
	elseif Fushun3GameConst.power_max_num <= slot0.power then
		slot0.power = Fushun3GameConst.power_max_num
	end
end

function slot0.jump(slot0)
	if slot0._jumpScript:checkScirptApply() then
		slot0._jumpScript:active(true)
	end
end

function slot0.attack(slot0)
	if slot0._attackScript:checkScirptApply() then
		slot0._attackScript:active(true)
	end
end

function slot0.damageChar(slot0)
	if slot0._damageScript:checkScirptApply() then
		slot0._damageScript:active(true)

		if slot0.damageCd == 0 then
			if slot0.shieldNum > 0 then
				slot0.shieldNum = slot0.shieldNum - 1

				slot0._animator:SetTrigger("damage")
				slot0:updateBuffShow(Fushun3GameConst.buff_shield)
				slot0._event:emit(Fushun3GameEvent.add_effect_call, {
					effectName = "EF_Barrier_Break",
					targetTf = slot0._effectPos
				})
			else
				slot0.heart = slot0.heart - 1

				if slot0.heart <= 0 then
					slot0.heart = 0
				end

				if slot0.heart == 0 then
					slot0._animator:SetTrigger("down")
				elseif #slot0.buffList > 0 then
					slot0:removeBuff(slot0.buffList[math.random(1, #slot0.buffList)], true)
					slot0._animator:SetTrigger("respawn")
				else
					slot0._animator:SetTrigger("damage")
				end
			end

			slot0.damageCd = Fushun3GameConst.damage_cd

			if slot0._attackTime > 0 then
				slot0._attackTime = 0
			end

			slot0._event:emit(Fushun3GameEvent.char_damaged_call)
		end
	end
end

function slot0.addPower(slot0, slot1)
	if not slot0.powerFlag then
		slot0.power = slot0.power + slot1
	end
end

function slot0.getBuff(slot0, slot1)
	for slot5 = 1, #slot0.buffList do
		if slot0.buffList[slot5].buff == slot1 then
			return slot0.buffList[slot5]
		end
	end

	return nil
end

function slot0.getBuffById(slot0, slot1)
	for slot5 = 1, #slot0.buffList do
		if slot0.buffList[slot5].id == slot1 then
			return slot0.buffList[slot5]
		end
	end

	return nil
end

function slot0.setBuff(slot0, slot1)
	slot2 = slot1.buff_id
	slot3 = nil

	for slot7 = 1, #Fushun3GameConst.buff_data do
		if Fushun3GameConst.buff_data[slot7].id == slot2 then
			slot3 = Fushun3GameConst.buff_data[slot7]
		end
	end

	if slot3 then
		slot0:addBuff(Clone(slot3))
	end
end

function slot0.addBuff(slot0, slot1)
	for slot5 = 1, #slot0.buffList do
		if slot0.buffList[slot5].id == slot1.id then
			if slot1.buff == Fushun3GameConst.buff_shield then
				if slot0.shieldNum == uv0 then
					return
				end
			else
				return
			end
		end
	end

	slot2 = slot0:getItemTriggerFlag()

	if slot1.buff == Fushun3GameConst.buff_speed then
		slot0._animator:SetBool("s", true)

		slot0._collisionInfo.config.moveSpeed = Fushun3GameConst.move_speed_shoose

		if not slot2 then
			slot0._animator:SetTrigger("item")
		end
	elseif slot1.buff == Fushun3GameConst.buff_power_speed then
		if slot0._powerScript:checkScirptApply() then
			slot0._powerScript:active(true)
			slot0._animator:SetTrigger("ex_on")
			slot0._charItemCatch:SetTrigger("ex_on")
		end
	elseif slot1.buff == Fushun3GameConst.buff_weapon then
		slot0._animator:SetBool("la", true)

		if not slot2 then
			slot0._animator:SetTrigger("item")
		end
	elseif slot1.buff == Fushun3GameConst.buff_catch then
		setActive(slot0._charItemCatchTf, true)
		slot0._charItemCatch:SetTrigger("ride")
	elseif slot1.buff == Fushun3GameConst.buff_shield then
		slot0.shieldNum = slot0.shieldNum + 1

		if uv0 < slot0.shieldNum then
			slot0.shieldNum = uv0
		end

		slot0:updateBuffShow(Fushun3GameConst.buff_shield)
		slot0._event:emit(Fushun3GameEvent.add_effect_call, {
			effectName = "EF_Barrier_Get",
			targetTf = slot0._effectPos
		})
	end

	table.insert(slot0.buffList, slot1)
end

function slot0.updateBuffShow(slot0, slot1)
	if slot1 == Fushun3GameConst.buff_shield then
		for slot5 = 1, uv0 do
			slot6 = slot5

			setActive(findTF(slot0._charShieldTf, tostring(slot6)), slot6 <= slot0.shieldNum)
			setActive(findTF(slot0._effectFrPos, "Barrier/" .. tostring(slot6)), slot0.shieldNum == slot6)
			setActive(findTF(slot0._effectBkPos, "Barrier/" .. tostring(slot6)), slot0.shieldNum == slot6)
		end

		setActive(slot0._charShieldTf, false)
		setActive(slot0._charShieldTf, true)
	end
end

function slot0.removeBuff(slot0, slot1, slot2)
	for slot6 = 1, #slot0.buffList do
		if slot0.buffList[slot6].buff == slot1.buff then
			slot8 = slot0:getItemTriggerFlag()

			if slot7.buff == Fushun3GameConst.buff_speed then
				slot0._animator:SetBool("s", false)

				slot0._collisionInfo.config.moveSpeed = Fushun3GameConst.move_speed

				if not slot8 and not slot2 then
					slot0._animator:SetTrigger("item")
				end
			elseif slot7.buff == Fushun3GameConst.buff_power_speed then
				slot0._powerScript:active(false)
				slot0._animator:SetTrigger("ex_off")
				slot0._charItemCatch:SetTrigger("ex_off")

				slot0._powerTime = Fushun3GameConst.power_time
			elseif slot7.buff == Fushun3GameConst.buff_weapon then
				slot0._animator:SetBool("la", false)

				if not slot8 and not slot2 then
					slot0._animator:SetTrigger("item")
				end
			elseif slot7.buff == Fushun3GameConst.buff_catch then
				setActive(slot0._charItemCatchTf, false)
			end

			table.remove(slot0.buffList, slot6)

			return
		end
	end
end

function slot0.flushBuff(slot0)
	for slot4 = 1, #slot0.buffList do
		if slot0.buffList[slot4].buff == Fushun3GameConst.buff_speed then
			-- Nothing
		elseif slot5.buff == Fushun3GameConst.buff_power_speed then
			-- Nothing
		elseif slot5.buff == Fushun3GameConst.buff_weapon then
			-- Nothing
		elseif slot5.buff == Fushun3GameConst.buff_catch then
			slot6 = slot0._charTf.anchoredPosition
			slot6.y = slot6.y + slot0._itemPos.anchoredPosition.y

			slot0._event:emit(Fushun3GameEvent.item_follow_call, {
				anchoredPos = slot6
			})
		end
	end
end

function slot0.getHeart(slot0)
	return slot0.heart
end

function slot0.getItemTriggerFlag(slot0)
	for slot4 = 1, #slot0.buffList do
		if slot0.buffList[slot4].lock_item then
			return true
		end
	end

	return false
end

function slot0.dispose(slot0)
	if Application.isEditor then
		UpdateBeat:RemoveListener(slot0.handle)

		slot0.handle = nil
	end
end

return slot0
