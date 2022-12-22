slot0 = class("BeachGuardSceneMgr")

function slot1(slot0, slot1, slot2)
	slot3 = {
		Ctor = function (slot0)
			slot0._tf = uv0
			slot0._charTpl = uv1
			slot0._event = uv2
			slot0.chars = {}
			slot0.charPool = {}
			slot0.gridChars = {}
			slot0.enemys = {}
			slot0.enemysPool = {}
			slot0.content = findTF(slot0._tf, "sceneContainer/scene/content")
		end,
		changeRecycles = function (slot0, slot1)
			slot0.recycle = slot1

			for slot5 = #slot0.chars, 1, -1 do
				slot0.chars[slot5]:setRecycleFlag(slot1)
			end
		end,
		setGridChar = function (slot0, slot1, slot2)
			slot4 = slot0:createChar(slot1)

			slot4:prepareData()
			slot4:setParent(slot0.content, true, slot0.content:InverseTransformPoint(slot2:getPos().position))
			slot4:setLineIndex(slot2:getLineIndex())
			slot4:setGridIndex(slot2:getIndex())
			slot4:setCamp(1)
			table.insert(slot0.chars, slot4)

			return slot4
		end,
		createChar = function (slot0, slot1)
			return slot0:getCharFromPool(slot1) or BeachGuardChar.New(tf(instantiate(slot0._charTpl)), BeachGuardConst.chars[slot1], slot0._event)
		end,
		getCharFromPool = function (slot0, slot1)
			for slot5 = #slot0.charPool, 1, -1 do
				if slot0.charPool[slot5]:getId() == slot1 then
					return table.remove(slot0.charPool, slot5)
				end
			end

			return nil
		end,
		removeChar = function (slot0, slot1)
			for slot5 = #slot0.chars, 1, -1 do
				if slot0.chars[slot5] == slot1 then
					slot6 = table.remove(slot0.chars, slot5)

					slot6:clear()
					table.insert(slot0.charPool, slot6)
				elseif slot0.chars[slot5]:getTarget() == slot1 then
					slot0.chars[slot5]:setTarget(nil)
				end
			end

			for slot5 = #slot0.enemys, 1, -1 do
				if slot0.enemys[slot5] == slot1 then
					slot6 = table.remove(slot0.enemys, slot5)

					slot6:clear()
					table.insert(slot0.charPool, slot6)
				elseif slot0.enemys[slot5]:getTarget() == slot1 then
					slot0.enemys[slot5]:setTarget(nil)
				end
			end
		end,
		clear = function (slot0)
			for slot4 = #slot0.chars, 1, -1 do
				slot5 = table.remove(slot0.chars, slot4)

				slot5:clear()
				table.insert(slot0.charPool, slot5)
			end

			for slot4 = #slot0.enemys, 1, -1 do
				slot5 = table.remove(slot0.enemys, slot4)

				slot5:clear()
				table.insert(slot0.charPool, slot5)
			end
		end,
		start = function (slot0)
			for slot4 = #slot0.chars, 1, -1 do
				slot0.chars[slot4]:start()
			end

			slot0.recycle = false
		end,
		step = function (slot0, slot1)
			for slot5 = #slot0.chars, 1, -1 do
				slot0.chars[slot5]:step(slot1)
			end

			for slot5 = #slot0.enemys, 1, -1 do
				slot0.enemys[slot5]:step(slot1)
			end

			slot0.enemyOver = false

			for slot5 = #slot0.enemys, 1, -1 do
				if not slot0.enemys[slot5]:getTarget() then
					slot8 = slot6:getPointWorld()
					slot9 = slot6:getPos()
					slot11 = false

					for slot15, slot16 in ipairs(slot0:getCharLine(slot6:getLineIndex())) do
						if slot16:checkCollider(slot8, slot9) then
							if slot11 then
								-- Nothing
							end

							slot11 = true

							slot6:setTarget(slot16)
						end
					end
				end

				if slot6:getPos().x < BeachGuardConst.enemy_over_width then
					slot0.enemyOver = true
				end
			end

			for slot5 = 1, #slot0.chars do
				slot6 = slot0.chars[slot5]
				slot7 = slot6:getSkillDistance() * BeachGuardConst.part_width
				slot12 = slot6

				for slot12, slot13 in ipairs(slot0:getCanHitChar(slot6:getLineIndex(), slot6.getCamp(slot12))) do
					if slot13:getPos().x - slot6:getPos().x > 0 and slot14 < slot7 then
						slot6:setTarget(slot13)
					end
				end
			end

			slot0:sortChar()
		end,
		stop = function (slot0)
			for slot4 = #slot0.chars, 1, -1 do
				slot0.chars[slot4]:stop()
			end
		end,
		getLineCampChars = function (slot0, slot1, slot2)
			slot3 = {}
			slot4 = {}

			if slot2 == 1 then
				slot4 = slot0.chars
			elseif slot2 == 2 then
				slot4 = slot0.enemys
			end

			for slot8 = 1, #slot4 do
				if table.contains(slot1, slot4[slot8]:getLineIndex()) then
					table.insert(slot3, slot9)
				end
			end

			return slot3
		end,
		getCharByCamp = function (slot0, slot1)
			slot2 = {}

			if slot1 == 1 then
				slot2 = slot0.chars
			elseif slot1 == 2 then
				slot2 = slot0.enemys
			end

			return slot2
		end,
		getEnemyOver = function (slot0)
			return slot0.enemyOver
		end,
		getCanHitChar = function (slot0, slot1, slot2)
			slot3 = {}
			slot4 = {}

			if slot2 == 1 then
				slot4 = slot0.enemys
			elseif slot2 == 2 then
				slot4 = slot0.chars
			end

			for slot8 = 1, #slot4 do
				if slot4[slot8]:getLineIndex() == slot1 and slot9:inBulletBound() then
					table.insert(slot3, slot9)
				end
			end

			return slot3
		end,
		getChars = function (slot0)
			return slot0.chars
		end,
		getEnemys = function (slot0)
			return slot0.enemys
		end,
		getCharLine = function (slot0, slot1)
			slot2 = {}

			for slot6 = 1, #slot0.chars do
				if slot0.chars[slot6]:getLineIndex() == slot1 then
					table.insert(slot2, slot7)
				end
			end

			return slot2
		end,
		addEnemyChar = function (slot0, slot1, slot2)
			slot4 = slot0:createChar(slot1)

			slot4:prepareData()
			slot4:setLineIndex(slot2.index)

			slot5 = slot0.content:InverseTransformPoint(slot2.position)

			slot4:setParent(slot0.content, false, Vector2(math.random(BeachGuardConst.enemy_pos[1], BeachGuardConst.enemy_pos[2]) + slot5.x, slot5.y + BeachGuardConst.enemy_offset_y))
			slot4:setCamp(2)
			table.insert(slot0.enemys, slot4)
		end,
		sortChar = function (slot0)
			slot1 = #slot0.chars + #slot0.enemys

			if not slot0.sorts or #slot0.sorts ~= slot1 then
				slot0.sorts = {}

				for slot5 = 1, #slot0.chars do
					table.insert(slot0.sorts, slot0.chars[slot5])
				end

				for slot5 = 1, #slot0.enemys do
					table.insert(slot0.sorts, slot0.enemys[slot5])
				end

				table.sort(slot0.sorts, function (slot0, slot1)
					if slot1:getPos().y < slot0:getPos().y then
						return true
					elseif slot2.y < slot3.y then
						return false
					end

					if slot3.x < slot2.x then
						return true
					elseif slot2.x < slot3.x then
						return false
					end
				end)

				for slot5 = 1, #slot0.sorts do
					slot0.sorts[slot5]:SetSiblingIndex(slot5)
				end
			end
		end
	}

	slot3:Ctor()

	return slot3
end

function slot2(slot0, slot1)
	slot2 = {
		Ctor = function (slot0)
			slot0._tf = uv0
			slot0._event = uv1
			slot0.lineTpl = findTF(slot0._tf, "sceneContainer/scene/classes/lineTpl")
			slot0.gridTpl = findTF(slot0._tf, "sceneContainer/scene/classes/gridTpl")
			slot0.lines = {}
			slot0.content = findTF(slot0._tf, "sceneContainer/scene/content")

			for slot4 = 1, BeachGuardConst.line_num do
				slot6 = tf(instantiate(slot0.lineTpl))
				slot6.anchoredPosition = Vector2(0, 0)

				setParent(slot6, findTF(slot0._tf, "sceneContainer/scene/linePos/" .. slot4))

				slot7 = BeachGuardLine.New(slot6, slot0.gridTpl, slot0._event)

				slot7:setIndex(slot4)
				table.insert(slot0.lines, slot7)
			end
		end,
		setMapData = function (slot0, slot1)
			slot2 = slot1.line
			slot0.activeLines = {}

			for slot6 = 1, #slot0.lines do
				if table.contains(slot2, slot0.lines[slot6]:getIndex()) then
					slot7:active(true)
					table.insert(slot0.activeLines, slot7)
				else
					slot7:active(false)
				end
			end
		end,
		getGridByIndex = function (slot0, slot1, slot2)
			for slot6 = 1, #slot0.activeLines do
				if slot0.activeLines[slot6]:getIndex() == slot1 then
					return slot7:getGridByIndex(slot2)
				end
			end

			return nil
		end,
		setDrag = function (slot0, slot1)
			slot0.dragData = slot1
		end,
		start = function (slot0)
			for slot4 = 1, #slot0.lines do
				slot5 = slot0.lines[slot4]:start()
			end
		end,
		step = function (slot0, slot1)
			for slot5 = 1, #slot0.lines do
				slot6 = slot0.lines[slot5]:step(slot1)
			end
		end,
		clear = function (slot0)
			slot0:clearPre()

			for slot4 = 1, #slot0.lines do
				slot0.lines[slot4]:clear()
			end
		end,
		onTimer = function (slot0)
			if not slot0.dragData then
				return
			end

			if slot0.dragData.flag ~= true or not slot0.dragData.pos then
				if slot0.preCharGrid then
					slot0._event:emit(BeachGuardGameView.PULL_CHAR, {
						card_id = slot0.preCardID,
						line_index = slot0.preCharGrid:getLineIndex(),
						grid_index = slot0.preCharGrid:getIndex()
					})
				end

				slot0:clearPre()

				return
			end

			if slot0:getGridByWorld(slot0.dragData.pos) and slot2:isEmpty() then
				slot3 = slot0.dragData.config
				slot4 = slot3.char_id
				slot5 = slot3.id

				if slot0.preCharGrid == slot2 and slot0.preCardID == slot5 then
					return
				end

				slot0:clearPre()

				slot0.preCharGrid = slot2
				slot0.preCardID = slot5

				slot0.preCharGrid:prechar(slot4)

				slot7 = slot0.preCharGrid:getIndex()

				if slot0.preCharGrid:getLineIndex() and slot7 then
					for slot12 = 1, BeachGuardConst.chars[slot4].distance do
						if slot0:getGridByIndex(slot6, slot7 + slot12) then
							slot13:preDistance()
							table.insert(slot0.preDistanceGrids, slot13)
						end
					end
				end
			else
				slot0:clearPre()
			end
		end,
		clearPre = function (slot0)
			if slot0.preCharGrid then
				slot0.preCharGrid:unPreChar()

				slot0.preCharGrid = nil
			end

			if slot0.preDistanceGrids and #slot0.preDistanceGrids > 0 then
				for slot4 = 1, #slot0.preDistanceGrids do
					slot0.preDistanceGrids[slot4]:unPreDistance()
				end
			end

			slot0.preDistanceGrids = {}
		end,
		removeGridChar = function (slot0, slot1)
			if slot0:getGridByChar(slot1) then
				slot2:removeChar()

				return true
			end
		end,
		getGridByWorld = function (slot0, slot1)
			for slot5 = 1, #slot0.activeLines do
				if slot0.activeLines[slot5]:getGridWorld(slot1) then
					return slot6
				end
			end

			return nil
		end,
		getGridByChar = function (slot0, slot1)
			for slot5 = 1, #slot0.lines do
				for slot10, slot11 in ipairs(slot0.lines[slot5]:getGrids()) do
					if slot11:getChar() == slot1 then
						return slot11
					end
				end
			end

			return nil
		end,
		getAbleLinePos = function (slot0, slot1)
			slot2 = {}

			for slot6 = 1, #slot0.activeLines do
				if table.contains(slot1, slot0.activeLines[slot6]:getIndex()) then
					table.insert(slot2, {
						position = slot0.activeLines[slot6]:getPosition(),
						index = slot7
					})
				end
			end

			return slot2[math.random(1, #slot2)]
		end
	}

	slot2:Ctor()

	return slot2
end

function slot3(slot0, slot1)
	slot2 = {
		Ctor = function (slot0)
			slot0._tf = uv0
			slot0._event = uv1
			slot0.content = findTF(slot0._tf, "sceneContainer/scene/content")
			slot0.bullets = {}
			slot0.bulletPool = {}
		end,
		useSkill = function (slot0, slot1)
			if slot1.skill.type == BeachGuardConst.skill_craft then
				slot0._event:emit(BeachGuardGameView.ADD_CRAFT, {
					num = slot2.num
				})
			elseif slot2.type == BeachGuardConst.skill_bullet then
				for slot7, slot8 in ipairs(slot2.bullet_id) do
					slot0:pullBullet(slot8, slot1)
				end
			elseif slot2.type == BeachGuardConst.skill_melee then
				slot0._event:emit(BeachGuardGameView.CREATE_CHAR_DAMAGE, {
					damage = slot1.damage,
					position = slot1.position,
					target = slot1.target,
					useData = slot1
				})
			end
		end,
		pullBullet = function (slot0, slot1, slot2)
			slot3 = slot0:getOrCreateBullet(slot1)
			slot5 = slot2.distanceVec
			slot3.tf.anchoredPosition = slot0.content:InverseTransformPoint(slot2.position)

			if slot3.config.offset then
				slot3.tf.anchoredPosition = Vector2(slot3.tf.anchoredPosition.x + slot6.x, slot3.tf.anchoredPosition.y + slot6.y)
			end

			setActive(slot3.tf, true)

			slot3.distanceVec = slot5
			slot3.speed = Vector2(slot3.config.speed[1], slot3.config.speed[2])
			slot3.direct = slot2.direct
			slot3.hit = false
			slot3.useData = slot2

			if slot3.config.point_able then
				slot3.life = nil
			elseif slot3.config.speed_high and slot3.config.speed_high ~= 0 then
				slot7 = slot2.target:getPos()
				slot8 = math.random(-10, 5)
				slot7.x = slot7.x + 5 - math.random() * 15
				slot9 = slot2.useChar:getPos()

				if slot7 and slot9 then
					slot3.life = math.abs(slot7.x - slot9.x) / math.abs(slot3.speed.x)
				else
					slot3.life = math.abs(slot3.distanceVec.x) / math.abs(slot3.speed.x)
				end
			else
				slot3.life = math.abs(slot3.distanceVec.x) / math.abs(slot3.speed.x)
			end

			slot3.gravity = 0

			if slot3.config.speed_high and slot3.config.speed_high ~= 0 then
				slot7 = -(slot3.config.speed_high * 2) / math.pow(slot3.life / 2, 2)
				slot3.speed.y = math.abs(slot7) * slot3.life / 2
				slot3.gravity = slot7
			end

			table.insert(slot0.bullets, slot3)
		end,
		getBullets = function (slot0)
			return slot0.bullets
		end,
		getOrCreateBullet = function (slot0, slot1)
			if not slot0:getBulletFromPool(slot1) then
				slot3 = BeachGuardConst.bullet[slot1]
				slot4 = BeachGuardAsset.getBullet(slot3.name)

				setParent(slot4, slot0.content)

				slot2 = {
					tf = slot4,
					config = slot3
				}
			end

			return slot2
		end,
		getBulletFromPool = function (slot0, slot1)
			for slot5 = #slot0.bulletPool, 1, -1 do
				if slot0.bulletPool[slot5].config.id == slot1 then
					return table.remove(slot0.bulletPool, slot5)
				end
			end

			return nil
		end,
		finishBullet = function (slot0, slot1)
			slot2 = slot1.config.damage

			setActive(slot1.tf, false)

			slot3 = slot1.tf.anchoredPosition
		end,
		start = function (slot0)
		end,
		step = function (slot0, slot1)
			for slot5 = #slot0.bullets, 1, -1 do
				slot6 = slot0.bullets[slot5]
				slot7 = slot6.speed
				slot8 = slot6.gravity
				slot6.tf.anchoredPosition = Vector2(slot6.tf.anchoredPosition.x + slot7.x * slot1 * slot6.direct, slot6.tf.anchoredPosition.y + slot7.y * slot1)
				slot6.speed.y = slot6.speed.y + slot6.gravity * slot1

				if slot6.life then
					slot6.life = slot6.life - slot1

					if slot6.life <= 0 then
						if slot6.config.speed_high and slot6.config.speed_high ~= 0 and not slot6.hit then
							slot6.useData.target = nil

							slot0._event:emit(BeachGuardGameView.BULLET_DAMAGE, {
								damage = slot6.config.damage,
								position = slot6.tf.position,
								useData = slot6.useData
							})
						end

						slot10 = table.remove(slot0.bullets, slot5)

						slot0:finishBullet(slot10)
						table.insert(slot0.bulletPool, slot10)
					elseif slot6.hit then
						slot10 = table.remove(slot0.bullets, slot5)

						slot0:finishBullet(slot10)
						table.insert(slot0.bulletPool, slot10)
					end
				end
			end
		end,
		stop = function (slot0)
		end,
		clear = function (slot0)
			for slot4 = #slot0.bullets, 1, -1 do
				slot5 = table.remove(slot0.bullets, slot4)

				setActive(slot5.tf, false)

				slot5.distanceVec = nil

				table.insert(slot0.bulletPool, slot5)
			end
		end
	}

	slot2:Ctor()

	return slot2
end

function slot4(slot0, slot1)
	slot2 = {
		Ctor = function (slot0)
			slot0._tf = uv0
			slot0._event = uv1
		end,
		setData = function (slot0, slot1)
			slot0._data = slot1
			slot0._chapterId = slot0._data.id
		end,
		start = function (slot0)
			slot0:clear()

			slot0._chapterDatas = Clone(slot0._data.data)
		end,
		step = function (slot0, slot1)
			slot0._overTime = slot0._overTime + slot1

			for slot5 = #slot0._chapterDatas, 1, -1 do
				if slot0._chapterDatas[slot5].time < slot0._overTime then
					table.insert(slot0.enemyDatas, slot0:createData(table.remove(slot0._chapterDatas, slot5)))
				end
			end

			for slot5 = #slot0.enemyDatas, 1, -1 do
				if slot0.enemyDatas[slot5].loop then
					slot6.stepTime = slot6.stepTime - slot1

					if slot6.stepTime <= 0 then
						slot7 = slot6.step
						slot6.stepTime = math.random() * (slot7[2] - slot7[1]) + slot7[1]

						slot0:addEnemyData(slot6)
					end

					if slot6.stop < slot0._overTime then
						table.remove(slot0.enemyDatas, slot5)
					end
				else
					slot0:addEnemyData(slot6)
					table.remove(slot0.enemyDatas, slot5)
				end
			end

			if not slot0.addEnemyTime then
				slot0.addEnemyTime = 1
			end

			slot0.addEnemyTime = slot0.addEnemyTime - slot1

			if #slot0.enemyList > 0 and slot0.addEnemyTime <= 0 then
				slot0._event:emit(BeachGuardGameView.ADD_ENEMY, table.remove(slot0.enemyList, #slot0.enemyList))
			end

			if #slot0.enemyDatas == 0 and #slot0._chapterDatas == 0 and #slot0.enemyList == 0 then
				slot0.finishCreate = true
			end
		end,
		getFinishCreate = function (slot0)
			return slot0.finishCreate
		end,
		createData = function (slot0, slot1)
			slot2 = {}
			slot3 = slot1.create
			slot4 = slot1.time
			slot5 = slot1.stop
			slot7 = slot1.comming

			if slot1.step then
				slot2.loop = true
				slot2.stepTime = 0
			else
				slot2.loop = false
			end

			slot2.create = slot3
			slot2.time = slot4
			slot2.stop = slot5
			slot2.step = slot6
			slot2.comming = slot7

			return slot2
		end,
		addEnemyData = function (slot0, slot1)
			slot2 = slot1.create

			if slot1.comming or false then
				slot1.comming = false

				slot0._event:emit(BeachGuardGameView.ENEMY_COMMING)
			end

			for slot8 = 1, BeachGuardConst.create_enemy[slot2].num do
				table.insert(slot0.enemyList, {
					id = slot4.enemy[math.random(1, #slot4.enemy)],
					lines = slot4.line
				})
			end
		end,
		stop = function (slot0)
		end,
		clear = function (slot0)
			slot0._overTime = 0
			slot0._chapterDatas = {}
			slot0.enemyDatas = {}
			slot0.enemyList = {}
			slot0.finishCreate = false
		end
	}

	slot2:Ctor()

	return slot2
end

function slot5(slot0, slot1)
	slot2 = {
		Ctor = function (slot0)
			slot0._tf = uv0
			slot0._event = uv1
			slot0.effectBackTf = findTF(slot0._tf, "sceneContainer/scene/effect_back")
			slot0.effectFrontTf = findTF(slot0._tf, "sceneContainer/scene/effect_front")
			slot0.content = findTF(slot0._tf, "sceneContainer/scene/content")
			slot0.effects = {}
			slot0.effectPool = {}
		end,
		setCharCtrl = function (slot0, slot1)
			slot0.charCtrl = slot1
		end,
		setSkillCtrl = function (slot0, slot1)
			slot0.skillCtrl = slot1
		end,
		craeteCharDamage = function (slot0, slot1)
			slot0:createDamage(slot1)
		end,
		bulletDamage = function (slot0, slot1)
			slot0:createDamage(slot1)
		end,
		createDamage = function (slot0, slot1)
			slot3 = slot1.position
			slot4 = slot1.useData
			slot5 = slot4.target
			slot6 = slot4.line
			slot7 = slot4.camp

			if not slot1.damage then
				-- Nothing
			end

			slot8 = BeachGuardConst.damage[slot2]

			if slot5 then
				slot5:damage(slot8.damage * (slot4.atkRate or 1))
			end

			if slot8.type == BeachGuardConst.bullet_type_range then
				slot9 = slot8.config
				slot10 = slot9.next
				slot11 = slot9.range
				slot14 = nil
				slot14 = (not slot4.target or slot4.target:getPos()) and slot0.effectFrontTf:InverseTransformPoint(slot3)

				if slot0.charCtrl:getLineCampChars({
					slot6 + 1,
					slot6 - 1,
					slot6
				}, slot7 == 1 and 2 or 1) and #slot13 > 0 then
					slot15 = slot11 * BeachGuardConst.part_width

					for slot19 = 1, #slot13 do
						slot20 = slot13[slot19]

						if (not slot4.target or slot4.target ~= slot20) and math.abs(slot14.x - slot20:getPos().x) < slot15 then
							slot22 = Clone(slot4)
							slot22.target = slot20

							slot0:createDamage({
								damage = slot9.next,
								position = slot20:getWorldPos(),
								useData = slot22
							})
						end
					end
				end
			elseif slot8.type == BeachGuardConst.bullet_type_disperse then
				slot9 = slot8.config
				slot12 = slot7 == 1 and 2 or 1

				slot0:addDamageByDisperse({
					slot6 - 1
				}, slot9.range, slot12, slot9.up, slot4)
				slot0:addDamageByDisperse({
					slot6 + 1
				}, slot9.range, slot12, slot9.down, slot4)
			end

			if slot8.buff and #slot8.buff > 0 then
				for slot12 = 1, #slot8.buff do
					slot14 = BeachGuardConst.buff[slot8.buff[slot12]]
					slot15 = slot14.type
					slot17 = slot14.bound
					slot18 = slot4.useChar
					slot19 = slot4.target

					if slot14.trigger == BeachGuardConst.buff_trigger_other then
						slot19:addBuff(slot14)
					elseif slot16 == BeachGuardConst.buff_trigger_self then
						slot18:addBuff(slot14)

						if slot17 and slot17 ~= nil then
							slot20 = slot4.useChar:getCamp()
							slot22 = slot4.useChar:getGridIndex()

							if slot4.useChar:getLineIndex() and slot22 then
								for slot27, slot28 in ipairs(slot0.charCtrl:getCharByCamp(slot20)) do
									if slot28 ~= slot18 then
										slot30 = slot28:getLineIndex()

										if math.abs(slot28:getGridIndex() - slot22) <= slot17[1] and math.abs(slot30 - slot21) <= slot17[2] then
											slot28:addBuff(slot14)
										end
									end
								end
							end
						end
					end
				end
			end

			if slot8.effect and #slot8.effect > 0 then
				slot0:createEffect(slot8.effect, slot3)
			end
		end,
		addDamageByDisperse = function (slot0, slot1, slot2, slot3, slot4, slot5)
			if slot0.charCtrl:getLineCampChars(slot1, slot3) and #slot6 > 0 then
				slot7 = slot2 * BeachGuardConst.part_width
				slot8 = slot5.target:getPos()

				for slot12 = 1, #slot6 do
					if math.abs(slot8.x - slot6[slot12]:getPos().x) < slot7 then
						slot16 = Clone(slot5)
						slot16.target = slot13

						slot0:createDamage({
							damage = slot4,
							position = slot13:getWorldPos(),
							useData = slot16
						})
					end
				end
			end
		end,
		createEffect = function (slot0, slot1, slot2)
			if not slot0:getEffect(slot1[1]) then
				-- Nothing
			end

			if not slot3 then
				return
			end

			slot3.tf.anchoredPosition = slot0.effectFrontTf:InverseTransformPoint(slot2)

			setActive(slot3.tf, true)

			slot3.time = slot3.config.time

			table.insert(slot0.effects, slot3)
		end,
		getEffect = function (slot0, slot1)
			slot2 = nil

			if #slot0.effectPool > 0 then
				for slot6 = #slot0.effectPool, 1, -1 do
					if slot0.effectPool[slot6].config.id == slot1 then
						return table.remove(slot0.effectPool, slot6)
					end
				end
			end

			slot3 = BeachGuardConst.effect[slot1]
			slot4 = BeachGuardAsset.getEffect(slot3.name)

			setParent(slot4, slot0.effectFrontTf)

			return {
				tf = slot4,
				config = slot3
			}
		end,
		start = function (slot0)
		end,
		step = function (slot0, slot1)
			for slot6 = 1, #slot0.skillCtrl:getBullets() do
				slot7 = slot2[slot6]
				slot8 = slot7.useData
				slot11 = slot7.tf.position
				slot13 = false

				for slot17, slot18 in ipairs(slot0.charCtrl:getCanHitChar(slot8.line, slot8.camp)) do
					if not slot13 and slot18:inBulletBound() and slot18:checkBulletCollider(slot11) then
						slot13 = true
						slot7.hit = true
						slot8.target = slot18

						slot0:createDamage({
							damage = slot7.config.damage,
							position = slot8.target:getAnimPos(),
							useData = slot7.useData
						})
					end
				end
			end

			for slot6 = #slot0.effects, 1, -1 do
				if slot0.effects[slot6].time and slot7.time > 0 then
					slot7.time = slot7.time - slot1

					if slot7.time <= 0 then
						slot7.time = 0

						setActive(slot7.tf, false)
						table.insert(slot0.effectPool, table.remove(slot0.effects, slot6))
					end
				end
			end
		end,
		stop = function (slot0)
		end,
		clear = function (slot0)
			for slot4 = #slot0.effects, 1, -1 do
				setActive(slot0.effects[slot4].tf, false)
				table.insert(slot0.effectPool, table.remove(slot0.effects, slot4))
			end
		end
	}

	slot2:Ctor()

	return slot2
end

function slot0.Ctor(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._event = slot3
	slot0._gameData = slot2
	slot0.asset = slot0._gameData.asset
	slot0.timer = Timer.New(function ()
		uv0:onTimer()
	end, 0.03333333333333333, -1)

	slot0:init()
end

function slot0.init(slot0)
	slot0.charTpl = findTF(slot0._tf, "sceneContainer/scene/classes/charTpl")
	slot0.charCtrl = uv0(slot0._tf, slot0.charTpl, slot0._event)
	slot0.lineCtrl = uv1(slot0._tf, slot0._event)
	slot0.skillCtrl = uv2(slot0._tf, slot0._event)
	slot0.enemyCtrl = uv3(slot0._tf, slot0._event)
	slot0.damageCtrl = uv4(slot0._tf, slot0._event)

	slot0.damageCtrl:setCharCtrl(slot0.charCtrl)
	slot0.damageCtrl:setSkillCtrl(slot0.skillCtrl)
	slot0.timer:Start()
end

function slot0.onTimer(slot0)
	slot0.lineCtrl:onTimer()
end

function slot0.setData(slot0, slot1)
	slot0._runningData = slot1
	slot2 = slot0._runningData.chapter

	slot0.lineCtrl:setMapData(BeachGuardConst.map_data[BeachGuardConst.chapter_data[slot2].map])
	slot0.enemyCtrl:setData(BeachGuardConst.chapater_enemy[slot2])

	if slot1.fog then
		setActive(findTF(slot0._tf, "sceneContainer/scene_front/fog"), true)
	else
		setActive(findTF(slot0._tf, "sceneContainer/scene_front/fog"), false)
	end

	slot7 = GetComponent(findTF(slot0._tf, "sceneBg/map"), typeof(Image))
	slot7.sprite = BeachGuardAsset.getBeachMap(slot4.pic)

	slot7:SetNativeSize()
end

function slot0.start(slot0)
	slot0.charCtrl:start()
	slot0.skillCtrl:start()
	slot0.enemyCtrl:start()
	slot0.damageCtrl:start()
	slot0.lineCtrl:start()
end

function slot0.step(slot0)
	slot1 = slot0._runningData.deltaTime

	slot0.charCtrl:step(slot1)
	slot0.skillCtrl:step(slot1)
	slot0.enemyCtrl:step(slot1)
	slot0.damageCtrl:step(slot1)
	slot0.lineCtrl:step(slot1)

	if slot0.charCtrl:getEnemyOver() then
		slot0._event:emit(BeachGuardGameView.GAME_OVER)
	elseif #slot0.charCtrl:getEnemys() == 0 and slot0.enemyCtrl:getFinishCreate() then
		slot0._event:emit(BeachGuardGameView.GAME_OVER)
	end
end

function slot0.stop(slot0)
	slot0.charCtrl:stop()
	slot0.skillCtrl:stop()
	slot0.enemyCtrl:stop()
	slot0.damageCtrl:stop()
end

function slot0.clear(slot0)
	slot0.charCtrl:clear()
	slot0.lineCtrl:clear()
	slot0.skillCtrl:clear()
	slot0.enemyCtrl:clear()
	slot0.damageCtrl:clear()
end

function slot0.changeRecycles(slot0, slot1)
	slot0.charCtrl:changeRecycles(slot1)
end

function slot0.pullChar(slot0, slot1, slot2, slot3)
	if slot0.lineCtrl:getGridByIndex(slot2, slot3) and slot4:isEmpty() then
		slot4:setChar(slot0.charCtrl:setGridChar(slot1, slot4))

		return true
	end

	return false
end

function slot0.setDrag(slot0, slot1)
	slot0.lineCtrl:setDrag(slot1)
end

function slot0.useSkill(slot0, slot1)
	slot0.skillCtrl:useSkill(slot1)
end

function slot0.addEnemy(slot0, slot1)
	slot0.charCtrl:addEnemyChar(slot1.id, slot0.lineCtrl:getAbleLinePos(slot1.lines))
end

function slot0.craeteCharDamage(slot0, slot1)
	slot0.damageCtrl:craeteCharDamage(slot1)
end

function slot0.removeChar(slot0, slot1)
	slot0.charCtrl:removeChar(slot1)
	slot0.lineCtrl:removeGridChar(slot1)
end

function slot0.bulletDamage(slot0, slot1)
	slot0.damageCtrl:bulletDamage(slot1)
end

function slot0.dispose(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

return slot0
