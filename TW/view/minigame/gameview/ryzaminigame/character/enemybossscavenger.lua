slot0 = class("EnemyBossScavenger", import("view.miniGame.gameView.RyzaMiniGame.character.EnemyScavenger"))

function slot0.InitUI(slot0, slot1)
	uv0.super.InitUI(slot0, slot1)

	slot0.hp = slot1.hp or 3
	slot0.hpMax = slot0.hp
	slot0.speed = slot1.speed or 2
	slot0.rate = slot1.rate or 1.2
	slot0.damageDic = {}
end

function slot0.InitRegister(slot0, slot1)
end

function slot0.TimeTrigger(slot0, slot1)
	uv0.super.TimeTrigger(slot0, slot1)

	slot5 = slot0

	for slot5, slot6 in ipairs(slot0.responder:CollideFire(slot5)) do
		if not slot0.damageDic[slot6] then
			slot0.damageDic[slot6] = true

			slot0:Hurt(1)
		end
	end
end

function slot0.GetUIHeight(slot0)
	return 192
end

return slot0
