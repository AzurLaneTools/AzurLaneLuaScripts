slot0 = class("LaunchBallPlayerControl")
slot1 = {
	{
		id = 1,
		name = "Hatsuduki",
		tpl = "Hatsuduki",
		skill = {
			1,
			2,
			3,
			4
		}
	},
	{
		id = 2,
		name = "Shinano",
		tpl = "Shinano",
		skill = {
			1,
			5,
			6
		}
	},
	{
		id = 3,
		name = "Yura",
		tpl = "Yura",
		skill = {
			1,
			7,
			8
		}
	},
	{
		id = 4,
		name = "Shimakaze",
		tpl = "Shimakaze",
		skill = {
			1,
			9,
			10
		}
	}
}
slot2 = 1
slot3 = "skill trigger"
slot4 = "skill passive"
slot6 = "skill type press"
slot7 = "skill type passive"
slot0.buff_amulet_back_time = 0.4
slot0.buff_panic_fire_speed = 1
slot0.buff_panic_enemy_rate = 5
slot0.buff_sleep_butterfly_time = 2
slot0.slash_split_time = 0.5
slot0.stop_enemy_time = 10
slot0.buff_amulet_back = 1
slot0.buff_panic = 2
slot0.buff_neglect = 3
slot0.buff_sleep = 4
slot0.buff_time_max = 5
slot0.buff_time_slash = 6
slot0.script_remove_all_enemys = "remove all enemys"
slot0.script_stop_enemy = "script_stop_enemy"
slot0.script_slash = "script_slash"
slot0.player_skill = {
	{
		cd_time = 0.5,
		play_time = 0.25,
		weight = 1,
		name = "atk",
		type = "skill type fire",
		color = {
			1,
			2,
			3,
			4,
			5,
			6,
			7
		}
	},
	{
		cd_time = 20,
		play_time = 0.7,
		name = "player1skillA",
		skill_direct = false,
		weight = 2,
		type = slot6,
		buff = {
			{
				time = 10,
				type = slot0.buff_amulet_back
			}
		}
	},
	{
		cd_time = 0,
		play_time = 0,
		weight = 0,
		name = "panic",
		type = slot7,
		buff = {
			{
				time = 999999,
				type = slot0.buff_panic
			}
		}
	},
	{
		cd_time = 0,
		play_time = 1,
		weight = 0,
		name = "neglect",
		type = slot7,
		buff = {
			{
				time = 999999,
				type = slot0.buff_neglect,
				active_rule = {
					time = 10,
					play_time = 3.5,
					weight = 10
				}
			}
		}
	},
	{
		cd_time = 0,
		play_time = 1,
		weight = 0,
		name = "sleep",
		type = slot7,
		buff = {
			{
				time = 999999,
				type = slot0.buff_sleep,
				active_rule = {
					time = 10,
					play_time = 3,
					weight = 10
				}
			}
		}
	},
	{
		cd_time = 60,
		play_time = 1.3,
		name = "player2SkillA",
		skill_direct = false,
		weight = 2,
		type = slot6,
		script = slot0.script_remove_all_enemys,
		buff = {}
	},
	{
		cd_time = 22,
		play_time = 1.3,
		name = "player3SkillA",
		skill_direct = false,
		weight = 2,
		type = slot6,
		script = slot0.script_stop_enemy,
		buff = {}
	},
	{
		cd_time = 0,
		play_time = 0,
		weight = 0,
		name = "player3Time",
		type = slot7,
		buff = {
			{
				time = 999999,
				type = slot0.buff_time_max
			}
		}
	},
	{
		cd_time = 20,
		name = "player4SkillA",
		play_time = 1,
		skill_direct = true,
		script_time = 0.5,
		weight = 2,
		type = slot6,
		script = slot0.script_slash,
		effect = {
			distance = 200,
			name = "Slash",
			time = 0.7,
			direct = true,
			remove_time = 0.5,
			anim = "Slash"
		}
	},
	{
		cd_time = 0,
		play_time = 0,
		weight = 0,
		name = "player4SlashTime",
		type = slot7,
		buff = {
			{
				time = 999999,
				type = slot0.buff_time_slash
			}
		}
	}
}
slot8 = 270
slot9 = {
	{
		anim_name = "E",
		range = {
			0,
			45
		},
		direct = {
			1,
			0
		}
	},
	{
		anim_name = "N",
		range = {
			45,
			135
		},
		direct = {
			0,
			1
		}
	},
	{
		anim_name = "W",
		range = {
			135,
			225
		},
		direct = {
			-1,
			0
		}
	},
	{
		anim_name = "S",
		range = {
			225,
			315
		},
		direct = {
			0,
			-1
		}
	},
	{
		anim_name = "E",
		range = {
			315,
			360
		},
		direct = {
			1,
			0
		}
	}
}
slot10 = "Idle"
slot11 = "Buff"
slot12 = "Panic"
slot13 = "Attack"
slot14 = "Skill_A"
slot15 = "Skill_B"
slot16 = {
	{
		anim_name = "01_Yellow"
	},
	{
		anim_name = "02_Green"
	},
	{
		anim_name = "03_White"
	},
	{
		anim_name = "04_Red"
	},
	{
		anim_name = "05_Blue"
	},
	{
		anim_name = "06_Black"
	},
	{
		anim_name = "07_Purple"
	}
}

function slot17(slot0, slot1, slot2)
	slot3 = {
		ctor = function (slot0)
			slot0.playerTf = uv0
			slot4 = Animator
			slot0.animator = GetComponent(findTF(slot0.playerTf, "ad/anim"), typeof(slot4))
			slot0.data = uv1
			slot0.eventCall = uv2
			slot0.panicFlag = false
			slot0.directRange = Clone(uv3)
			slot0.colors = Clone(uv4)
			slot0.skills = {}

			for slot4 = 1, #uv1.skill do
				slot5 = uv5.player_skill[uv1.skill[slot4]]

				table.insert(slot0.skills, {
					data = slot5,
					time = slot5.cd_time
				})
			end

			slot0.changeListener = GetOrAddComponent(findTF(slot0.playerTf, "ad/change"), typeof(EventTriggerListener))

			slot0.changeListener:AddPointDownFunc(function (slot0, slot1)
				uv0.eventCall(LaunchBallGameScene.CHANGE_AMULET)
				uv0:changePlayerStopTime(0)
			end)
		end,
		getId = function (slot0)
			return slot0.data.id
		end,
		start = function (slot0)
			slot0.useSkillTime = nil
			slot0.buffs = {}
			slot0.angle = uv0

			slot0:changePlaying(false)

			slot0.panicFlag = false
			slot0.idleAnimName = slot0:getIdleName()

			slot0:playAnim(slot0.idleAnimName)

			slot4 = uv1
			LaunchBallGameVo.pressSkill = slot0:getSkillByType(slot4)
			LaunchBallGameVo.buffs = slot0.buffs

			for slot4 = 1, #slot0.skills do
				slot0.skills[slot4].time = slot0.skills[slot4].data.cd_time

				if slot0.skills[slot4].data.type == uv2 then
					for slot9 = 1, #slot0.skills[slot4].data.buff do
						table.insert(slot0.buffs, {
							data = slot5[slot9],
							time = slot5[slot9].time
						})
					end
				end
			end

			slot0:changePlayerStopTime(0)
		end,
		step = function (slot0)
			if slot0.playTime and slot0.playTime > 0 then
				slot0.playTime = slot0.playTime - LaunchBallGameVo.deltaTime

				if slot0.playTime <= 0 then
					slot0:changePlaying(false)
				end
			end

			if slot0.randomFireTime and slot0.randomFireTime > 0 then
				slot0.randomFireTime = slot0.randomFireTime - LaunchBallGameVo.deltaTime

				if slot0.randomFireTime <= 0 then
					slot0.randomFireTime = nil

					slot0.eventCall(LaunchBallGameScene.RANDOM_FIRE, {
						num = 3,
						data = {
							[LaunchBallGameConst.amulet_buff_back] = true
						}
					})
				end
			end

			if slot0.sleepTimeTrigger and slot0.sleepTimeTrigger > 0 then
				slot0.sleepTimeTrigger = slot0.sleepTimeTrigger - LaunchBallGameVo.deltaTime

				if slot0.sleepTimeTrigger <= 0 then
					slot0.sleepTimeTrigger = nil

					slot0.eventCall(LaunchBallGameScene.SLEEP_TIME_TRIGGER)
				end
			end

			if not slot0.isPlaying and slot0.idleAnimName ~= slot0:getIdleName() then
				slot0:playAnim(slot1)

				slot0.idleAnimName = slot1
			end

			for slot4 = 1, #slot0.skills do
				if slot0.skills[slot4].time > 0 then
					slot0.skills[slot4].time = slot0.skills[slot4].time - LaunchBallGameVo.deltaTime

					if slot0.skills[slot4].time <= 0 then
						slot0.skills[slot4].time = 0
					end
				end
			end

			for slot4 = #slot0.buffs, 1, -1 do
				if slot0.buffs[slot4].time > 0 then
					slot5.time = slot5.time - LaunchBallGameVo.deltaTime

					if slot5.time <= 0 then
						table.remove(slot0.buffs, slot4)
					end
				end
			end

			for slot4 = #slot0.buffs, 1, -1 do
				if slot0.buffs[slot4].data.type == uv0.buff_panic then
					slot6 = false

					if LaunchBallGameVo.enemyToEndRate then
						for slot10 = 1, #LaunchBallGameVo.enemyToEndRate do
							if not slot6 and uv0.buff_panic_enemy_rate < LaunchBallGameVo.enemyToEndRate[slot10] then
								slot6 = true
							end
						end
					end

					slot5.active = slot6

					if slot5.active and slot0:getSkillByType(uv1).time > 0 then
						slot7.time = slot7.time - LaunchBallGameVo.deltaTime * uv0.buff_panic_fire_speed
					end
				elseif slot5.data.type == uv0.buff_neglect then
					slot0:updateBuffStopTime(slot5)
				elseif slot5.data.type == uv0.buff_sleep then
					slot0:updateBuffStopTime(slot5)
				else
					slot5.active = true
				end
			end

			slot0:changePlayerStopTime(slot0.playerStopTime + LaunchBallGameVo.deltaTime)
		end,
		setPlayTime = function (slot0, slot1)
			if slot1 and slot1 > 0 then
				print("set play time " .. slot1)

				slot0.isPlaying = true
			else
				print("clear play time" .. slot1)

				slot0.isPlaying = false
			end

			slot0.playTime = slot1
		end,
		updateBuffStopTime = function (slot0, slot1)
			if not slot1.active and slot1.data.active_rule.time < slot0.playerStopTime then
				slot1.active = true

				LaunchBallGameVo.AddGameResultData(LaunchBallGameVo.result_use_pass_skill, 1)
				slot0:setPlayTime(slot1.data.active_rule.play_time)

				slot0.weight = slot1.data.active_rule.weight

				if slot1.data.type == uv0.buff_neglect then
					slot0.randomFireTime = 1.5

					if slot0:getBuff(uv0.buff_panic).active then
						slot0:playAnim("Skill_B_Panic_Start")
					else
						slot0:playAnim("Skill_B_Start")
					end
				elseif slot1.data.type == uv0.buff_sleep then
					slot0:playAnim("Trans_Sleep_" .. slot0:getDirectName(slot0.angle))
				end
			end

			if slot1.active and slot1.data.type == uv0.buff_sleep and not slot0.sleepTimeTrigger then
				slot0.sleepTimeTrigger = uv0.buff_sleep_butterfly_time
			end

			if slot1.active and slot0.playerStopTime < slot1.data.active_rule.time then
				slot1.active = false
			end
		end,
		split = function (slot0, slot1)
			if slot1.split and slot0:getBuff(uv0.buff_time_slash) and slot0:getSkillByType(uv1) and slot3.time > 0 then
				slot3.time = slot3.time - uv0.slash_split_time
			end
		end,
		changePlaying = function (slot0, slot1, slot2)
			if slot1 then
				slot0:setPlayTime(slot2.data.play_time)

				slot0.weight = slot2.data.weight
			else
				slot0:setPlayTime(0)

				slot0.weight = 0
			end

			if slot0.eventCall then
				slot0.eventCall(LaunchBallGameScene.PLAYING_CHANGE, slot1)
			end
		end,
		fire = function (slot0)
			if slot0:checkSkillAble(slot0:getSkillByType(uv0)) then
				slot0:changePlayerStopTime(0)

				if not LaunchBallGameVo.amulet then
					print("当前没有可以发射的符咒")

					return
				end

				slot0:appearSkill(slot1)
			end
		end,
		getSkillByType = function (slot0, slot1)
			for slot5 = 1, #slot0.skills do
				if slot0.skills[slot5].data.type == slot1 then
					return slot6
				end
			end

			return nil
		end,
		checkSkillAble = function (slot0, slot1)
			if slot1.time > 0 then
				print("还在cd中 cd = " .. slot1.time)

				return false
			end

			if slot0.isPlaying and slot1.data.weight <= slot0.weight then
				print("权重不够无法覆盖当前的技能")

				return false
			end

			return true
		end,
		appearSkill = function (slot0, slot1)
			slot0:changePlayerStopTime(0)
			slot0:changePlaying(true, slot1)

			slot1.time = slot1.data.cd_time

			if slot1.data.type == uv0 then
				slot0:playAnim(slot0:getSkillAnimName(slot1, LaunchBallGameVo.amulet.color))
				slot0.eventCall(LaunchBallGameScene.FIRE_AMULET)
			elseif slot1.data.type == uv1 then
				print("使用了主动技能")
				slot0:playAnim(slot0:getSkillAnimName(slot1))

				slot0.idleAnimName = nil

				if slot0.useSkillTime then
					LaunchBallGameVo.UpdateGameResultData(LaunchBallGameVo.reuslt_double_skill_time, LaunchBallGameVo.gameStepTime - slot0.useSkillTime)
				else
					slot0.useSkillTime = LaunchBallGameVo.gameStepTime
				end

				pg.CriMgr.GetInstance():PlaySoundEffect_V3(LaunchBallGameVo.SFX_PRESS_SKILL)
				LaunchBallGameVo.AddGameResultData(LaunchBallGameVo.result_use_skill, 1)
			end

			if slot1.data.buff then
				for slot6 = 1, #slot2 do
					slot7 = slot2[slot6]

					table.insert(slot0.buffs, {
						data = slot7,
						time = slot7.time
					})
				end
			end

			if slot1.data.script then
				if slot1.data.script == uv2.script_remove_all_enemys then
					slot0.eventCall(LaunchBallGameScene.SPLIT_ALL_ENEMYS, {
						time = 1.3,
						effect = true
					})
				elseif slot1.data.script == uv2.script_stop_enemy then
					slot0.eventCall(LaunchBallGameScene.STOP_ENEMY_TIME, {
						time = uv2.stop_enemy_time
					})
				elseif slot1.data.script == uv2.script_slash then
					slot0.eventCall(LaunchBallGameScene.SLASH_ENEMY, {
						time = slot1.data.script_time,
						direct = slot0:getDirectName(slot0.angle)
					})
					slot0.eventCall(LaunchBallGameScene.PLAYER_EFFECT, slot1.data.effect)
				end
			end
		end,
		getSkillAnimName = function (slot0, slot1, slot2)
			slot3 = ""
			slot4, slot5, slot6, slot7 = nil

			if slot1.data.type == uv0 then
				slot4 = uv1

				if slot0:getBuff(uv2.buff_panic) and slot9.active then
					slot5 = uv3
				end

				slot6 = slot0:getDirectName(slot0.angle)

				if slot2 then
					slot7 = slot0:getColorName(slot2)
				end

				if slot5 then
					slot3 = slot4 .. "_" .. slot5 .. "_" .. slot6 .. "_" .. slot7
				else
					slot3 = slot4 .. "_" .. slot6 .. "_" .. slot7
				end
			elseif slot8.type == uv4 then
				slot3 = uv5

				if slot8.skill_direct then
					slot3 = slot3 .. "_" .. slot0:getDirectName(slot0.angle)
				end
			end

			return slot3
		end,
		getBuff = function (slot0, slot1)
			for slot5 = 1, #slot0.buffs do
				if slot0.buffs[slot5].data.type == slot1 then
					return slot0.buffs[slot5]
				end
			end

			return nil
		end,
		getColorName = function (slot0, slot1)
			return slot0.colors[slot1].anim_name
		end,
		useSkill = function (slot0)
			if not slot0:getSkillByType(uv0) then
				return
			end

			if slot0:checkSkillAble(slot1) then
				slot0:appearSkill(slot1)
			end
		end,
		clear = function (slot0)
		end,
		setAngle = function (slot0, slot1)
			slot0:changePlayerStopTime(0)

			slot0.angle = (LaunchBallGameVo.joyStickData.angle + 360) % 360
		end,
		changePlayerStopTime = function (slot0, slot1)
			if slot0:getBuff(uv0.buff_neglect) then
				if slot0:getBuff(uv0.buff_neglect).active and slot0.playTime > 0 then
					return
				end
			elseif slot0:getBuff(uv0.buff_sleep) and slot0:getBuff(uv0.buff_sleep).active and slot0.playTime > 0 then
				return
			end

			slot0.playerStopTime = slot1
		end,
		playAnim = function (slot0, slot1)
			print("play anim is " .. slot1)
			slot0.animator:Play(slot1)
		end,
		getIdleName = function (slot0)
			slot1 = uv0
			slot2, slot3, slot4 = nil
			slot2 = slot0:getDirectName(slot0.angle)
			slot6 = slot0:getBuff(uv1.buff_panic)

			if slot0:getBuff(uv1.buff_amulet_back) and slot5.active then
				slot4 = uv2
			end

			if slot6 and slot6.active then
				slot3 = uv3
			end

			if slot4 then
				slot1 = slot1 .. "_" .. slot4
			elseif slot3 then
				slot1 = slot1 .. "_" .. slot3
			end

			if slot2 then
				slot1 = slot1 .. "_" .. slot2
			end

			return slot1
		end,
		getDirectName = function (slot0, slot1)
			slot2, slot3 = nil

			for slot7 = 1, #slot0.directRange do
				if slot0.directRange[slot7].range[1] <= slot1 and slot1 < slot8[2] then
					slot2 = slot0.directRange[slot7].anim_name
					slot3 = slot0.directRange[slot7].direct
				end
			end

			return slot2, slot3
		end,
		setContent = function (slot0, slot1, slot2)
			setParent(slot0.playerTf, slot1)
			setActive(slot0.playerTf, true)

			if slot2 then
				slot0.playerTf.anchoredPosition = slot2
			else
				slot0.playerTf.anchoredPosition = Vector2(0, 0)
			end
		end,
		dispose = function (slot0)
			if slot0.changeListener then
				ClearEventTrigger(slot0.changeListener)
			end

			if slot0.playerTf then
				Destroy(slot0.playerTf)

				slot0.playerTf = nil
			end
		end
	}

	slot3:ctor()

	return slot3
end

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4)
	slot0._topContent = slot1
	slot0._content = slot2
	slot0._tpl = slot3
	slot0._eventCall = slot4
end

function slot0.setPlayerData(slot0, slot1)
	if slot0.player and slot0.player:getId() ~= slot1.id then
		slot0.player:dispose()

		slot0.player = nil
		slot0.player = slot0:createPlayer(slot1)
	elseif not slot0.player then
		slot0.player = slot0:createPlayer(slot1)
	end
end

function slot0.createPlayer(slot0, slot1)
	slot3 = uv0(tf(instantiate(findTF(slot0._tpl, slot1.tpl))), slot1, slot0._eventCall)

	slot3:setContent(slot0._content)

	return slot3
end

function slot0.start(slot0)
	slot0.playerId = LaunchBallGameVo.selectPlayer

	slot0:setPlayerData(uv0[slot0.playerId])
	slot0.player:start()

	slot0.effects = {}
end

function slot0.step(slot0)
	if LaunchBallGameVo.joyStickData and LaunchBallGameVo.joyStickData.active and LaunchBallGameVo.joyStickData.angle then
		slot0.player:setAngle(LaunchBallGameVo.joyStickData.angle)
	end

	if slot0.effects and #slot0.effects > 0 then
		for slot4 = #slot0.effects, 1, -1 do
			slot5 = slot0.effects[slot4].tf
			slot6 = slot0.effects[slot4].anim
			slot7 = slot0.effects[slot4].animName
			slot8 = slot0.effects[slot4].removeTime

			if slot0.effects[slot4].time and slot0.effects[slot4].time > 0 then
				slot0.effects[slot4].time = slot0.effects[slot4].time - LaunchBallGameVo.deltaTime

				if slot0.effects[slot4].time < 0 then
					slot0.effects[slot4].time = nil

					setActive(slot5, false)
					setActive(slot5, true)
					slot6:Play(slot7)
				end
			elseif slot0.effects[slot4].removeTime and slot0.effects[slot4].removeTime > 0 then
				slot0.effects[slot4].removeTime = slot0.effects[slot4].removeTime - LaunchBallGameVo.deltaTime

				if slot0.effects[slot4].removeTime < 0 then
					slot0.effects[slot4].removeTime = nil

					setActive(slot5, false)
					table.remove(slot0.effects, slot4)
				end
			end
		end
	end

	slot0.player:step()
end

function slot0.eventCall(slot0, slot1, slot2)
	if slot1 == LaunchBallGameScene.CHANGE_AMULET then
		-- Nothing
	elseif slot1 == LaunchBallGameScene.PLAYER_EFFECT then
		if slot2 then
			slot4 = nil
			slot7 = GetComponent(findTF(findTF(slot0._topContent, "effect/" .. slot3.name), "ad/anim"), typeof(Animator))
			slot8 = slot3.anim
			slot9 = slot3.distance
			slot10 = Vector2(0, 0)

			if slot3.direct then
				slot11, slot12 = slot0.player:getDirectName(slot0.player.angle)
				slot8 = slot8 .. "_" .. slot11
				slot6.anchoredPosition = Vector2(slot12[1] * slot9, slot12[2] * slot9)
			end

			table.insert(slot0.effects, {
				tf = slot6,
				anim = slot7,
				time = slot3.time,
				removeTime = slot3.remove_time,
				animName = slot8
			})
		end
	elseif slot1 == LaunchBallGameScene.SPILT_ENEMY_SCORE then
		slot0.player:split(slot2)
	end
end

function slot0.press(slot0, slot1)
	if slot1 == KeyCode.J and slot0.player then
		slot0.player:fire()
	end
end

function slot0.joystickActive(slot0, slot1)
	if not slot1 and slot0.player then
		slot0.player:fire()
	end
end

function slot0.useSkill(slot0)
	if slot0.player then
		slot0.player:useSkill()
	end
end

function slot0.clear(slot0)
	slot0.player:clear()
end

return slot0
