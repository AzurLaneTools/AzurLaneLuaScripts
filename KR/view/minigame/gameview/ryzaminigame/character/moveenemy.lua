slot0 = class("MoveEnemy", import("view.miniGame.gameView.RyzaMiniGame.character.TargetMove"))

function slot0.InitUI(slot0, slot1)
	slot0.hp = slot1.hp or 3
	slot0.hpMax = slot0.hp
	slot0.speed = slot1.speed or 1
	slot0.search = slot1.search or 4
	slot0.wander = slot1.wander or 3
	slot0.mainTarget = slot0.rtScale:Find("main")

	slot0:PlayWait()
	slot0.mainTarget:GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
		uv0.lock = false

		if uv0.hp <= 0 then
			uv0:Destroy()
		end
	end)
end

function slot0.InitRegister(slot0, slot1)
	slot0:Register("burn", function ()
		uv0:Hurt(1)
	end, {
		{
			0,
			0
		}
	})
end

function slot0.Hurt(slot0, slot1)
	slot0.hp = slot0.hp - slot1

	slot0.responder:SyncStatus(slot0, "hp", {
		num = slot0.hp,
		max = slot0.hpMax
	})

	if slot0.hp > 0 then
		slot0:PlayDamage()
	else
		slot0:DeregisterAll()
		slot0:PlayDead()
	end
end

slot0.SpeedDistance = {
	[0] = 0,
	1,
	1.5,
	2,
	2.5,
	3,
	3.5,
	4
}

function slot0.TimeUpdate(slot0, slot1)
	if not slot0.lock then
		slot2, slot3 = slot0:GetMoveInfo()
		slot4 = nil

		if slot2 then
			slot4 = slot0:MoveDelta(slot2, slot0:GetSpeedDis() * slot1)

			slot0:ClearWander()
		else
			slot5, slot6 = nil

			if not slot0.wanderPos then
				slot0.wanderPos = slot0.pos
				slot0.wanderDir = NewPos(0, 0)
				slot0.wanderTime = 1.5
			end

			if slot0.wanderTime <= slot1 then
				slot0.wanderDir = (slot0.wanderPos + NewPos(math.random() * 2 - 1, math.random() * 2 - 1) * slot0.wander - slot0.realPos):Normalize()
			end

			if uv0.super.MoveDelta(slot0, slot0.wanderDir, slot0:GetSpeedDis() * slot1).x == 0 and slot4.y == 0 then
				slot0.wanderTime = slot0.wanderTime - slot1
			else
				slot0.wanderTime = 1.5
			end

			slot0.wanderDir = slot4:Normalize()
			slot3 = slot0.wanderDir
		end

		if slot3.x == 0 and slot3.y == 0 then
			slot0:PlayWait()
		else
			slot0:PlayMove(RyzaMiniGameConfig.GetFourDirMark(slot3))
		end

		slot0:MoveUpdate(slot4)
	end

	slot0:TimeTrigger(slot1)

	if slot0.hide then
		slot0:UpdateAlpha()
	end
end

function slot0.MoveDelta(slot0, slot1, slot2)
	if (slot1 - slot0.realPos).x == 0 and slot3.y == 0 then
		return NewPos(0, 0)
	else
		return slot3 * math.min(1, slot2 / math.sqrt(slot3:SqrMagnitude()))
	end
end

function slot0.GetMoveInfo(slot0)
	if slot0.responder:SearchRyza(slot0, slot0.search) and slot0.responder:Wayfinding(slot0) and #slot1 > 0 then
		slot2 = slot1[#slot1]

		if (slot2 - slot0.pos):SqrMagnitude() < (slot2 - slot0.realPos):SqrMagnitude() then
			slot2 = slot0.pos
		end

		if (slot2 - slot0.realPos).x ~= 0 or slot5.y ~= 0 then
			slot5 = slot5 * 1 / math.sqrt(slot5:SqrMagnitude())
		end

		return slot2, slot5
	end

	return nil, NewPos(0, 0)
end

function slot0.ClearWander(slot0)
	slot0.wanderPos = nil
	slot0.wanderDir = nil
	slot0.wanderTime = nil
end

function slot0.PlayWait(slot0)
	slot0:PlayAnim("Wait_" .. (string.split(slot0.status, "_")[2] or "S"))
end

function slot0.PlayMove(slot0, slot1)
	slot0:PlayAnim("Move_" .. slot1)
end

function slot0.PlayDamage(slot0)
	if not slot0.lock then
		slot0:PlayAnim("Damage_" .. (string.split(slot0.status, "_")[2] or "S"))
	end
end

function slot0.PlayDead(slot0)
	slot0:SetHide(false)
	slot0:PlayAnim("Dead_" .. (string.split(slot0.status, "_")[2] or "S"))
end

slot0.loopDic = {
	Wait = true,
	Move = true
}

function slot0.GetUIHeight(slot0)
	return 128
end

function slot0.SetHide(slot0, slot1)
	uv0.super.SetHide(slot0, slot1)
	slot0:UpdateAlpha()
end

slot1 = 7

function slot0.UpdateAlpha(slot0)
	slot1 = 1
	GetOrAddComponent(slot0._tf, typeof(CanvasGroup)).alpha = not slot0.hide and 1 or slot0.responder.reactorRyza.hide and (slot0.responder.reactorRyza.realPos - slot0.realPos):SqrMagnitude() < uv0 * uv0 and 0.7 or 0
end

function slot0.TimeTrigger(slot0, slot1)
	if slot0.hp > 0 and slot0.responder:CollideRyza(slot0) then
		slot0:Calling("hit", {
			1,
			slot0.realPos
		}, MoveRyza)
	end
end

return slot0
