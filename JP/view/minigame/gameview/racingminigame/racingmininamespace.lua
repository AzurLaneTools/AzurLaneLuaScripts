slot0 = {}

for slot5, slot6 in ipairs({
	function ()
		slot0 = class("Object")
		slot0.colliderSize = nil

		slot0.Ctor = function(slot0, slot1, slot2, slot3)
			slot0.rt = slot1
			slot0.pos = slot2

			setAnchoredPosition(slot0.rt, slot0.pos)

			slot0.controller = slot3
			slot0.isTriggered = false

			slot0:Show("base")
		end

		slot0.UpdatePos = function(slot0, slot1)
			slot0.pos = slot0.pos + slot1

			setAnchoredPosition(slot0.rt, slot0.pos)
		end

		slot0.Show = function(slot0, slot1)
			slot0.state = slot1

			setActive(slot0.rt, true)
		end

		slot0.Trigger = function(slot0, slot1)
			slot0.isTriggered = true

			slot0:TriggerEffect(slot1)
		end

		slot0.TriggerEffect = function(slot0, slot1)
			slot1:TriggerEffect(slot0)
		end

		slot0.Clear = function(slot0)
			table.removebyvalue(slot0.controller.queue, slot0)
			Destroy(slot0.rt)
		end

		return slot0
	end,
	function ()
		return class("StartMark", uv0.Object)
	end,
	function ()
		slot0 = class("Mire", uv0.Object)
		slot0.colliderSize = {
			{
				-100,
				100
			},
			{
				-114,
				114
			}
		}

		slot0.Trigger = function(slot0, slot1)
			slot0.isTriggered = true

			if not slot1.invincibleTime then
				slot0:TriggerEffect(slot1)
			end
		end

		return slot0
	end,
	function ()
		slot0 = class("SpeedBumps", uv0.Object)
		slot0.colliderSize = {
			{
				-100,
				100
			},
			{
				-114,
				114
			}
		}

		slot0.Trigger = function(slot0, slot1)
			slot0.isTriggered = true

			if not slot1.invincibleTime then
				slot0:TriggerEffect(slot1)
			end
		end

		return slot0
	end,
	function ()
		slot0 = class("Obstacle", uv0.Object)
		slot0.actionDic = {}

		slot0.Ctor = function(slot0, slot1, slot2, slot3)
			slot0.rt = slot1
			slot0.pos = slot2

			setAnchoredPosition(slot0.rt, slot0.pos)

			slot0.controller = slot3
			slot0.isTriggered = false
			slot0.comSpineAnim = slot1:Find("GameObject"):GetComponent("SpineAnimUI")

			slot0.comSpineAnim:SetActionCallBack(function (slot0)
				if slot0 == "finish" then
					uv0:ActionCallback()
				end
			end)
			slot0:Show("base")
		end

		slot0.ActionCallback = function(slot0)
			switch(slot0.state, {
				base = function ()
				end,
				trigger = function ()
					uv0:Clear()
				end,
				broken = function ()
					uv0:Clear()
				end
			})
		end

		slot0.Show = function(slot0, ...)
			uv0.super.Show(slot0, ...)

			slot0.action = slot0.actionDic[slot0.state]

			slot0.comSpineAnim:SetAction(slot0.action, 0)
		end

		slot0.Trigger = function(slot0, slot1)
			slot0.isTriggered = true

			if slot1.invincibleTime then
				slot0:Show("broken")
				pg.CriMgr.GetInstance():PlaySoundEffect_V3("ui-crash")
			else
				slot0:Show("trigger")
				slot0:TriggerEffect(slot1)
			end
		end

		return slot0
	end,
	function ()
		slot0 = class("TrafficCone", uv0.Obstacle)
		slot0.colliderSize = {
			{
				-100,
				100
			},
			{
				-114,
				114
			}
		}
		slot0.actionDic = {
			broken = "roadblocks_smash1",
			trigger = "roadblocks_vanish1",
			base = "roadblocks_normal1"
		}

		return slot0
	end,
	function ()
		slot0 = class("Roadblock", uv0.Obstacle)
		slot0.colliderSize = {
			{
				-100,
				100
			},
			{
				-114,
				114
			}
		}
		slot0.actionDic = {
			broken = "roadblocks_smash2",
			trigger = "roadblocks_vanish2",
			base = "roadblocks_normal2"
		}

		return slot0
	end,
	function ()
		slot0 = class("Bomb", uv0.Obstacle)
		slot0.colliderSize = {
			{
				-100,
				100
			},
			{
				-114,
				114
			}
		}
		slot0.actionDic = {
			broken = "bombsmash",
			trigger = "bomb",
			base = "bomb_normal"
		}

		slot0.Trigger = function(slot0, slot1)
			slot0.isTriggered = true

			if slot1.invincibleTime then
				slot0:Show("broken")
			else
				slot0:Show("trigger")

				slot0.rt:Find("GameObject"):GetComponent("SkeletonGraphic").color = Color.New(1, 1, 1, 0)

				setActive(slot0.rt:Find("GameObject/saiche_zhadan"), true)
				slot0:TriggerEffect(slot1)
			end

			pg.CriMgr.GetInstance():PlaySoundEffect_V3("event:/ui/baozha1")
		end

		return slot0
	end,
	function ()
		slot0 = class("Item", uv0.Object)
		slot0.colliderSize = {
			{
				-100,
				100
			},
			{
				-114,
				114
			}
		}

		slot0.Trigger = function(slot0, slot1)
			slot0.isTriggered = true

			slot0:TriggerEffect(slot1)
			pg.CriMgr.GetInstance():PlaySoundEffect_V3("event:/ui/mini_perfect")
			slot0:Clear()
		end

		return slot0
	end,
	function ()
		return class("MoreTime", uv0.Item)
	end,
	function ()
		return class("Invincibility", uv0.Item)
	end,
	function ()
		slot0 = class("Motorcycle", uv0.Object)
		slot0.colliderSize = {
			{
				-100,
				100
			},
			{
				-114,
				114
			}
		}

		slot0.Ctor = function(slot0, slot1, slot2, slot3)
			slot0.rt = slot1
			slot0.pos = slot2

			setAnchoredPosition(slot0.rt, slot0.pos)

			slot0.controller = slot3
			slot0.isTriggered = false
			slot4 = slot1:Find("GameObject")
			slot7 = SpineAnimUI
			slot0.comSpineAnim = slot4:GetComponent(typeof(slot7))
			slot4 = slot0.comSpineAnim

			slot4:SetActionCallBack(function (slot0)
				if slot0 == "finish" then
					uv0:ActionCallback()
				end
			end)

			slot0.effectList = {}

			for slot7, slot8 in ipairs({
				"saiche_sudu_01",
				"saiche_sudu_02",
				"saiche_sudu_03",
				"saiche_sudu_04"
			}) do
				table.insert(slot0.effectList, slot0.rt:Find("GameObject/" .. slot8))
			end

			slot0:Show("base")
		end

		slot0.UpdatePos = function(slot0, slot1, slot2)
			slot0.pos = slot0.pos + slot1
			slot0.pos.y = math.clamp(slot0.pos.y, -slot2, slot2)

			setAnchoredPosition(slot0.rt, slot0.pos)
		end

		slot0.ActionCallback = function(slot0)
			switch(slot0.action, {
				ride = function ()
				end,
				accel = function ()
					uv0.action = "ride"

					uv0.comSpineAnim:SetAction(uv0.action, 0)
				end,
				fall = function ()
					uv0.isBlock = false

					uv0:Show("base")
				end,
				yunxuan = function ()
					uv0.isVertigo = false

					setActive(uv0.rt:Find("GameObject/saiche_xuanyun"), false)
					setActive(uv0.rt:Find("GameObject/saiche_jiansu"), false)
					uv0:Show("accel")
				end
			})
		end

		slot0.Show = function(slot0, ...)
			uv0.super.Show(slot0, ...)
			switch(slot0.state, {
				base = function ()
					uv0.action = "stop"
				end,
				accel = function ()
					if not uv0.afterFirstAccel then
						uv0.afterFirstAccel = true
						uv0.action = "accel"
					else
						uv0.action = "ride"
					end
				end,
				fall = function ()
					uv0.action = "fall"
					uv0.isBlock = true
				end,
				yunxuan = function ()
					uv0.action = "yunxuan"
					uv0.isVertigo = true

					setActive(uv0.rt:Find("GameObject/saiche_xuanyun"), true)
					setActive(uv0.rt:Find("GameObject/saiche_jiansu"), true)
					pg.CriMgr.GetInstance():PlaySoundEffect_V3("ui-yunxuan")
				end
			})
			slot0.comSpineAnim:SetAction(slot0.action, 0)
		end

		slot0.TriggerEffect = function(slot0, slot1)
			switch(slot1.__cname, {
				MoreTime = function ()
					uv0.controller:AddTime(RacingMiniGameConfig.ITEM_ADD_TIME)
				end,
				Invincibility = function ()
					uv0.invincibleTime = RacingMiniGameConfig.INVINCIBLE_TIME

					setActive(uv0.rt:Find("invincibility"), true)
				end,
				TrafficCone = function ()
					uv0.controller:SetEnginePower(0)
					uv0:Show("fall")
					pg.CriMgr.GetInstance():PlaySoundEffect_V3("ui-fall")
				end,
				Roadblock = function ()
					uv0.controller:SetEnginePower(0)
					uv0:Show("fall")
					pg.CriMgr.GetInstance():PlaySoundEffect_V3("ui-fall")
				end,
				Bomb = function ()
					uv0.controller:SetEnginePower(0)
					uv0:Show("fall")
				end,
				Mire = function ()
					uv0.controller:SetEnginePower(math.min(uv0.controller.enginePower, RacingMiniGameConfig.OBSTACLE_POWER_BLOCK))
					uv0:Show("yunxuan")
				end,
				SpeedBumps = function ()
					uv0.controller:SetEnginePower(math.min(uv0.controller.enginePower, RacingMiniGameConfig.OBSTACLE_POWER_BLOCK))
					uv0:Show("yunxuan")
				end
			})
		end

		slot0.UpdateInvincibility = function(slot0, slot1)
			assert(slot0.invincibleTime)

			slot0.invincibleTime = slot0.invincibleTime - slot1

			if slot0.invincibleTime <= 0 then
				setActive(slot0.rt:Find("invincibility"), false)

				slot0.invincibleTime = nil
			else
				slot2 = slot0.invincibleTime < 2

				setActive(slot0.rt:Find("invincibility/saiche_wudihudun_xiaoshi"), slot2)
				setActive(slot0.rt:Find("invincibility/saiche_wudihudun"), not slot2)
			end
		end

		return slot0
	end
}) do
	slot7 = slot6()
	slot0[slot7.__cname] = slot7
end

return slot0
