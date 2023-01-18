slot0 = {}
slot1 = {
	TargetObject = function ()
		slot0 = class("TargetObject")

		function slot0.GetSize(slot0)
			return slot0.size
		end

		function slot0.InTimeLine(slot0)
			return false
		end

		function slot0.Moveable(slot0)
			return false
		end

		function slot0.BreakMoveable(slot0)
			return false
		end

		function slot0.GetBaseOrder(slot0)
			return 3
		end

		function slot0.Ctor(slot0, slot1, slot2, slot3)
			slot0._tf = slot2
			slot0.controller = slot1

			slot0:Init(slot3)
		end

		function slot0.Init(slot0, slot1)
			slot0.name = slot1.name
			slot0.size = slot1.size or NewPos(1, 1)
			slot0.canHide = slot1.hide

			setCanvasOverrideSorting(slot0._tf, true)
			slot0:UpdatePos(slot1.pos - NewPos(0, slot0:GetSize().y - 1))

			slot0.realPos = slot1.realPos or slot0.pos

			slot0:UpdatePosition()
			slot0:InitUI(slot1)
		end

		function slot0.InitUI(slot0, slot1)
		end

		function slot0.UpdatePos(slot0, slot1)
			slot0._tf:GetComponent(typeof(Canvas)).sortingOrder = (slot1.y + slot0:GetSize().y) * 10 + slot0:GetBaseOrder()

			slot0.controller:UpdateTargetPos(slot0, slot0.pos, slot1)

			slot0.pos = slot1
		end

		function slot0.UpdatePosition(slot0)
			setAnchoredPosition(slot0._tf, {
				x = slot0.realPos.x * 32,
				y = slot0.realPos.y * -32
			})
		end

		function slot0.PlayAnim(slot0, slot1)
			if slot0.status ~= slot1 then
				slot0.status = slot1

				slot0.mainTarget:GetComponent(typeof(Animator)):Play(slot1, -1, 0)
			end
		end

		return slot0
	end,
	TargetIce = function ()
		slot0 = class("TargetIce", uv0.TargetObject)

		function slot0.BreakMoveable(slot0)
			return true
		end

		function slot0.InitUI(slot0, slot1)
			slot2 = slot0._tf
			slot0.mainTarget = slot2:Find("scale/Image")
			slot2 = slot0.mainTarget
			slot2 = slot2:GetComponent(typeof(DftAniEvent))

			slot2:SetEndEvent(function ()
				uv0.controller:DestoryTarget(uv0)
			end)

			if slot1.create then
				if slot0.controller:CheckMelt(slot0.pos) then
					slot0.isLost = true

					slot0:PlayAnim("Ice_Spawn_Melt")
				else
					slot0:PlayAnim("Ice_Spawn")
				end
			end
		end

		function slot0.Break(slot0)
			if slot0.isLost then
				return
			else
				slot0.isLost = true

				slot0:PlayAnim("Ice_Break")
			end
		end

		return slot0
	end,
	TargetItem = function ()
		slot0 = class("TargetItem", uv0.TargetObject)

		function slot0.Moveable(slot0)
			return true
		end

		function slot0.GetBaseOrder(slot0)
			return 2
		end

		function slot0.InitUI(slot0, slot1)
			slot0.point = slot1.point
			slot3 = slot0._tf

			eachChild(slot3:Find("scale/type"), function (slot0)
				setActive(slot0, slot0.name == uv0.name)
			end)
		end

		return slot0
	end,
	TargetArbor = function ()
		slot0 = class("TargetArbor", uv0.TargetObject)

		function slot0.InitUI(slot0, slot1)
			slot2 = string.split(slot0.name, "_")
			slot4 = slot0._tf

			eachChild(slot4:Find("scale/Image"), function (slot0)
				setActive(slot0, slot0.name == uv0[#uv0])
			end)
		end

		return slot0
	end,
	TargetMove = function ()
		slot0 = class("TargetMove", uv0.TargetObject)

		function slot0.InTimeLine(slot0)
			return true
		end

		function slot0.GetBaseOrder(slot0)
			return 4
		end

		function slot0.InitUI(slot0, slot1)
			slot0.rtScale = slot0._tf:Find("scale")
			slot0.mainTarget = slot0.rtScale:Find("main")
			slot2 = slot0.mainTarget:GetComponent(typeof(DftAniEvent))

			slot2:SetStartEvent(function ()
				uv0:EventAnim("start")
			end)
			slot2:SetTriggerEvent(function ()
				uv0:EventAnim("trigger")
			end)
			slot2:SetEndEvent(function ()
				uv0.inLock = false

				uv0:EventAnim("end")
			end)
			slot0:PlayIdle()
		end

		function slot0.EventAnim(slot0, slot1)
		end

		function slot0.RushCheck(slot0)
		end

		function slot0.PlayIdle(slot0, slot1)
			slot0:PlayAnim(string.format("Idle_%s%s", slot1 or slot0:GetDirMark(), slot0.inLantern and "_Lantern" or ""))
		end

		function slot0.PlayMove(slot0, slot1)
			slot0:PlayAnim(string.format("Move_%s%s", slot1 or slot0:GetDirMark(), slot0.inLantern and "_Lantern" or ""))
		end

		slot1 = {
			E = {
				1,
				0
			},
			S = {
				0,
				1
			},
			W = {
				-1,
				0
			},
			N = {
				0,
				-1
			}
		}

		function slot0.GetDirMark(slot0, slot1)
			if slot1 then
				for slot5, slot6 in pairs(uv0) do
					if slot6[1] == slot1.x and slot6[2] == slot1.y then
						return slot5
					end
				end
			else
				return uv0[string.split(slot0.status, "_")[2]] and slot2 or "S"
			end
		end

		function slot0.GetDirPos(slot0, slot1)
			return NewPos(unpack(uv0[slot1 or slot0:GetDirMark()]))
		end

		function slot0.GetStatusMark(slot0, slot1)
			return string.split(slot1 or slot0.status, "_")[1]
		end

		function slot0.OnTimerUpdate(slot0, slot1)
		end

		slot0.loopAnimDic = {
			Fear = true,
			Idle = true,
			Move = true
		}

		function slot0.PlayAnim(slot0, slot1)
			if not tobool(slot0.loopAnimDic[slot0:GetStatusMark(slot1)]) or slot0.status ~= slot1 then
				slot0.inLock = not slot2
				slot0.status = slot1

				slot0.mainTarget:GetComponent(typeof(Animator)):Play(slot1, -1, 0)
				slot0:RushCheck()
			end
		end

		return slot0
	end,
	TargetFuShun = function ()
		slot0 = class("TargetFuShun", uv0.TargetMove)

		function slot0.GetSpeed(slot0)
			return slot0.speed * (slot0.controller:GetEnemyEffect("gravity") and 0.85 or 1) * (slot0.inRush and NenjuuGameConfig.GetSkillParam("rush", slot0.level.rush)[2] or 1) * (slot0.controller:InBlackHoleRange(slot0.pos) and 0.75 or 1) * (NenjuuGameConfig.GetSkillParam("blessing", slot0.level.blessing) or 1)
		end

		slot1 = 0.1
		slot2 = 0.1
		slot3 = 5
		slot4 = {
			ice = 1,
			flash = 30,
			item = 0,
			rush = 20
		}

		function slot0.CheckSkill(slot0, slot1)
			if slot1 == "item" then
				return slot0.itemType and slot0.itemCount > 0
			else
				slot2 = slot0.level[slot1] > 0 and slot0.skillCDs[slot1] <= 0

				return slot2
			end
		end

		function slot0.ReloadSkill(slot0, slot1)
			slot0.skillCDs[slot1] = (slot1 == "flash" and NenjuuGameConfig.GetSkillParam("flash", slot0.level.flash) or uv0[slot1]) * (slot0.controller:GetEnemyEffect("delay") and 1.2 or 1)
		end

		function slot0.InitUI(slot0, slot1)
			uv0.super.InitUI(slot0, slot1)

			slot0.level = slot1.level
			slot0.skillCDs = {
				ice = 0,
				flash = 0,
				item = 0,
				rush = 0
			}
			slot0.itemType = slot1.itemType
			slot0.speed = 4.5
			slot0.icePower = NenjuuGameConfig.GetSkillParam("ice", slot0.level.ice)
			slot0.flashPower = 4
			slot0.decoyCount = slot0.level.decoy
			slot0.rushTime = checkExist(NenjuuGameConfig.GetSkillParam("rush", slot0.level.rush), {
				1
			})
			slot0.itemCount = 1
		end

		function slot0.CalcSkillCDs(slot0)
			slot1 = {}

			for slot5, slot6 in ipairs({
				"ice",
				"flash",
				"rush",
				"item"
			}) do
				slot7 = slot0.skillCDs[slot6]
				slot8 = (slot6 == "flash" and NenjuuGameConfig.GetSkillParam("flash", slot0.level.flash) or uv0[slot6]) * (slot0.controller:GetEnemyEffect("delay") and 1.2 or 1)

				if slot6 == "item" then
					if not slot0.itemType then
						table.insert(slot1, {})
					elseif slot0.itemCount > 0 then
						table.insert(slot1, {
							cd = slot7,
							icon = slot0.itemType
						})
					else
						table.insert(slot1, {
							cd = true,
							icon = slot0.itemType
						})
					end
				elseif slot0.level[slot6] > 0 then
					table.insert(slot1, {
						cd = slot7,
						rate = slot8 == 0 and 0 or slot7 / slot8,
						icon = slot6 == "ice" and slot0.controller:CheckIce(slot0.pos + slot0:GetDirPos()) and "attack" or slot6
					})
				else
					table.insert(slot1, {})
				end
			end

			return slot1
		end

		function slot0.EventAnim(slot0, slot1)
			slot2 = slot0:GetDirMark()

			if slot1 == "start" then
				-- Nothing
			elseif slot1 == "trigger" then
				switch(slot0.status, {
					["Freeze_" .. slot2 .. "_3_Shot"] = function ()
						uv0.controller:CreateTarget({
							name = "EF_bk_Freeze",
							parent = uv0.rtScale:Find("bk")
						})
						uv0.controller:BuildIce({
							pos = uv0.pos,
							dirPos = uv0:GetDirPos(),
							power = uv0.icePower
						})
					end,
					["Attack_" .. slot2] = function ()
						switch(uv0, {
							N = function ()
								uv0.controller:CreateTarget({
									name = "EF_Attack_Hit_" .. uv1,
									parent = uv0.rtScale:Find("bk")
								})
							end,
							S = function ()
								uv0.controller:CreateTarget({
									name = "EF_Attack_Hit_" .. uv1,
									parent = uv0.rtScale:Find("fr")
								})
							end
						}, function ()
							uv0.controller:CreateTarget({
								name = "EF_Attack_Hit_" .. uv1 .. "_fr",
								parent = uv0.rtScale:Find("fr")
							})
							uv0.controller:CreateTarget({
								name = "EF_Attack_Hit_" .. uv1 .. "_bk",
								parent = uv0.rtScale:Find("bk")
							})
						end)
						uv1.controller:BreakIce({
							pos = uv1.pos,
							dir = uv1:GetDirMark(),
							dirPos = uv1:GetDirPos()
						})
					end,
					Lantern_Activate = function ()
						uv0:ReloadSkill("item")

						uv0.itemCount = uv0.itemCount - 1
						uv0.inLantern = uv1
						uv0.effectLantern = uv0.controller:CreateTarget({
							name = "EF_bk_overlay_Lantern",
							parent = uv0.rtScale:Find("bk"),
							time = uv1
						})
					end
				})
			elseif slot1 == "end" then
				switch(slot0.status, {
					["Bomb_" .. slot2 .. "_1_Start"] = function ()
						uv0:ReloadSkill("item")

						uv0.itemCount = uv0.itemCount - 1

						uv0:PlayAnim("Bomb_" .. uv1 .. "_3_End")
						uv0.controller:BuildBomb({
							pos = uv0.pos,
							dir = uv1
						})
					end,
					Dead = function ()
						if uv0.isDead then
							uv0.controller:EndGame()
						end
					end
				})
			else
				assert(false)
			end
		end

		slot5 = {
			E = {
				"EF_Ghost_E_bk"
			},
			N = {
				"EF_Ghost_N_bk",
				"EF_Ghost_N_fr"
			},
			S = {
				"EF_Ghost_S_bk"
			},
			W = {
				"EF_Ghost_W_bk"
			}
		}

		function slot0.RushCheck(slot0)
			if slot0.rushEffects then
				for slot4, slot5 in ipairs(slot0.rushEffects) do
					slot5:Remove()
				end

				slot0.rushEffects = nil
			end

			if slot0.inRush and slot0.loopAnimDic[slot0:GetStatusMark(slot0.status)] then
				slot0.rushEffects = {}
				slot4 = slot0

				for slot4, slot5 in ipairs(uv0[slot0.GetDirMark(slot4)]) do
					slot6 = string.split(slot5, "_")

					table.insert(slot0.rushEffects, slot0.controller:CreateTarget({
						name = slot5,
						parent = slot0.rtScale:Find(slot6[#slot6])
					}))
				end
			end
		end

		function slot0.OnTimerUpdate(slot0, slot1)
			for slot5, slot6 in pairs(slot0.skillCDs) do
				slot0.skillCDs[slot5] = slot6 - slot1
			end

			if slot0.inRush then
				slot0.inRush = slot0.inRush - slot1

				if slot0.inRush <= 0 then
					slot0.inRush = nil
				end
			end

			if slot0.inLantern then
				slot0.inLantern = slot0.inLantern - slot1
			end

			if slot0.inShock then
				slot0.inShock = slot0.inShock - slot1

				if slot0.inShock <= 0 then
					slot0.inShock = nil
				end

				return
			end

			if slot0.inCharge then
				slot0.inCharge = slot0.inCharge + slot1

				if uv0 < slot0.inCharge then
					slot0.inCharge = nil

					slot0:PlayAnim(string.format("Freeze_%s_3_Shot", slot0:GetDirMark()))
				end
			elseif slot0.inMove then
				slot0.inMove = slot0.inMove - slot1 * slot0:GetSpeed()

				if slot0.inMove > 0 then
					slot0.realPos = slot0.pos - slot0:GetDirPos() * slot0.inMove
				else
					slot0.inMove = nil
					slot0.realPos = slot0.pos
				end

				slot0:UpdatePosition()
			elseif slot0.inLock then
				return
			elseif slot0.controller:InBlackHoleRange(slot0.pos, true) then
				slot0.inShock = 1

				slot0:PlayAnim("Dead")
			elseif slot0.inLantern and slot0.inLantern <= 0 then
				slot0.inLantern = nil

				slot0.effectLantern:PlayAnim("EF_bk_overlay_Lantern_Finish")

				slot0.effectLantern = nil
			elseif slot0:CheckSkill("ice") and slot0.controller:GetPressInput("Skill_0") then
				slot0:ReloadSkill("ice")

				if slot0.controller:CheckIce(slot0.pos + slot0:GetDirPos()) then
					slot0:PlayAnim(string.format("Attack_%s", slot0:GetDirMark()))
				else
					slot0.inCharge = 0

					slot0:PlayAnim(string.format("Freeze_%s_1_Start", slot0:GetDirMark()))
				end
			elseif slot0:CheckSkill("flash") and slot0.controller:GetPressInput("Skill_1") then
				slot0:ReloadSkill("flash")

				slot2 = slot0:GetDirPos()

				for slot6 = slot0.flashPower, 0, -1 do
					if slot0.controller:Moveable(slot0.pos + slot2 * slot6) then
						slot0.controller:CreateTarget({
							name = "EF_bk_Flash_Jump",
							pos = slot0.pos
						})
						slot0:UpdatePos(slot0.pos + slot2 * slot6)

						slot0.realPos = slot0.pos

						slot0:UpdatePosition()
						slot0.controller:CreateTarget({
							name = "EF_bk_Flash_Land",
							parent = slot0.rtScale:Find("bk")
						})
						slot0:PlayAnim(string.format("Flash_%s", slot0:GetDirMark()))

						break
					end
				end
			elseif slot0:CheckSkill("rush") and slot0.controller:GetPressInput("Skill_2") then
				slot0:ReloadSkill("rush")

				slot0.inRush = slot0.rushTime

				slot0:RushCheck()
			elseif slot0.itemType and slot0:CheckSkill("item") and slot0.controller:GetPressInput("Skill_3") and (slot0.itemType ~= "lantern" or not slot0.inLantern) then
				if slot0.itemType == "lantern" then
					slot0:PlayAnim("Lantern_Activate")
				elseif slot0.itemType == "bomb" then
					slot0:PlayAnim(string.format("Bomb_%s_1_Start", slot0:GetDirMark()))
				else
					assert(false)
				end
			elseif not slot0.controller:GetCacheInput() then
				slot0.idleTime = defaultValue(slot0.idleTime, 0) - slot1

				slot0:PlayIdle()
			elseif slot0:GetStatusMark() == "Move" then
				if slot0.controller:Moveable(slot0.pos + slot0:GetDirPos(slot2)) then
					slot0.inMove = 1

					slot0:UpdatePos(slot0.pos + slot0:GetDirPos(slot2))
					slot0:PlayMove(slot2)
				else
					slot0:PlayIdle(slot2)
				end
			elseif slot2 == slot0:GetDirMark() then
				if defaultValue(slot0.idleTime, 0) <= 0 and slot0.controller:Moveable(slot0.pos + slot0:GetDirPos()) then
					slot0.inMove = 1

					slot0:UpdatePos(slot0.pos + slot0:GetDirPos())
					slot0:PlayMove()
				else
					slot0.idleTime = defaultValue(slot0.idleTime, 0) - slot1

					slot0:PlayIdle()
				end
			else
				slot0.idleTime = uv1

				slot0:PlayIdle(slot2)
			end
		end

		function slot0.PopPoint(slot0, slot1)
			slot2 = slot0._tf:Find("top/pop")

			setText(slot2:Find("Text"), "+" .. slot1)
			setActive(slot2, false)
			setActive(slot2, true)
		end

		function slot0.EnemyHit(slot0, slot1)
			if slot0.isDead then
				return
			end

			if slot0.decoyCount > 0 then
				slot0.decoyCount = slot0.decoyCount - 1
				slot0.inCharge = nil
				slot0.inMove = nil

				slot0.controller:BuildDecoy(slot0.pos)
				slot0:UpdatePos(slot0.controller:GetDecoyPos(slot0.pos, slot1))

				slot0.realPos = slot0.pos

				slot0:UpdatePosition()
				slot0:PlayAnim("Decoy_2")
			else
				slot0.isDead = true
				slot0.inCharge = nil
				slot0.inMove = nil

				slot0:PlayAnim("Dead")
			end
		end

		function slot0.UpdatePosition(slot0)
			uv0.super.UpdatePosition(slot0)
			slot0.controller:WindowFocrus(slot0._tf.localPosition)

			if slot0.realPos == slot0.pos then
				slot0.controller:EatItem(slot0.pos)
			end
		end

		return slot0
	end,
	TargetNenjuu = function ()
		slot0 = class("TargetNenjuu", uv0.TargetMove)

		function slot0.GetSpeed(slot0)
			return slot0.speed * (slot0:CheckAbility("rush") and 1.2 or 1) * (slot0.inStealth and 1.3 or 1) * (slot0.isDoppel and 0.8 or 1)
		end

		slot1 = 1.5
		slot2 = 5
		slot3 = 5
		slot4 = 12
		slot5 = {
			gravity = 0,
			teleport = 7,
			doppelgangers = 0,
			delay = 0,
			blackhole = 20,
			stealth = 10,
			rush = 0,
			attack = 2,
			breakpassable = 0
		}

		function slot0.CheckAbility(slot0, slot1)
			return slot0.featuresAbility[slot1] and slot0.abilityCDs[slot1] <= 0
		end

		function slot0.ReloadAbility(slot0, slot1)
			slot0.abilityCDs[slot1] = uv0[slot1]
		end

		function slot0.InitUI(slot0, slot1)
			uv0.super.InitUI(slot0, slot1)

			slot0.isDoppel = slot1.isDoppel
			slot0.speed = 1.5
			slot0.featuresAbility = {
				attack = true
			}

			for slot5, slot6 in ipairs(NenjuuGameConfig.ABILITY_LIST) do
				slot0.featuresAbility[slot6] = tobool(slot1.abilitys[slot6])
			end

			slot0.abilityCDs = {
				gravity = 0,
				teleport = 10,
				doppelgangers = 0,
				delay = 0,
				blackhole = 0,
				stealth = 0,
				rush = 0,
				attack = 0,
				breakpassable = 0
			}
		end

		function slot0.EventAnim(slot0, slot1)
			slot2 = slot0:GetDirMark()

			if slot1 == "start" then
				-- Nothing
			elseif slot1 == "trigger" then
				switch(slot0.status, {
					["Attack_" .. slot2] = function ()
						uv0.controller:CreateTarget({
							name = "EF_Attack_" .. uv1,
							parent = uv0.rtScale:Find(uv1 == "N" and "bk" or "fr")
						})

						if not uv0.isDoppel then
							uv0.controller:BreakIce({
								pos = uv0.pos,
								dir = uv0:GetDirMark(),
								dirPos = uv0:GetDirPos(),
								power = uv0:CheckAbility("breakpassable") and 3 or 1
							})
						end

						uv0.controller:EnemyAttack({
							pos = uv0.pos,
							dirPos = uv0:GetDirPos()
						})
					end
				})
			elseif slot1 == "end" then
				switch(slot0.status, {
					Warp_1_Jump = function ()
						uv0:UpdatePos(uv0.telePos)

						uv0.realPos = uv0.pos

						uv0:UpdatePosition()

						uv0.telePos = nil

						uv0:PlayAnim("Warp_2_Land")
						uv0.controller:OnlyBreakIce(uv0.pos)
					end
				})
			else
				assert(false)
			end
		end

		slot6 = {
			E = {
				"EF_Nenjuu_Ghost_E_bk"
			},
			N = {
				"EF_Nenjuu_Ghost_N_bk",
				"EF_Nenjuu_Ghost_N_fr"
			},
			S = {
				"EF_Nenjuu_Ghost_S_bk"
			},
			W = {
				"EF_Nenjuu_Ghost_W_bk"
			}
		}

		function slot0.RushCheck(slot0)
			if slot0.rushEffects then
				for slot4, slot5 in ipairs(slot0.rushEffects) do
					slot5:Remove()
				end

				slot0.rushEffects = nil
			end

			if slot0.inStealth and slot0.loopAnimDic[slot0:GetStatusMark(slot0.status)] then
				slot0.rushEffects = {}
				slot4 = slot0

				for slot4, slot5 in ipairs(uv0[slot0.GetDirMark(slot4)]) do
					slot6 = string.split(slot5, "_")

					table.insert(slot0.rushEffects, slot0.controller:CreateTarget({
						name = slot5,
						parent = slot0.rtScale:Find(slot6[#slot6])
					}))
				end
			end
		end

		function slot0.OnTimerUpdate(slot0, slot1)
			for slot5, slot6 in pairs(slot0.featuresAbility) do
				if slot6 and uv0[slot5] > 0 then
					slot0.abilityCDs[slot5] = slot0.abilityCDs[slot5] - slot1
				end
			end

			if slot0.inStealth then
				slot0.inStealth = slot0.inStealth - slot1

				if slot0.inStealth <= 0 then
					slot0.inStealth = nil
				end
			end

			if slot0.inScare then
				slot0.inScare = slot0.inScare - slot1

				if slot0.inScare <= 0 then
					slot0.inScare = nil
				end
			end

			if slot0:CheckAbility("doppelgangers") and not slot0.isSummon then
				slot0.isSummon = true

				slot0.controller:BuildDoppelgangers(slot0.pos)
			end

			if slot0.inCharge then
				slot0.inCharge = slot0.inCharge + slot1

				if uv1 < slot0.inCharge then
					slot0.inCharge = nil

					slot0:PlayAnim("Warp_1_Jump")
				end
			elseif slot0.inMove then
				slot0.inMove = slot0.inMove - slot1 * slot0:GetSpeed()

				if slot0.inMove > 0 then
					slot0.realPos = slot0.pos - slot0:GetDirPos() * slot0.inMove
				else
					slot0.inMove = nil
					slot0.realPos = slot0.pos
				end

				slot0:UpdatePosition()
			elseif slot0.inLock then
				return
			else
				if slot0:CheckAbility("blackhole") then
					slot0:ReloadAbility("blackhole")
					slot0.controller:BuildBlackHole()
				end

				if slot0:CheckAbility("stealth") and slot0.controller:StealthCheck(slot0.pos) and not slot0.inScare then
					slot0:ReloadAbility("stealth")

					slot0.inStealth = uv2

					slot0:RushCheck()
				end

				if slot0:CheckAbility("attack") and not slot0.inScare then
					for slot5, slot6 in ipairs({
						"E",
						"S",
						"W",
						"N"
					}) do
						if slot0.controller:AttackCheck({
							pos = slot0.pos,
							dirPos = slot0:GetDirPos(slot6)
						}) then
							slot0:DoAttack(slot6)

							return
						end
					end
				end

				slot2 = slot0.controller:GetWayfindingMap(slot0.pos, tobool(slot0.isDoppel))
				slot3 = slot0.pos

				for slot7, slot8 in ipairs({
					"E",
					"S",
					"W",
					"N"
				}) do
					if slot2[tostring(slot0.pos + slot0:GetDirPos(slot8))] then
						slot10 = slot2[tostring(slot3)]

						if slot0.inScare then
							if not slot10 or slot10.value < slot9.value then
								slot3 = slot0.pos + slot0:GetDirPos(slot8)
							end
						elseif not slot10 or (slot9.lightValue or slot9.value) < (slot10.lightValue or slot10.value) then
							slot3 = slot0.pos + slot0:GetDirPos(slot8)
						end
					end
				end

				if slot0:CheckAbility("teleport") and not slot0.inScare then
					if slot3 == slot0.pos then
						if not slot0.lostTime then
							slot0.lostTime = 3 - slot1
						elseif slot0.lostTime <= slot1 and slot0.controller.timeCount > 5 then
							slot0.lostTime = nil

							slot0:DoTeleport(slot2)
						else
							slot0.lostTime = slot0.lostTime - slot1
						end

						slot0:PlayIdle()

						return
					else
						slot0.lostTime = nil

						if slot2[tostring(slot3)] and uv3 < slot2[tostring(slot3)].value then
							slot0:DoTeleport(slot2)
							slot0:PlayIdle()

							return
						end
					end
				end

				if not slot0.isDoppel and slot0:CheckAbility("attack") and slot0.controller:CheckIce(slot3) then
					slot0:DoAttack(slot0:GetDirMark(slot3 - slot0.pos))
				elseif slot0.controller:Moveable(slot3) then
					slot4 = slot0:GetDirMark(slot3 - slot0.pos)
					slot0.inMove = 1

					slot0:UpdatePos(slot3)

					if slot0.inScare then
						slot0:PlayAnim("Fear_" .. slot4)
					else
						slot0:PlayMove(slot4)
					end
				elseif slot0.inScare then
					slot0:PlayAnim("Fear_" .. slot0:GetDirMark())
				else
					slot0:PlayIdle()
				end
			end
		end

		function slot0.DoAttack(slot0, slot1)
			if slot0.inStealth then
				slot0.inStealth = nil
			end

			slot0:ReloadAbility("attack")
			slot0:PlayAnim(string.format("Attack_%s", slot1))
		end

		function slot0.DoTeleport(slot0, slot1)
			if slot0.inStealth then
				slot0.inStealth = nil
			end

			slot0:ReloadAbility("teleport")

			slot0.inCharge = 0
			slot0.telePos = slot0.controller:GetTeleportTargetPos(slot1, slot0.pos)

			slot0.controller:BuildTeleportSign({
				pos = slot0.telePos,
				time = uv0
			})
		end

		function slot0.BeScare(slot0)
			slot0.inCharge = nil
			slot0.inStealth = nil
			slot0.inScare = uv0

			if not slot0.inMove then
				slot0:PlayIdle()
			end
		end

		return slot0
	end,
	TargetEffect = function ()
		slot0 = class("TargetEffect", uv0.TargetObject)

		function slot0.Moveable(slot0)
			return true
		end

		function slot0.GetBaseOrder(slot0)
			return 5
		end

		function slot0.InitUI(slot0, slot1)
			slot2 = slot0._tf
			slot0.mainTarget = slot2:Find("scale/Image")
			slot2 = slot0.mainTarget
			slot2 = slot2:GetComponent(typeof(DftAniEvent))

			slot2:SetEndEvent(function ()
				uv0.controller:DestoryTarget(uv0)
			end)
		end

		return slot0
	end,
	TargetBomb = function ()
		slot0 = class("TargetBomb", uv0.TargetEffect)

		function slot0.InTimeLine(slot0)
			return true
		end

		function slot0.GetBaseOrder(slot0)
			return 1
		end

		function slot0.OnTimerUpdate(slot0, slot1)
			slot0.controller:ScareEnemy({
				range = 1,
				pos = slot0.pos
			})
		end

		return slot0
	end,
	TargetTimeEffect = function ()
		slot0 = class("TargetTimeEffect", uv0.TargetEffect)

		function slot0.GetBaseOrder(slot0)
			return 1
		end

		function slot0.InTimeLine(slot0)
			return true
		end

		function slot0.InitUI(slot0, slot1)
			slot0.time = slot1.time
		end

		function slot0.OnTimerUpdate(slot0, slot1)
			if slot1 < slot0.time then
				slot0.time = slot0.time - slot1
			else
				slot0.controller:DestoryTarget(slot0)
			end
		end

		return slot0
	end,
	TargetBlackHole = function ()
		slot0 = class("TargetBlackHole", uv0.TargetEffect)

		function slot0.InTimeLine(slot0)
			return true
		end

		function slot0.GetBaseOrder(slot0)
			return 3
		end

		function slot0.InitUI(slot0, slot1)
			uv0.super.InitUI(slot0, slot1)

			slot0.time = slot1.time
		end

		function slot0.OnTimerUpdate(slot0, slot1)
			if slot0.isLost then
				return
			end

			slot0.controller:OnlyBreakIce(slot0.pos)

			if slot1 < slot0.time then
				slot0.time = slot0.time - slot1
			else
				slot0.isLost = true

				slot0:PlayAnim("BlackHole_3_Despawn")
			end
		end

		function slot0.BeTrigger(slot0)
			if slot0.isLost then
				return
			else
				slot0.isLost = true

				slot0:PlayAnim("BlackHole_3_Despawn")
			end
		end

		return slot0
	end,
	TargetSubEffect = function ()
		slot0 = class("TargetSubEffect", uv0.TargetObject)

		function slot0.Init(slot0, slot1)
			slot0.name = slot1.name

			slot0:InitUI(slot1)
		end

		function slot0.InitUI(slot0, slot1)
			slot2 = slot0._tf
			slot0.mainTarget = slot2:Find("scale/Image")
			slot2 = slot0.mainTarget
			slot2 = slot2:GetComponent(typeof(DftAniEvent))

			slot2:SetEndEvent(function ()
				Destroy(uv0._tf)
			end)
		end

		return slot0
	end,
	TargetRushEffect = function ()
		slot0 = class("TargetRushEffect", uv0.TargetSubEffect)

		function slot0.InTimeLine(slot0)
			return true
		end

		function slot0.InitUI(slot0, slot1)
			slot0.rtScale = slot0._tf:Find("scale")

			GetOrAddComponent(slot0.rtScale, typeof(CanvasGroup))

			slot0.alpha = 0

			setCanvasGroupAlpha(slot0.rtScale, slot0.alpha)
		end

		slot1 = 0.01

		function slot0.OnTimerUpdate(slot0, slot1)
			if slot0.inRemove then
				slot0.alpha = slot0.alpha - slot1 / uv0

				if slot0.alpha <= 0 then
					table.removebyvalue(slot0.controller.timeFlow, slot0)
					Destroy(slot0._tf)
				end
			elseif slot0.alpha < 1 then
				slot0.alpha = math.max(1, slot0.alpha + slot1 / uv0)

				setCanvasGroupAlpha(slot0.rtScale, slot0.alpha)
			end
		end

		function slot0.Remove(slot0)
			slot0.inRemove = true
		end

		return slot0
	end
}

for slot5, slot6 in ipairs({
	"TargetObject",
	"TargetIce",
	"TargetMove",
	"TargetFuShun",
	"TargetNenjuu",
	"TargetEffect",
	"TargetBomb",
	"TargetTimeEffect",
	"TargetBlackHole",
	"TargetSubEffect",
	"TargetItem",
	"TargetRushEffect",
	"TargetArbor"
}) do
	slot0[slot6] = slot1[slot6]()
end

return slot0
