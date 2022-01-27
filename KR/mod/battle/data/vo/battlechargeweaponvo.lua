ys = ys or {}
slot0 = ys
slot2 = slot0.Battle.BattleConst
slot0.Battle.BattleChargeWeaponVO = class("BattleChargeWeaponVO", slot0.Battle.BattlePlayerWeaponVO)
slot0.Battle.BattleChargeWeaponVO.__name = "BattleChargeWeaponVO"
slot3 = slot0.Battle.BattleChargeWeaponVO
slot3.GCD = slot0.Battle.BattleConfig.ChargeWeaponConfig.GCD

function slot3.Ctor(slot0)
	uv0.super.Ctor(slot0, uv0.GCD)
end

function slot3.AppendWeapon(slot0, slot1)
	uv0.super.AppendWeapon(slot0, slot1)
	slot1:SetPlayerChargeWeaponVO(slot0)
end

function slot3.IsMainType(slot0)
	if slot0:GetHeadWeapon() == nil then
		return true
	else
		return slot1:GetType() == uv0.EquipmentType.POINT_HIT_AND_LOCK
	end
end

function slot3.Deduct(slot0, slot1)
	uv0.super.Deduct(slot0, slot1)
	slot0:ResetFocus()
end

function slot3.ResetFocus(slot0)
	if slot0._focus then
		slot1 = uv0.Battle.BattleCameraUtil.GetInstance()

		slot1:FocusCharacter(nil, uv1.CAST_CAM_ZOOM_OUT_DURATION_CANNON, uv1.CAST_CAM_ZOOM_OUT_EXTRA_DELAY_CANNON)
		slot1:ZoomCamara(uv1.CAST_CAM_ZOOM_SIZE, uv1.CAST_CAM_OVERLOOK_SIZE, uv1.CAST_CAM_ZOOM_OUT_DURATION_CANNON)
		LeanTween.delayedCall(go(slot1:GetCamera()), uv1.CAST_CAM_ZOOM_OUT_DURATION_CANNON + uv1.CAST_CAM_ZOOM_OUT_EXTRA_DELAY_CANNON, System.Action(function ()
			uv0._focus = false

			uv1:BulletTime(uv2.SPEED_FACTOR_FOCUS_CHARACTER, nil)
			uv1:ZoomCamara(nil, , uv2.CAST_CAM_OVERLOOK_REVERT_DURATION)
		end))
	end
end
