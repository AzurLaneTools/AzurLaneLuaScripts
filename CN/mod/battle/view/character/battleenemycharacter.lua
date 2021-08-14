ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot0.Battle.BattleEnemyCharacter = class("BattleEnemyCharacter", slot0.Battle.BattleCharacter)
slot0.Battle.BattleEnemyCharacter.__name = "BattleEnemyCharacter"
slot2 = slot0.Battle.BattleEnemyCharacter

function slot2.Ctor(slot0)
	uv0.super.Ctor(slot0)

	slot0._preCastBound = false
end

function slot2.RegisterWeaponListener(slot0, slot1)
	uv0.super.RegisterWeaponListener(slot0, slot1)
	slot1:RegisterEventListener(slot0, uv1.WEAPON_PRE_CAST, slot0.onWeaponPreCast)
	slot1:RegisterEventListener(slot0, uv1.WEAPON_PRE_CAST_FINISH, slot0.onWeaponPrecastFinish)
	slot1:RegisterEventListener(slot0, uv1.WEAPON_INTERRUPT, slot0.onWeaponInterrupted)
end

function slot2.UnregisterWeaponListener(slot0, slot1)
	uv0.super.UnregisterWeaponListener(slot0, slot1)
	slot1:UnregisterEventListener(slot0, uv1.WEAPON_PRE_CAST)
	slot1:UnregisterEventListener(slot0, uv1.WEAPON_PRE_CAST_FINISH)
	slot1:UnregisterEventListener(slot0, uv1.WEAPON_INTERRUPT)
end

function slot2.Update(slot0)
	uv0.super.Update(slot0)
	slot0:UpdatePosition()
	slot0:UpdateMatrix()
	slot0:UpdateArrowBarPostition()
	slot0:UpdateArrowBarRotation()

	if slot0._vigilantBar then
		slot0:UpdateVigilantBarPosition()
		slot0._vigilantBar:UpdateVigilantProgress()
	end
end

function slot2.Dispose(slot0)
	if slot0._vigilantBar then
		slot0._vigilantBar:Dispose()

		slot0._vigilantBar = nil
	end

	slot0:AddShaderColor()
	slot0._factory:GetArrowPool():DestroyObj(slot0._arrowBar)
	uv0.super.Dispose(slot0)
end

function slot2.GetModleID(slot0)
	return slot0._unitData:GetTemplate().prefab
end

function slot2.onWeaponPreCast(slot0, slot1)
	slot2 = slot1.Data

	slot0:AddFX(slot2.fx, true)

	slot0._preCastBound = slot2.isBound
end

function slot2.onWeaponPrecastFinish(slot0, slot1)
	slot0:RemoveCacheFX(slot1.Data.fx)

	slot0._preCastBound = false
end

function slot2.OnUpdateHP(slot0, slot1)
	uv0.super.OnUpdateHP(slot0, slot1)

	if slot1.Data.dHP <= 0 then
		slot0:AddBlink(1, 1, 1, 0.1, 0.1, true)
	end
end

function slot2.UpdateHPBarPostition(slot0)
	if not slot0._hideHP then
		slot0._hpBarPos:Copy(slot0._referenceVector):Add(slot0._hpBarOffset)

		slot0._HPBarTf.position = slot0._hpBarPos
	end
end

function slot2.AddModel(slot0, slot1)
	uv0.super.AddModel(slot0, slot1)

	slot0._hpBarOffset = Vector3(0, slot0._unitData:GetTemplate().hp_bar[2], 0)
end

function slot2.AddShadow(slot0, slot1)
	uv0.super.AddShadow(slot0, slot1)
end

function slot2.GetSpecificFXScale(slot0)
	return slot0._unitData:GetTemplate().specific_fx_scale
end

function slot2.OnAnimatorTrigger(slot0)
	slot0._unitData:CharacterActionTriggerCallback()
end

function slot2.OnAnimatorEnd(slot0)
	slot0._unitData:CharacterActionEndCallback()
end

function slot2.OnAnimatorStart(slot0)
	slot0._unitData:CharacterActionStartCallback()
end
