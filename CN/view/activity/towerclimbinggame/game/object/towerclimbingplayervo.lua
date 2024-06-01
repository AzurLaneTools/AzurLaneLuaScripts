slot0 = class("TowerClimbingPlayerVO")
slot1 = 0
slot2 = 1
slot3 = 2
slot4 = 3
slot5 = 4
slot6 = 5
slot7 = 6

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.view = slot1
	slot0.id = slot2.id
	slot0.life = slot2.life
	slot0.pageIndex = slot2.pageIndex
	slot0.higestscore = slot2.higestscore or 0
	slot0.shipConfig = pg.ship_data_statistics[slot0.id]
	slot0.skinId = slot0.shipConfig.skin_id
	slot0.shipName = pg.ship_skin_template[slot0.skinId].prefab
	slot0.mapScore = slot2.mapScore or 0
	slot0.verticalVelocity = TowerClimbingGameSettings.JUMP_VELOCITY
	slot0.horizontalVelocity = TowerClimbingGameSettings.MOVE_VELOCITY
	slot0.beInjuredVelocity = TowerClimbingGameSettings.BEINJURED_VELOCITY
	slot0.state = uv0
	slot0.isStand = true
	slot0.prevMoveDir = uv1
	slot0.score = 0
	slot0.isStand = true
	slot0.InvincibleTime = 0
end

slot0.IsOverMapScore = function(slot0)
	return slot0.mapScore < slot0.score
end

slot0.UpdateStand = function(slot0, slot1)
	slot0.isStand = slot1
end

slot0.SetPosition = function(slot0, slot1)
	slot0.position = slot1

	slot0:SendPlayerEvent("ChangePosition", slot1)
end

slot0.GetShipName = function(slot0)
	return slot0.shipName
end

slot0.CanJump = function(slot0)
	return not slot0:IsDeath() and slot0.state ~= uv0 and slot0.isStand
end

slot0.Jump = function(slot0)
	if slot0:IsFatalInjured() then
		return
	end

	if not slot0:CanJump() then
		return
	end

	slot0:SendPlayerEvent("Jump", slot0.verticalVelocity)

	slot0.state = uv0
end

slot0.MoveRight = function(slot0)
	if slot0:IsFatalInjured() then
		return
	end

	if slot0:IsDeath() then
		return
	end

	slot0.prevMoveDir = uv0

	slot0:SendPlayerEvent("MoveRight", slot0.horizontalVelocity)

	slot0.state = uv0
end

slot0.MoveLeft = function(slot0)
	if slot0:IsFatalInjured() then
		return
	end

	if slot0:IsDeath() then
		return
	end

	slot0.prevMoveDir = uv0

	slot0:SendPlayerEvent("MoveLeft", slot0.horizontalVelocity)

	slot0.state = uv0
end

slot0.Idle = function(slot0)
	if slot0:IsDeath() then
		return
	end

	slot0:SendPlayerEvent("Idle")

	slot0.state = uv0
end

slot0.BeInjured = function(slot0)
	if slot0:IsFatalInjured() then
		return
	end

	if slot0:IsDeath() then
		return
	end

	slot1 = slot0.beInjuredVelocity

	if slot0.prevMoveDir == uv0 then
		slot1.x = -slot1.x
	end

	slot0:SendPlayerEvent("BeInjured", slot1)

	slot0.state = uv1

	slot0:ReduceLife(1)
end

slot0.BeFatalInjured = function(slot0, slot1)
	if slot0:IsFatalInjured() then
		return
	end

	if slot0:IsDeath() then
		return
	end

	slot0.state = uv0

	slot0:ReduceLife(1)
	slot0:SendPlayerEvent("BeFatalInjured", slot1)
end

slot0.ReduceLife = function(slot0, slot1)
	slot0.life = slot0.life - slot1

	if slot0.life == 0 then
		slot0.state = uv0

		slot0:SendPlayerEvent("Dead")
	end

	slot0:SendMapEvent("OnPlayerLifeUpdate", slot0.life)
end

slot0.IsIdle = function(slot0)
	return slot0.state == uv0
end

slot0.IsDeath = function(slot0)
	return slot0.state == uv0
end

slot0.IsFatalInjured = function(slot0)
	return slot0.state == uv0
end

slot0.AddScore = function(slot0)
	slot0.score = slot0.score + 1

	slot0:SendMapEvent("OnScoreUpdate", slot0.score)
end

slot0.AddInvincibleEffect = function(slot0, slot1)
	slot0.InvincibleTime = slot1

	if slot0:IsInvincible() ~= slot0:IsInvincible() then
		slot0:SendPlayerEvent("Invincible", slot3)
	end
end

slot0.GetInvincibleTime = function(slot0)
	return slot0.InvincibleTime
end

slot0.SetInvincibleTime = function(slot0, slot1)
	slot0:AddInvincibleEffect(slot1)
end

slot0.IsInvincible = function(slot0)
	return slot0.InvincibleTime > 0
end

slot0.SendPlayerEvent = function(slot0, slot1, ...)
	slot0.view.map:GetPlayer():__slot1_None__(unpack({
		...
	}))
end

slot0.SendMapEvent = function(slot0, slot1, ...)
	slot0.view.map:__slot1_None__(unpack({
		...
	}))
end

slot0.IsOverHigestScore = function(slot0)
	return slot0.higestscore < slot0.score
end

slot0.Dispose = function(slot0)
end

return slot0
