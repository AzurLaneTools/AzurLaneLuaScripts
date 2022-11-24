slot0 = class("MoveEnemy", import("view.miniGame.gameView.RyzaMiniGame.character.TargetMove"))

function slot0.InitUI(slot0, slot1)
	slot0.hp = slot1.hp or 3
	slot0.bomb = slot1.bomb or 4
	slot0.bombCount = slot0.bomb
	slot0.power = slot1.power or 4
	slot0.speed = slot1.speed or 4

	slot0:UpdateSpirit(defaultValue(slot1.spirit, true))

	slot0.neglectTime = 0
	slot0.invincibilityTime = 0

	slot0:PlayIdle()
	slot0.rtScale:Find("main/spirit"):GetComponent(typeof(Image)).material:SetInt("_Overwrite", 0)

	slot2 = slot0.rtScale:Find("main/character"):GetComponent(typeof(DftAniEvent))

	slot2:SetTriggerEvent(function ()
		switch(uv0.status, {
			Burn_S = function ()
				if uv0.spriteVanish then
					uv0.spriteVanish = false

					setActive(uv0.rtScale:Find("front/EF_Vanish"), true)
				end
			end
		})
	end)
	slot2:SetEndEvent(function ()
		uv0.lock = false

		if uv0.hp <= 0 then
			uv0.responder:GameFinish(false)
		end
	end)
	eachChild(slot0.rtScale:Find("front"), function (slot0)
		slot0:GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
			setActive(uv0, false)
		end)
	end)
	slot0.rtScale:Find("front/EF_Summon"):GetComponent(typeof(DftAniEvent)):SetTriggerEvent(function ()
		uv0.summonCount = defaultValue(uv0.summonCount, 0) + 1
		slot0 = uv0.rtScale:Find("main/spirit")

		switch(uv0.summonCount, {
			function ()
				GetOrAddComponent(uv0, typeof(CanvasGroup)).alpha = 0
			end,
			function ()
				GetOrAddComponent(uv0, typeof(CanvasGroup)).alpha = 1

				uv0:GetComponent(typeof(Image)).material:SetInt("_Overwrite", 1)
			end,
			function ()
				uv0:GetComponent(typeof(Image)).material:SetInt("_Overwrite", 0)
			end
		})

		uv0.summonCount = uv0.summonCount % 3
	end)
end

function slot0.InitRegister(slot0, slot1)
	slot0:Register("feedback", function ()
		uv0.bombCount = math.min(uv0.bombCount + 1, uv0.bomb)
	end, {})
	slot0:Register("burn", function ()
		if uv0.invincibilityTime > 0 then
			return
		end

		uv0:Hurt(1)

		if uv0.hp > 0 then
			uv0:PlayAnim("Burn_S")
		else
			uv0:DeregisterAll()
			uv0:PlayAnim("Gameover_B")
		end
	end, {
		{
			0,
			0
		}
	})
	slot0:Register("hit", function (slot0, slot1)
		if uv0.invincibilityTime > 0 then
			return
		end

		uv0:Hurt(slot0)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3("ui-ryza-minigame-damage")

		slot2 = slot1 - uv0.realPos
		slot2 = slot2 * 1 / math.sqrt(slot2:SqrMagnitude())

		setAnchoredPosition(uv0.rtScale:Find("front/EF_Hit"), NewPos(slot2.x, -slot2.y) * 16)
		setActive(uv0.rtScale:Find("front/EF_Hit"), true)

		if uv0.hp > 0 then
			uv0:PlayAnim("Damage_" .. (RyzaMiniGameConfig.GetFourDirMark(slot2) == "" and "S" or slot3))
			uv0:PlayDamage()
		else
			uv0:DeregisterAll()
			uv0:PlayAnim("Gameover_A")
		end
	end, {})
end

function slot0.Hurt(slot0, slot1)
	if slot0.spirit then
		slot0.spriteVanish = true

		slot0:UpdateSpirit(false)
	else
		slot0.hp = slot0.hp - slot1

		slot0.responder:SyncStatus(slot0, "hp", {
			num = slot0.hp,
			delta = -slot1
		})
	end

	slot0.invincibilityTime = 3
end

function slot0.AddItem(slot0, slot1)
	slot2 = pg.CriMgr.GetInstance()

	slot2:PlaySoundEffect_V3("ui-ryza-minigame-powerup")
	switch(slot1, {
		bomb = function ()
			uv0.bomb = math.min(uv0.bomb + 1, 7)
			uv0.bombCount = uv0.bombCount + 1

			uv0.responder:SyncStatus(uv0, "bomb", {
				num = uv0.bomb
			})
		end,
		power = function ()
			uv0.power = math.min(uv0.power + 1, 7)

			uv0.responder:SyncStatus(uv0, "power", {
				num = uv0.power
			})
		end,
		speed = function ()
			uv0.speed = math.min(uv0.speed + 1, 7)

			uv0.responder:SyncStatus(uv0, "speed", {
				num = uv0.speed
			})
		end,
		hp1 = function ()
			uv0.hp = math.min(uv0.hp + 1, 3)

			uv0.responder:SyncStatus(uv0, "hp", {
				delta = 1,
				num = uv0.hp
			})
		end,
		hp2 = function ()
			uv0.hp = math.min(uv0.hp + 2, 3)

			uv0.responder:SyncStatus(uv0, "hp", {
				delta = 2,
				num = uv0.hp
			})
		end,
		spirit = function ()
			if not uv0.spirit then
				uv0:UpdateSpirit(true)
				setActive(uv0.rtScale:Find("front/EF_Summon"), true)
			end
		end
	})
end

function slot0.UpdateSpirit(slot0, slot1)
	slot0.spirit = slot1

	eachChild(slot0.rtScale:Find("main"), function (slot0)
		setActive(slot0, slot0.name == uv0)
		slot0:GetComponent(typeof(Image)).material:SetInt("_Overwrite", 0)
	end)

	slot0.mainTarget = slot0.rtScale:Find("main/" .. (slot0.spirit and "spirit" or "character"))
end

function slot0.SetBomb(slot0)
	if not slot0.lock and slot0.bombCount > 0 and slot0.responder:GetCellCanBomb(slot0.pos) then
		slot0.bombCount = slot0.bombCount - 1

		slot0.responder:Create({
			name = "Bomb",
			pos = {
				slot0.pos.x,
				slot0.pos.y
			},
			power = slot0.power
		})
		pg.CriMgr.GetInstance():PlaySoundEffect_V3("ui-ryza-minigame-boom set")
	end
end

function slot0.GetSpeed(slot0)
	return slot0.spirit and 7 or slot0.speed
end

slot1 = {
	S = {
		0,
		1
	},
	E = {
		1,
		0
	},
	N = {
		0,
		-1
	},
	W = {
		-1,
		0
	}
}
slot2 = 0.15

function slot0.TimeUpdate(slot0, slot1)
	slot0.invincibilityTime = slot0.invincibilityTime - slot1

	if not slot0.lock then
		if slot0.invincibilityTime > 0 then
			slot0.rtScale:Find("main/character"):GetComponent(typeof(Image)).material:SetInt("_Overwrite", math.floor(slot0.invincibilityTime / uv0) % 2)
		end

		slot2, slot3 = slot0:GetMoveInfo()

		if RyzaMiniGameConfig.GetEightDirMark(slot3) == "" then
			if slot0.spirit then
				slot0.neglectTime = 0

				slot0:PlayIdle()
			elseif slot0.neglectTime < 5 then
				slot0.neglectTime = slot0.neglectTime + slot1

				slot0:PlayIdle()
			else
				slot0:PlayNeglect(slot1)
			end
		else
			slot0.neglectTime = 0

			if slot0:GetSpeed() < 7 then
				slot0:PlayAnim("Trot_" .. slot4)
			else
				slot0:PlayAnim("Run_" .. slot4)
			end
		end

		slot0:MoveUpdate(slot0:MoveDelta(slot3, slot0:GetSpeedDis() * slot1))

		if #slot4 == 1 and uv1[slot4][1] * slot5.x + uv1[slot4][2] * slot5.y == 0 then
			slot0:Calling("touch", {
				slot0
			}, {
				uv1[slot4]
			})
		end
	end
end

function slot0.GetMoveInfo(slot0)
	return nil, slot0.responder:GetJoyStick()
end

function slot0.PlayNeglect(slot0, slot1)
	slot0.flowCount = defaultValue(slot0.flowCount, 0) + slot1

	if slot0.flowCount < 0.2 then
		return
	else
		slot0.flowCount = 0
	end

	switch(slot0.status, {
		Idle_N = function ()
			uv0:PlayAnim("Idle_NE")
		end,
		Idle_NE = function ()
			uv0:PlayAnim("Idle_E")
		end,
		Idle_E = function ()
			uv0:PlayAnim("Idle_SE")
		end,
		Idle_SE = function ()
			uv0:PlayAnim("Idle_S")
		end,
		Idle_NW = function ()
			uv0:PlayAnim("Idle_W")
		end,
		Idle_W = function ()
			uv0:PlayAnim("Idle_SW")
		end,
		Idle_SW = function ()
			uv0:PlayAnim("Idle_S")
		end,
		Idle_S = function ()
			uv0:PlayAnim("Neglect")
		end,
		Neglect = function ()
		end
	})
end

function slot0.PlayIdle(slot0)
	slot0:PlayAnim("Idle_" .. (string.split(slot0.status, "_")[2] or "S"))
end

function slot0.PlayDamage(slot0)
	slot0:PlayAnim("Damage_" .. (string.split(slot0.status, "_")[2] or "S"))
end

slot0.loopDic = {
	Trot = true,
	Neglect = true,
	Idle = true,
	Run = true
}

function slot0.UpdatePosition(slot0)
	uv0.super.UpdatePosition(slot0)
	slot0.responder:WindowFocrus(slot0._tf.localPosition)
end

function slot0.SetHide(slot0, slot1)
	uv0.super.SetHide(slot0, slot1)

	GetOrAddComponent(slot0._tf, typeof(CanvasGroup)).alpha = slot1 and 0.7 or 1
end

return slot0
