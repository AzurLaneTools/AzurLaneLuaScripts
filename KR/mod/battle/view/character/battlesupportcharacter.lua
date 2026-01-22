ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleConfig
slot3 = slot0.Battle.BattleUnitEvent
slot0.Battle.BattleSupportCharacter = class("BattleSupportCharacter", slot0.Battle.BattleCharacter)
slot0.Battle.BattleSupportCharacter.__name = "BattleSupportCharacter"
slot4 = slot0.Battle.BattleSupportCharacter

slot4.Ctor = function(slot0)
	uv0.super.Ctor(slot0)

	slot0._preCastBound = false
end

slot4.RegisterWeaponListener = function(slot0, slot1)
	uv0.super.RegisterWeaponListener(slot0, slot1)
	slot1:RegisterEventListener(slot0, uv1.WEAPON_PRE_CAST, slot0.onWeaponPreCast)
	slot1:RegisterEventListener(slot0, uv1.WEAPON_PRE_CAST_FINISH, slot0.onWeaponPrecastFinish)
end

slot4.UnregisterWeaponListener = function(slot0, slot1)
	uv0.super.UnregisterWeaponListener(slot0, slot1)
	slot1:UnregisterEventListener(slot0, uv1.WEAPON_PRE_CAST)
	slot1:UnregisterEventListener(slot0, uv1.WEAPON_PRE_CAST_FINISH)
end

slot4.Update = function(slot0)
end

slot4.UpdateHPBarPosition = function(slot0)
end

slot4.SpawnBullet = function(slot0, slot1, slot2, slot3, slot4)
	slot0._bulletFactoryList[slot1:GetTemplate().type]:CreateBullet(slot0._tf, slot1, slot0._unitData:GetPosition(), slot3, slot0._unitData:GetDirection())
end

slot4.AddFX = function(slot0, slot1, slot2, slot3, slot4)
	if slot4 then
		slot4()
	end
end

slot4.updateComponentVisible = function(slot0)
	if slot0._unitData:GetIFF() ~= uv0.FOE_CODE then
		return
	end

	slot4 = slot0._unitData:GetExposed() and (not slot0._unitData:GetDiveInvisible() or not not slot0._unitData:GetDiveDetected())

	SetActive(slot0._HPBarTf, slot4)
	SetActive(slot0._FXAttachPoint, slot4)
end

slot4.updateComponentDiveInvisible = function(slot0)
	slot3 = nil
	slot3 = (slot0._unitData:GetDiveDetected() and slot0._unitData:GetIFF() == uv0.FOE_CODE or not slot0._unitData:GetDiveInvisible()) and true or false

	SetActive(slot0._HPBarTf, slot3)
	SetActive(slot0._FXAttachPoint, slot3)
end

slot4.Dispose = function(slot0)
	slot0:AddShaderColor()
	uv0.super.Dispose(slot0)
end

slot4.GetModleID = function(slot0)
	return slot0._unitData:GetTemplate().prefab
end

slot4.OnAnimatorTrigger = function(slot0)
	slot0._unitData:CharacterActionTriggerCallback()
end

slot4.OnAnimatorEnd = function(slot0)
	slot0._unitData:CharacterActionEndCallback()
end

slot4.OnAnimatorStart = function(slot0)
	slot0._unitData:CharacterActionStartCallback()
end

slot4.UpdateAimBiasBar = function(slot0)
	uv0.super.UpdateAimBiasBar(slot0)

	if slot0._fogFx then
		slot1 = slot0:GetUnitData():GetAimBias():GetCurrentRate()
		slot0._fogFx.transform.localScale = Vector3(slot1, slot1, 1)
	end
end
