slot0 = class("SailBoatCharControl")
slot1 = nil

function slot0.Ctor(slot0, slot1, slot2)
	uv0 = SailBoatGameVo
	slot0._bgContent = slot1
	slot0._eventCall = slot2
	slot0._charContent = findTF(slot0._bgContent, "scene/content")
	slot3 = SailBoatGameConst.game_char[uv0.char_id]
	slot0._char = SailBoatChar.New(uv0.GetGameCharTf(slot3.tpl), slot0._eventCall)

	slot0._char:setData(slot3)
	slot0._char:setContent(slot0._charContent, uv0.char_start_pos)
end

function slot0.start(slot0)
	uv0.SetGameChar(slot0._char)

	slot0._fireIndex = uv0.fire_step
	slot1 = {}
	slot2 = {}

	slot0._char:clearEquipData()

	for slot6 = 1, #uv0.equips do
		if uv0.equips[slot6] and uv0.equips[slot6] > 0 then
			slot7 = SailBoatGameConst.equip_data[uv0.equips[slot6]]

			slot0._char:setEquipData(slot7)

			if slot7.weapon_id and slot7.weapon_id ~= 0 then
				slot8 = SailBoatGameConst.game_weapon[slot7.weapon_id]

				table.insert(slot1, SailBoatWeapon.New(slot8))
				table.insert(slot2, SailBoatWeapon.New(slot8))
			end
		end
	end

	for slot7 = 1, #uv0.char_weapons[1] do
		table.insert(slot1, SailBoatWeapon.New(Clone(SailBoatGameConst.game_weapon[slot3[1][slot7]])))
	end

	for slot7 = 1, #slot3[2] do
		table.insert(slot2, SailBoatWeapon.New(Clone(SailBoatGameConst.game_weapon[slot3[2][slot7]])))
	end

	slot0._char:setWeapon(slot1, slot2)
	slot0._char:start()

	slot0._ableFire = true
end

function slot0.step(slot0, slot1)
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot6 = 0

	if uv0.joyStickData and slot2.active then
		slot4 = slot2.y
		slot3 = slot2.x
		slot6 = slot2.directY

		if math.abs(slot2.directX) < 0.1 then
			slot5 = 0
		end

		if math.abs(slot6) < 0.1 then
			slot6 = 0
		end
	end

	if slot0:getCharNextTouchFlag(slot3, slot4, slot5, slot6) then
		slot4 = 0
		slot3 = 0
	end

	slot0._char:changeDirect(slot3, slot4)
	slot0._char:step(slot1)

	slot0._fireIndex = slot0._fireIndex - 1

	if slot0._fireIndex <= 0 then
		slot0._fireIndex = uv0.fire_step
	end

	if slot0._ableFire then
		slot8 = slot0._char:getPosition()

		for slot13 = 1, #uv0.GetGameEnemys() do
			slot0:checkCharEnemyFire(slot0._char, slot9[slot13])
		end
	end
end

function slot0.checkCharEnemyFire(slot0, slot1, slot2)
	slot4 = slot1:getWeaponMaxDistance()
	slot6 = slot1:getPosition().x < slot2:getPosition().x and 1 or -1

	if slot1:getLife() and slot2:getLife() and not slot1:inFireCd(slot6) then
		slot7, slot8 = slot0._char:getWeapons()
		slot9, slot10 = slot0._char:getFirePos()
		slot11, slot12 = slot0._char:getFireContent()
		slot13 = slot3.x < slot5.x and slot8 or slot7
		slot14 = slot3.x < slot5.x and slot10 or slot9
		slot14.y = slot14.y + math.random(-10, 10)
		slot15 = slot3.x < slot5.x and slot12 or slot11

		if math.sqrt(math.pow(slot5.x - slot3.x, 2) + math.pow(slot5.y - slot3.y, 2)) < slot0._char:getWeaponMaxDistance() then
			slot23 = 20
			slot19 = math.atan2(slot5.y - slot3.y + math.random(-20, 20), slot5.x - slot3.x + math.random(-20, slot23)) * math.rad2Deg

			for slot23 = 1, #slot13 do
				if slot13[slot23]:getFireAble() then
					slot26 = false

					if math.abs(slot19) < slot24:getAngel() and slot6 == 1 then
						slot26 = true
					elseif math.abs(180 - math.abs(slot19)) < slot25 and slot6 == -1 then
						slot26 = true
					end

					if slot26 and slot24:fire() then
						slot1:fire(slot6)

						slot28 = pg.CriMgr.GetInstance()

						slot28:PlaySoundEffect_V3(uv0.SFX_SOUND_FIRE)
						slot0._eventCall(SailBoatGameEvent.BOAT_EVENT_FIRE, {
							bullet_id = slot27.bullet_id,
							weapon_data = slot27,
							fire_data = {
								pos = slot14,
								move = Vector2(math.cos(slot18), math.sin(slot18)),
								hit = slot0._char:getHitGroup(),
								effect_pos = Vector2(0, 0),
								effect_content = slot15
							}
						})

						return
					end
				end
			end
		end
	elseif not slot1:inFireCd(slot6) then
		-- Nothing
	end
end

function slot0.getCharNextTouchFlag(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot0._char:getNextPosition(slot1, slot2)
	slot6 = slot0._char:getBoundData()
	slot7 = slot0._char:getColliderMinPosition()
	slot8 = Vector2(0, 0)
	slot8.x = slot5.x + slot7.x
	slot8.y = slot5.y + slot7.y

	for slot13 = 1, #uv0.GetGameItems() do
		if slot9[slot13]:getConfig("type") == SailBoatGameConst.item_static and math.abs(slot14:getPosition().x - slot5.x) < 500 and math.abs(slot15.y - slot5.y) < 500 then
			slot16, slot17 = slot14:getColliderData()

			if not slot0:checkLeave(slot3, slot4, slot5, slot15) and uv0.CheckRectCollider(slot8, slot16, slot6, slot17) then
				return true
			end
		end
	end

	return false
end

function slot0.checkLeave(slot0, slot1, slot2, slot3, slot4)
	slot5, slot6 = nil
	slot7 = false
	slot8, slot9 = nil

	if slot1 ~= 0 then
		slot8 = slot4.x < slot3.x and slot1 == 1 and true or slot3.x <= slot4.x and slot1 == -1 and true or false
	end

	if slot2 ~= 0 then
		slot9 = slot4.y < slot3.y and slot2 == 1 and true or slot3.y <= slot4.y and slot2 == -1 and true or false
	end

	if slot1 ~= 0 and slot2 ~= 0 then
		-- Nothing
	elseif slot1 ~= 0 and slot2 == 0 then
		slot7 = slot8
	elseif slot1 == 0 and slot2 ~= 0 then
		slot7 = slot9
	end

	return slot7
end

function slot0.ableFire(slot0)
end

function slot0.clear(slot0)
end

function slot0.stop(slot0)
end

function slot0.dispose(slot0)
end

function slot0.useSkill(slot0)
	slot0._char:useSkill()
end

function slot0.onEventCall(slot0, slot1, slot2)
	if slot1 == SailBoatGameEvent.PLAYER_EVENT_DAMAGE then
		slot0._char:damage(slot2)
	elseif slot1 == SailBoatGameEvent.USE_ITEM then
		slot0._char:addHp(slot2.hp)
	end
end

return slot0
