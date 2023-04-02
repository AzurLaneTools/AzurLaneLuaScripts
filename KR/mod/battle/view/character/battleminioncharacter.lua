ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleConfig
slot3 = slot0.Battle.BattleUnitEvent
slot0.Battle.BattleMinionCharacter = class("BattleMinionCharacter", slot0.Battle.BattleCharacter)
slot0.Battle.BattleMinionCharacter.__name = "BattleMinionCharacter"
slot4 = slot0.Battle.BattleMinionCharacter

function slot4.Ctor(slot0)
	uv0.super.Ctor(slot0)

	slot0._preCastBound = false
end

function slot4.RegisterWeaponListener(slot0, slot1)
	uv0.super.RegisterWeaponListener(slot0, slot1)
	slot1:RegisterEventListener(slot0, uv1.WEAPON_PRE_CAST, slot0.onWeaponPreCast)
	slot1:RegisterEventListener(slot0, uv1.WEAPON_PRE_CAST_FINISH, slot0.onWeaponPrecastFinish)
end

function slot4.UnregisterWeaponListener(slot0, slot1)
	uv0.super.UnregisterWeaponListener(slot0, slot1)
	slot1:UnregisterEventListener(slot0, uv1.WEAPON_PRE_CAST)
	slot1:UnregisterEventListener(slot0, uv1.WEAPON_PRE_CAST_FINISH)
end

function slot4.Update(slot0)
	uv0.super.Update(slot0)
	slot0:UpdatePosition()
	slot0:UpdateMatrix()
end

function slot4.updateComponentVisible(slot0)
	if slot0._unitData:GetIFF() ~= uv0.FOE_CODE then
		return
	end

	slot4 = slot0._unitData:GetExposed() and (not slot0._unitData:GetDiveInvisible() or not not slot0._unitData:GetDiveDetected())

	SetActive(slot0._HPBarTf, slot4)
	SetActive(slot0._FXAttachPoint, slot4)
end

function slot4.updateComponentDiveInvisible(slot0)
	slot3 = nil
	slot3 = (slot0._unitData:GetDiveDetected() and slot0._unitData:GetIFF() == uv0.FOE_CODE or not slot0._unitData:GetDiveInvisible()) and true or false

	SetActive(slot0._HPBarTf, slot3)
	SetActive(slot0._FXAttachPoint, slot3)
end

function slot4.Dispose(slot0)
	slot0:AddShaderColor()
	uv0.super.Dispose(slot0)
end

function slot4.GetModleID(slot0)
	return slot0._unitData:GetTemplate().prefab
end

function slot4.onWeaponPreCast(slot0, slot1)
	slot2 = slot1.Data

	slot0:AddFX(slot2.fx, true)

	slot0._preCastBound = slot2.isBound
end

function slot4.onWeaponPrecastFinish(slot0, slot1)
	slot0:RemoveCacheFX(slot1.Data.fx)

	slot0._preCastBound = false
end

function slot4.OnUpdateHP(slot0, slot1)
	uv0.super.OnUpdateHP(slot0, slot1)

	if slot1.Data.dHP <= 0 then
		slot0:AddBlink(1, 1, 1, 0.1, 0.1, true)
	end
end

function slot4.AddModel(slot0, slot1)
	uv0.super.AddModel(slot0, slot1)

	slot0._hpBarOffset = Vector3(0, slot0._unitData:GetTemplate().hp_bar[2], 0)
end

function slot4.GetSpecificFXScale(slot0)
	return slot0._unitData:GetTemplate().specific_fx_scale
end

function slot4.OnAnimatorTrigger(slot0)
	slot0._unitData:CharacterActionTriggerCallback()
end

function slot4.OnAnimatorEnd(slot0)
	slot0._unitData:CharacterActionEndCallback()
end

function slot4.OnAnimatorStart(slot0)
	slot0._unitData:CharacterActionStartCallback()
end

function slot4.UpdateAimBiasBar(slot0)
	uv0.super.UpdateAimBiasBar(slot0)

	if slot0._fogFx then
		slot1 = slot0:GetUnitData():GetAimBias():GetCurrentRate()
		slot0._fogFx.transform.localScale = Vector3(slot1, slot1, 1)
	end
end
