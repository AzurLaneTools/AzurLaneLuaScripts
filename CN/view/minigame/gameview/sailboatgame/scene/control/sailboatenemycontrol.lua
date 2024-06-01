slot0 = class("SailBoatEnemyControllua")
slot1 = nil

slot0.Ctor = function(slot0, slot1, slot2)
	uv0 = SailBoatGameVo
	slot0._bgContent = slot1
	slot0._eventCall = slot2
	slot0._content = findTF(slot0._bgContent, "scene/content")
	slot0._enemys = {}
	slot0._enemyPool = {}
	slot0._rules = {}
end

slot0.start = function(slot0)
	for slot4 = #slot0._enemys, 1, -1 do
		slot0:returnEnemy(table.remove(slot0._enemys, slot4))
	end

	slot0._rules = {}

	uv0.SetGameEnemys(slot0._enemys)

	if uv0.GetRoundData() then
		for slot5 = 1, #slot1.enemy_rule do
			if not SailBoatGameConst.enemy_rule[slot1.enemy_rule[slot5]] then
				print("不存在 rule id " .. slot1.enemy_rule[slot5])
			end

			table.insert(slot0._rules, {
				data = slot6,
				time = 0
			})
		end
	end

	slot0._fireIndex = uv0.fire_step
end

slot0.step = function(slot0, slot1)
	slot0._fireIndex = slot0._fireIndex - 1

	if slot0._fireIndex <= 0 then
		slot0._fireIndex = uv0.fire_step
		slot3 = uv0.GetGameChar():getPosition()

		for slot8 = 1, #uv0.GetGameEnemys() do
			if slot4[slot8]:canFire() then
				slot0:checkEnemyFire(slot2, slot9)
			end
		end
	end

	slot2 = uv0.GetGameItems()

	for slot6 = #slot0._enemys, 1, -1 do
		slot7 = slot0._enemys[slot6]

		slot7:step(slot1)

		if slot7:getRemoveFlag() then
			table.remove(slot0._enemys, slot6)
			slot0:returnEnemy(slot7)
		elseif not slot7:getStop() then
			for slot11, slot12 in ipairs(slot2) do
				if slot0:checkEnemyCollider(slot7, slot12) then
					slot7:stopTarget(Vector2(0, 0))

					if slot7:getConfig("boom") and slot7:damage({
						num = 99999
					}) then
						slot0._eventCall(SailBoatGameEvent.DESTROY_ENEMY, slot7:getDestroyData())
					end
				end
			end
		end
	end

	slot3 = uv0.gameTime

	for slot7 = 1, #slot0._rules do
		if slot0._rules[slot7].data.create_time[1] < slot3 and slot3 < slot9[2] and slot8.time and slot8.time >= 0 then
			slot8.time = slot8.time - slot1

			if slot8.time <= 0 then
				slot8.time = math.random(1, slot8.data.time[2] - slot8.data.time[1]) + slot8.data.time[1]

				slot0:applyRule(slot8)
			end
		end
	end
end

slot0.checkEnemyFire = function(slot0, slot1, slot2)
	slot3 = slot1:getPosition()

	if slot1:getLife() and slot2:getLife() and not slot2:inFireCd() then
		slot5, slot6 = slot2:getWeapons()
		slot7, slot8 = slot2:getFirePos()
		slot9, slot10 = slot2:getFireContent()
		slot11 = slot2:getPosition().x < slot3.x and slot6 or slot5
		slot12 = slot4.x < slot3.x and slot8 or slot7
		slot12.y = slot12.y + math.random(-15, 15)
		slot13 = slot4.x < slot3.x and slot10 or slot9

		if math.sqrt(math.pow(slot3.x - slot4.x, 2) + math.pow(slot3.y - slot4.y, 2)) < slot2:getWeaponMaxDistance() then
			slot21 = 50
			slot17 = math.atan2(slot3.y - slot4.y + math.random(-50, 50), slot3.x - slot4.x + math.random(-50, slot21)) * math.rad2Deg

			for slot21 = 1, #slot11 do
				if slot11[slot21]:getFireAble() and (math.abs(slot17) < slot22:getAngel() or math.abs(180 - math.abs(slot17)) < slot23) and slot22:fire() then
					slot2:fire()
					slot0._eventCall(SailBoatGameEvent.BOAT_EVENT_FIRE, {
						bullet_id = slot24.bullet_id,
						weapon_data = slot24,
						fire_data = {
							pos = slot12,
							move = Vector2(math.cos(slot16), math.sin(slot16)),
							hit = slot2:getHitGroup(),
							effect_pos = Vector2(0, 0),
							effect_content = slot13
						}
					})

					return
				end
			end
		end
	end
end

slot0.returnEnemy = function(slot0, slot1)
	slot1:clear()
	table.insert(slot0._enemyPool, slot1)
end

slot0.checkEnemyCollider = function(slot0, slot1, slot2)
	if slot2:getConfig("type") == SailBoatGameConst.item_static and math.abs(slot2:getPosition().x - slot1:getPosition().x) < 500 and math.abs(slot3.y - slot4.y) < 500 then
		slot5, slot6 = slot2:getWorldColliderData()
		slot7, slot8 = slot1:getWorldColliderData()

		if uv0.CheckRectCollider(slot7, slot5, slot8, slot6) then
			return true
		end
	end

	return false
end

slot0.applyRule = function(slot0, slot1)
	slot2 = slot1.data
	slot3 = slot2.enemys
	slot5 = slot2.screen_pos_y

	if not slot2.screen_pos_x or not slot5 then
		print("rule id = " .. slot2 .. " 异常，没有范围参数")
	end

	slot6 = slot3[math.random(1, #slot3)]

	if not uv0.GetRangePos(slot4, slot5) then
		return
	end

	slot8 = slot0:getOrCreateEnemy(slot6)

	slot8:setPosition(slot7)
	table.insert(slot0._enemys, slot8)
	slot8:setTarget(slot1.data.target_x, slot1.data.target_y, slot1.data.target_speed)
	slot8:start()
end

slot0.getOrCreateEnemy = function(slot0, slot1, slot2)
	slot3 = nil

	if #slot0._enemyPool > 0 then
		for slot7 = #slot0._enemyPool, 1, -1 do
			if not slot3 and slot0._enemyPool[slot7]:getId() == slot1 then
				slot3 = table.remove(slot0._enemyPool, slot7)

				break
			end
		end
	end

	if not slot3 then
		if not SailBoatGameConst.game_enemy[slot1] then
			print("id = " .. slot1 .. " 的敌人不存在")
		end

		slot4 = Clone(SailBoatGameConst.game_enemy[slot1])
		slot3 = SailBoatEnemy.New(uv0.GetGameEnemyTf(slot4.tpl), slot0._event)

		slot3:setData(slot4)
		slot0:initWeapon(slot3, slot4.weapons)
		slot3:setContent(slot0._content)
	end

	return slot3
end

slot0.initWeapon = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = {}

	for slot8 = 1, #slot2[1] do
		table.insert(slot3, SailBoatWeapon.New(SailBoatGameConst.game_weapon[slot2[1][slot8]]))
	end

	for slot8 = 1, #slot2[2] do
		table.insert(slot4, SailBoatWeapon.New(SailBoatGameConst.game_weapon[slot2[2][slot8]]))
	end

	slot1:setWeapon(slot3, slot4)
end

slot0.clear = function(slot0)
end

slot0.stop = function(slot0)
end

slot0.dispose = function(slot0)
end

return slot0
