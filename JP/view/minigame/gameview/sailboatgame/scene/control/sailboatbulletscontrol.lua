slot0 = class("SailBoatBulletsControl")
slot1 = nil

function slot0.Ctor(slot0, slot1, slot2)
	uv0 = SailBoatGameVo
	slot0._tf = slot1
	slot0._event = slot2
	slot0._bullets = {}
	slot0._bulletPool = {}
	slot0._content = findTF(slot0._tf, "scene_front/content")
end

function slot0.start(slot0)
	for slot4 = #slot0._bullets, 1, -1 do
		slot5 = table.remove(slot0._bullets, slot4)

		slot5:clear()
		table.insert(slot0._bulletPool, slot5)
	end

	slot0._bulletStep = uv0.bullet_step
end

function slot0.step(slot0, slot1)
	for slot5 = #slot0._bullets, 1, -1 do
		slot0._bullets[slot5]:step(slot1)
	end

	slot0._bulletStep = slot0._bulletStep - 1

	if slot0._bulletStep > 0 then
		return
	end

	slot0._bulletStep = uv0.bullet_step
	slot2 = uv0.GetGameEnemys()
	slot4 = uv0.GetGameChar():getGroup()
	slot5 = 0

	for slot9 = #slot0._bullets, 1, -1 do
		slot10 = slot0._bullets[slot9]
		slot11 = slot10:getHitGroup()
		slot12 = slot10:getWorld()

		if not slot10:getRemoveFlag() then
			for slot16, slot17 in ipairs(slot2) do
				if slot17:getLife() then
					slot18 = slot17:getGroup()

					if slot17:getLife() then
						slot19, slot20 = slot17:getMinMaxPosition()

						if uv0.PointInRect2(slot12, slot19, slot20) and table.contains(slot11, slot18) then
							slot10:hit()

							if slot17:damage(slot10:getDamage()) then
								slot0._event(SailBoatGameEvent.DESTROY_ENEMY, slot17:getDestroyData())
							end

							return
						end
					end
				end
			end
		end

		if not slot10:getRemoveFlag() and slot3:getLife() and table.contains(slot11, slot4) then
			slot13, slot14 = slot3:getMinMaxPosition()

			if uv0.PointInRect2(slot12, slot13, slot14) then
				slot10:hit()
				slot3:damage(slot10:getDamage())

				return
			end
		end

		if slot10:getRemoveFlag() then
			slot13 = table.remove(slot0._bullets, slot9)

			slot13:clear()
			slot0:returnBullet(slot13)
		end
	end
end

function slot0.returnBullet(slot0, slot1)
	table.insert(slot0._bulletPool, slot1)
end

function slot0.createBullet(slot0, slot1)
	slot2 = nil

	if #slot0._bulletPool > 0 then
		slot2 = table.remove(slot0._bulletPool, 1)
	end

	if not slot2 then
		SailBoatBullet.New(uv0.GetGameBullet(), slot0._event):setContent(slot0._content)
	end

	slot2:setData(SailBoatGameConst.game_bullet[slot1])
	table.insert(slot0._bullets, slot2)

	return slot2
end

function slot0.onEventCall(slot0, slot1, slot2)
	if slot1 == SailBoatGameEvent.BOAT_EVENT_FIRE then
		slot3 = slot0:createBullet(slot2.bullet_id)

		slot3:setFireData(slot2.fire_data)
		slot3:setWeapon(slot2.weapon_data)
		slot3:start()
	end
end

function slot0.dispose(slot0)
end

function slot0.clear(slot0)
end

return slot0
