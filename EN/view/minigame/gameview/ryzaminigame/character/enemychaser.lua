slot0 = class("EnemyChaser", import("view.miniGame.gameView.RyzaMiniGame.character.MoveEnemy"))
slot0.WeaponName = "Bullet"
slot0.ConfigSkillCD = 10
slot0.StatusOffset = {
	Attack_E = {
		1,
		0
	},
	Attack_N = {
		0,
		-1
	},
	Attack_W = {
		-1,
		0
	},
	Attack_S = {
		0,
		1
	}
}

slot0.InitUI = function(slot0, slot1)
	uv0.super.InitUI(slot0, slot1)

	slot0.hp = slot1.hp or 1
	slot0.hpMax = slot0.hp
	slot0.speed = slot1.speed or 2
	slot0.skillCD = 0

	slot0.mainTarget:GetComponent(typeof(DftAniEvent)):SetTriggerEvent(function ()
		slot0 = uv0.StatusOffset[uv0.status]

		uv0.responder:Create({
			name = uv0.WeaponName,
			pos = {
				uv0.pos.x + slot0[1],
				uv0.pos.y + slot0[2]
			},
			realPos = {
				uv0.realPos.x + slot0[1],
				uv0.realPos.y + slot0[2]
			},
			mark = string.split(uv0.status, "_")[2]
		})
	end)
end

slot0.TimeTrigger = function(slot0, slot1)
	uv0.super.TimeTrigger(slot0, slot1)

	slot0.skillCD = slot0.skillCD - slot1

	if not slot0.lock and slot0.skillCD <= 0 and slot0.responder:SearchRyza(slot0, slot0.search) and (slot0.responder.reactorRyza.pos.x == slot0.pos.x or slot2.y == slot0.pos.y) and (slot2 - slot0.pos):SqrMagnitude() >= 9 then
		if (slot2 - slot0.pos).x > 0 then
			slot0:PlayAnim("Attack_E")
		elseif slot3.x < 0 then
			slot0:PlayAnim("Attack_W")
		elseif slot3.y > 0 then
			slot0:PlayAnim("Attack_S")
		elseif slot3.y < 0 then
			slot0:PlayAnim("Attack_N")
		end

		slot0.skillCD = slot0.ConfigSkillCD
	end
end

return slot0
