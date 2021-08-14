ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleUnitEvent
slot3 = slot0.Battle.BattleTargetChoise
slot4 = class("BattleManualAAMissileUnit", slot0.Battle.BattleManualTorpedoUnit)
slot0.Battle.BattleManualAAMissileUnit = slot4
slot4.__name = "BattleManualAAMissileUnit"

function slot4.Ctor(slot0)
	uv0.super.Ctor(slot0)

	slot0._strikeMode = nil
	slot0._strikeModeData = nil
end

function slot4.createMajorEmitter(slot0, slot1, slot2, slot3)
	slot6 = uv2.Battle[slot3 or uv0.EMITTER_NORMAL].New(function (slot0, slot1, slot2, slot3, slot4)
		slot6 = uv0:Spawn(uv0._emitBulletIDList[uv1], slot4, uv2.INTERNAL)

		slot6:SetOffsetPriority(slot3)
		slot6:SetShiftInfo(slot0, slot1)

		if uv0._tmpData.aim_type == uv3.WeaponAimType.AIM and slot4 ~= nil then
			slot6:SetRotateInfo(slot4:GetBeenAimedPosition(), uv0:GetBaseAngle(), slot2)
		else
			slot6:SetRotateInfo(nil, uv0:GetBaseAngle(), slot2)
		end

		slot6:setTrackingTarget(slot4)

		for slot11, slot12 in pairs(uv0._strikeModeData) do
			-- Nothing
		end

		slot6:SetTrackingFXData({
			[slot11] = slot12
		})
		uv0:DispatchBulletEvent(slot6)

		return slot6
	end, function ()
		for slot3, slot4 in ipairs(uv0._majorEmitterList) do
			if slot4:GetState() ~= slot4.STATE_STOP then
				return
			end
		end

		uv0:DispatchEvent(uv1.Event.New(uv2.MANUAL_WEAPON_FIRE, {}))

		uv0._strikeModeData = nil
	end, slot1)
	slot0._majorEmitterList[#slot0._majorEmitterList + 1] = slot6

	return slot6
end

function slot4.IsStrikeMode(slot0)
	return slot0._strikeMode
end

function slot4.IsAttacking(slot0)
	return slot0._currentState == uv0.STATE_ATTACK
end

function slot4.Update(slot0)
	slot0:UpdateReload()

	if slot0:IsStrikeMode() then
		slot0:MarkTarget()
	end
end

function slot4.EnterStrikeMode(slot0)
	slot0._strikeMode = true
	slot0._strikeModeData = {
		fxName = slot0._preCastInfo.fx
	}

	slot0:MarkTarget()
end

function slot4.MarkTarget(slot0)
	slot0:updateMovementInfo()

	if slot0._strikeModeData.aimingTarget == slot0:Tracking() then
		return
	end

	if slot0._strikeModeData.aimingTarget and slot0._strikeModeData.aimingFX and uv0.Battle.BattleState.GetInstance():GetSceneMediator():GetCharacter(slot1:GetUniqueID()) then
		slot4:RemoveFX(slot0._strikeModeData.aimingFX)
	end

	table.clear(slot0._strikeModeData)

	if not slot2 then
		return
	end

	slot5 = nil

	if slot0._preCastInfo.fx and #slot0._preCastInfo.fx > 0 then
		slot5 = slot3:GetCharacter(slot2:GetUniqueID()):AddFX(slot0._preCastInfo.fx)
	end

	slot0._strikeModeData.aimingTarget = slot2
	slot0._strikeModeData.aimingFX = slot5
end

function slot4.CancelStrikeMode(slot0)
	if slot0._strikeModeData.aimingTarget and slot0._strikeModeData.aimingFX and uv0.Battle.BattleState.GetInstance():GetSceneMediator():GetCharacter(slot0._strikeModeData.aimingTarget:GetUniqueID()) then
		slot2:RemoveFX(slot0._strikeModeData.aimingFX)
	end

	slot0._strikeMode = nil
	slot0._strikeModeData = nil
end

function slot4.Tracking(slot0)
	return uv0.TargetWeightiest(slot0, nil, slot0:GetFilteredList())[1]
end

function slot4.Fire(slot0)
	slot0._strikeMode = nil

	uv0.Battle.BattleWeaponUnit.Fire(slot0, slot0._strikeModeData.aimingTarget)

	return true
end

function slot4.DoAttack(slot0, slot1, ...)
	if slot1 == nil or not slot1:IsAlive() or slot0:outOfFireRange(slot1) then
		slot1 = nil

		if slot0._strikeModeData.aimingTarget and slot0._strikeModeData.aimingFX and uv0.Battle.BattleState.GetInstance():GetSceneMediator():GetCharacter(slot0._strikeModeData.aimingTarget:GetUniqueID()) then
			slot3:RemoveFX(slot0._strikeModeData.aimingFX)
		end

		slot0._strikeModeData.aimingTarget = nil
		slot0._strikeModeData.aimingFX = nil
	end

	uv0.Battle.BattleWeaponUnit.DoAttack(slot0, slot1, ...)
end

function slot4.Prepar(slot0)
	slot0._currentState = slot0.STATE_PRECAST

	slot0:EnterStrikeMode()
end

function slot4.Cancel(slot0)
	slot0._currentState = slot0.STATE_READY

	slot0:CancelStrikeMode()
end
