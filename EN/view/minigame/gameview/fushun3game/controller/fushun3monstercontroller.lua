slot0 = class("Fushun3MonsterController")

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4)
	slot0._tpl = slot1
	slot0._parent = slot2
	slot0._event = slot4
	slot0._sceneTf = slot3
	slot0.monsterDatas = {}

	for slot8 = 1, #Fushun3GameConst.monster_data do
		table.insert(slot0.monsterDatas, Clone(Fushun3GameConst.monster_data[slot8]))
	end

	slot0.monsters = {}
	slot0.monsterPool = {}
end

slot0.setDiff = function(slot0, slot1)
end

slot0.start = function(slot0)
	slot0:clearMonster()
end

slot0.step = function(slot0)
	for slot4 = 1, #slot0.monsters do
		if not slot0.monsters[slot4].damage then
			slot0.monsters[slot4].rect:step()
		end
	end

	slot0:removeOutMonster()
end

slot0.removeOutMonster = function(slot0)
	for slot4 = #slot0.monsters, 1, -1 do
		if slot0.monsters[slot4].tf.anchoredPosition.x <= math.abs(slot0._sceneTf.anchoredPosition.x) - 1920 then
			slot0:returnMonsterToPool(table.remove(slot0.monsters, slot4))
		end
	end
end

slot0.createMonster = function(slot0, slot1)
	if slot0:getOrCreateMonster(slot0.monsterDatas[math.random(1, #slot0.monsterDatas)].id) then
		slot3.damage = false

		setActive(slot3.tf, true)

		slot3.tf.position = slot1
	end
end

slot0.getOrCreateMonster = function(slot0, slot1)
	slot2 = nil

	for slot6 = 1, #slot0.monsterPool do
		if slot0.monsterPool[slot6].data.id == slot1 then
			slot2 = table.remove(slot0.monsterPool, slot6)

			table.insert(slot0.monsters, slot2)

			return slot2
		end
	end

	slot3 = nil

	for slot7 = 1, #slot0.monsterDatas do
		if slot0.monsterDatas[slot7].id == slot1 then
			slot3 = slot0.monsterDatas[slot7]
		end
	end

	if slot3 then
		slot5 = tf(instantiate(findTF(slot0._tpl, slot3.name)))
		slot5.localScale = Fushun3GameConst.game_scale_v3
		slot6 = RectCollider.New(slot5, {}, slot0._event)

		slot6:addScript(FuShunMonsterScript.New())

		slot6:getCollisionInfo().config.moveSpeed = math.random(Fushun3GameConst.monster_speed[1], Fushun3GameConst.monster_speed[2])

		setParent(slot5, slot0._parent)

		slot9 = GetComponent(findTF(slot5, "anim"), typeof(DftAniEvent))

		slot9:SetEndEvent(function ()
			uv0:removeMonster(uv1)
		end)
		table.insert(slot0.monsters, {
			tf = slot5,
			data = slot3,
			rect = slot6,
			animator = GetComponent(findTF(slot5, "anim"), typeof(Animator)),
			collider = GetComponent(findTF(slot5, "collider"), typeof(BoxCollider2D))
		})
	end

	return slot2
end

slot0.checkPlayerDamage = function(slot0, slot1, slot2)
	for slot6 = 1, #slot0.monsters do
		if slot0.monsters[slot6].tf == slot1 and slot7.damage then
			slot2(true)

			return
		end
	end

	slot2(false)
end

slot0.checkMonsterDamage = function(slot0, slot1, slot2, slot3)
	slot4 = slot1.bounds

	for slot8 = 1, #slot0.monsters do
		slot9 = slot0.monsters[slot8]
		slot10 = slot9.collider.bounds

		if not slot9.damage and Fushun3GameConst.CheckBoxCollider(slot4.min, slot10.min, slot4.size, slot10.size) then
			slot0:damageMonster(slot9.tf, slot3)

			if slot2 then
				slot2(true)
			end

			return
		end
	end

	if slot2 then
		slot2(false)
	end
end

slot0.damageMonster = function(slot0, slot1, slot2, slot3)
	for slot7 = #slot0.monsters, 1, -1 do
		if slot0.monsters[slot7].tf == slot1 then
			if not slot0.monsters[slot7].damage then
				slot8.damage = true

				if slot2 == Fushun3GameEvent.power_damage_monster_call then
					slot8.animator:SetTrigger("dmg_ex")
				elseif slot2 == Fushun3GameEvent.shot_damage_monster_call then
					slot8.animator:SetTrigger("dmg_la")
				elseif slot2 == Fushun3GameEvent.kick_damage_monster_call then
					slot8.animator:SetTrigger("dmg_jump")
				elseif slot2 == Fushun3GameEvent.attack_damdage_monster_call then
					slot8.animator:SetTrigger("dmg_attack")
				end

				slot0._event:emit(Fushun3GameEvent.add_monster_score_call)

				if slot3 then
					slot3(true)
				end
			end

			return
		end
	end

	if slot3 then
		slot3(false)
	end
end

slot0.removeMonster = function(slot0, slot1)
	for slot5 = 1, #slot0.monsters do
		if slot0.monsters[slot5] == slot1 then
			slot0:returnMonsterToPool(table.remove(slot0.monsters, slot5))

			return
		end
	end
end

slot0.returnMonsterToPool = function(slot0, slot1)
	setActive(slot1.tf, false)
	table.insert(slot0.monsterPool, slot1)
end

slot0.clearMonster = function(slot0)
	for slot4 = #slot0.monsters, 1, -1 do
		slot0:returnMonsterToPool(table.remove(slot0.monsters, slot4))
	end
end

return slot0
