slot0 = class("EnemyScavenger", import("view.miniGame.gameView.RyzaMiniGame.character.MoveEnemy"))

slot0.InitUI = function(slot0, slot1)
	uv0.super.InitUI(slot0, slot1)

	slot0.hp = slot1.hp or 1
	slot0.hpMax = slot0.hp
	slot0.speed = slot1.speed or 1
	slot0.skillCD = 0
	slot0.skillTime = 0
	slot0.rate = slot1.rate or 1.1
end

slot0.GetSpeedDis = function(slot0)
	return uv0.super.GetSpeedDis(slot0) * (slot0.skillTime > 0 and slot0.rate or 1)
end

slot0.PlayMove = function(slot0, slot1)
	if slot0.skillTime > 0 then
		slot0:PlayAnim("Move2_" .. slot1)
	else
		slot0:PlayAnim("Move_" .. slot1)
	end
end

slot0.loopDic = {
	Move = true,
	Move2 = true,
	Wait = true
}

slot0.TimeTrigger = function(slot0, slot1)
	uv0.super.TimeTrigger(slot0, slot1)

	slot0.skillCD = slot0.skillCD - slot1
	slot0.skillTime = slot0.skillTime - slot1

	if not slot0.lock and slot0.skillCD <= 0 and slot0.responder:SearchRyza(slot0, slot0.search) then
		slot0.skillCD = 10
		slot0.skillTime = 5
	end
end

return slot0
