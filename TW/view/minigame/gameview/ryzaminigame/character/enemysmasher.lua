slot0 = class("EnemySmasher", import("view.miniGame.gameView.RyzaMiniGame.character.MoveEnemy"))
slot0.ConfigSkillCD = 10
slot0.ConfigSkillCount = 3
slot0.ImpackRange = 20

slot0.InitUI = function(slot0, slot1)
	uv0.super.InitUI(slot0, slot1)

	slot0.hp = slot1.hp or 2
	slot0.hpMax = slot0.hp
	slot0.speed = slot1.speed or 2

	eachChild(slot0.rtScale:Find("front"), function (slot0)
		slot0:GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
			setActive(uv0, false)
		end)
	end)
	slot0.mainTarget:GetComponent(typeof(DftAniEvent)):SetTriggerEvent(function ()
		uv0.triggerCount = defaultValue(uv0.triggerCount, 0) + 1

		switch(uv0.triggerCount, {
			function ()
				setActive(uv0.rtScale:Find("front/EF_Bullet_UP"), true)
			end,
			function ()
				setActive(uv0.rtScale:Find("front/EF_Bullet_UP_High"), true)
			end
		})

		uv0.triggerCount = uv0.triggerCount % 2
	end)
	slot0.mainTarget:GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
		switch(uv0.status, {
			Attack_S = function ()
				uv0.impackCD = 0
				uv0.impackCount = uv0.ConfigSkillCount
			end
		})

		uv0.lock = false

		if uv0.hp <= 0 then
			uv0:Destroy()
		end
	end)

	slot0.skillCD = 0
	slot0.impackCount = 0
end

slot0.TimeTrigger = function(slot0, slot1)
	uv0.super.TimeTrigger(slot0, slot1)

	slot0.skillCD = slot0.skillCD - slot1

	if not slot0.lock and slot0.skillCD <= 0 and slot0.responder:SearchRyza(slot0, slot0.search) and (slot0.responder.reactorRyza.pos - slot0.pos):SqrMagnitude() >= 4 then
		slot0:PlayAnim("Attack_S")

		slot0.skillCD = slot0.ConfigSkillCD
		slot0.skillCenterPos = slot0.responder.reactorRyza.realPos
	end

	slot2 = function()
		if uv0.responder.reactorRyza.hide then
			return false
		else
			slot0 = uv0.responder.reactorRyza.realPos - uv0.skillCenterPos
			slot1 = slot0.x * slot0.x < uv0.ImpackRange * uv0.ImpackRange / 4 and slot0.y * slot0.y < uv0.ImpackRange * uv0.ImpackRange / 4

			return slot1
		end
	end

	if slot0.impackCount > 0 then
		if slot2() then
			slot0.impackCD = slot0.impackCD - slot1

			if slot0.impackCD <= 0 then
				slot0.impackCount = slot0.impackCount - 1
				slot0.impackCD = 0.5
				slot3 = slot0.responder.reactorRyza.pos
				slot4 = slot0.responder.reactorRyza.realPos

				slot0.responder:Create({
					name = "Impack",
					pos = {
						slot3.x,
						slot3.y
					},
					realPos = {
						slot4.x,
						slot4.y
					}
				})
			end
		else
			slot0.impackCount = 0
			slot0.impackCD = nil
		end
	end
end

return slot0
