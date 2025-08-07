ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot0.Battle.BattleEnemyCharacter = class("BattleEnemyCharacter", slot0.Battle.BattleCharacter)
slot0.Battle.BattleEnemyCharacter.__name = "BattleEnemyCharacter"
slot2 = slot0.Battle.BattleEnemyCharacter

slot2.Ctor = function(slot0)
	uv0.super.Ctor(slot0)

	slot0._preCastBound = false
	slot0._prefabPos = Vector3(0, 0, 0)
end

slot2.RegisterWeaponListener = function(slot0, slot1)
	uv0.super.RegisterWeaponListener(slot0, slot1)
	slot1:RegisterEventListener(slot0, uv1.WEAPON_PRE_CAST, slot0.onWeaponPreCast)
	slot1:RegisterEventListener(slot0, uv1.WEAPON_PRE_CAST_FINISH, slot0.onWeaponPrecastFinish)
	slot1:RegisterEventListener(slot0, uv1.WEAPON_INTERRUPT, slot0.onWeaponInterrupted)
end

slot2.UnregisterWeaponListener = function(slot0, slot1)
	uv0.super.UnregisterWeaponListener(slot0, slot1)
	slot1:UnregisterEventListener(slot0, uv1.WEAPON_PRE_CAST)
	slot1:UnregisterEventListener(slot0, uv1.WEAPON_PRE_CAST_FINISH)
	slot1:UnregisterEventListener(slot0, uv1.WEAPON_INTERRUPT)
end

slot2.Update = function(slot0)
	uv0.super.Update(slot0)
	slot0:UpdatePosition()
	slot0:UpdateMatrix()
	slot0:UpdateArrowBarPosition()
	slot0:UpdateArrowBarRotation()

	if slot0._vigilantBar then
		slot0:UpdateVigilantBarPosition()
		slot0._vigilantBar:UpdateVigilantProgress()
	end
end

slot2.Dispose = function(slot0)
	if slot0._vigilantBar then
		slot0._vigilantBar:Dispose()

		slot0._vigilantBar = nil
	end

	slot0:AddShaderColor()
	slot0._factory:GetArrowPool():DestroyObj(slot0._arrowBar)
	uv0.super.Dispose(slot0)
end

slot2.GetModleID = function(slot0)
	return slot0._unitData:GetTemplate().prefab
end

slot2.onWeaponPreCast = function(slot0, slot1)
	slot2 = slot1.Data

	slot0:AddFX(slot2.fx, true)

	slot0._preCastBound = slot2.isBound
end

slot2.onWeaponPrecastFinish = function(slot0, slot1)
	slot0:RemoveCacheFX(slot1.Data.fx)

	slot0._preCastBound = false
end

slot2.OnUpdateHP = function(slot0, slot1)
	uv0.super.OnUpdateHP(slot0, slot1)

	if slot1.Data.dHP <= 0 then
		slot0:AddBlink(1, 1, 1, 0.1, 0.1, true)
	end
end

slot2.AddModel = function(slot0, slot1)
	uv0.super.AddModel(slot0, slot1)

	slot0._hpBarOffset = Vector3(0, slot0._unitData:GetTemplate().hp_bar[2], 0)
end

slot2.GetSpecificFXScale = function(slot0)
	return slot0._unitData:GetTemplate().specific_fx_scale
end

slot2.OnAnimatorTrigger = function(slot0)
	slot0._unitData:CharacterActionTriggerCallback()
end

slot2.OnAnimatorEnd = function(slot0)
	slot0._unitData:CharacterActionEndCallback()
end

slot2.OnAnimatorStart = function(slot0)
	slot0._unitData:CharacterActionStartCallback()
end

slot2.UpdateAimBiasBar = function(slot0)
	uv0.super.UpdateAimBiasBar(slot0)

	if slot0._fogFx then
		slot1 = slot0:GetUnitData():GetAimBias():GetCurrentRate()
		slot0._fogFx.transform.localScale = Vector3(slot1, slot1, 1)
	end
end

slot2.getCharacterPos = function(slot0)
	slot1 = slot0:GetUnitData():GetTemplate().prefab_offset

	slot0._prefabPos:Set(slot0._characterPos.x + slot1[1], slot0._characterPos.y + slot1[2], slot0._characterPos.z + slot1[3])

	return slot0._prefabPos
end
