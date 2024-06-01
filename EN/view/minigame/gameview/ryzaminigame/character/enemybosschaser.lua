slot0 = class("EnemyBossChaser", import("view.miniGame.gameView.RyzaMiniGame.character.EnemyChaser"))
slot0.WeaponName = "Laser"
slot0.ConfigSkillCD = 10
slot0.StatusOffset = setmetatable({}, {
	__index = function (slot0, slot1)
		return {
			0,
			0
		}
	end
})

slot0.InitUI = function(slot0, slot1)
	uv0.super.InitUI(slot0, slot1)

	slot0.hp = slot1.hp or 4
	slot0.hpMax = slot0.hp
	slot0.speed = slot1.speed or 3
	slot0.damageDic = {}
end

slot0.InitRegister = function(slot0, slot1)
end

slot0.TimeTrigger = function(slot0, slot1)
	uv0.super.TimeTrigger(slot0, slot1)

	slot5 = slot0

	for slot5, slot6 in ipairs(slot0.responder:CollideFire(slot5)) do
		if not slot0.damageDic[slot6] then
			slot0.damageDic[slot6] = true

			slot0:Hurt(1)
		end
	end
end

slot0.GetUIHeight = function(slot0)
	return 192
end

return slot0
