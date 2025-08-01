ys = ys or {}
slot0 = ys
slot3 = slot0.Battle.BattleConst.EquipmentType
slot0.Battle.BattleChargeWeaponVO = class("BattleChargeWeaponVO", slot0.Battle.BattlePlayerWeaponVO)
slot0.Battle.BattleChargeWeaponVO.__name = "BattleChargeWeaponVO"
slot4 = slot0.Battle.BattleChargeWeaponVO
slot4.GCD = slot0.Battle.BattleConfig.ChargeWeaponConfig.GCD

slot4.Ctor = function(slot0)
	uv0.super.Ctor(slot0, uv0.GCD)
end

slot4.AppendWeapon = function(slot0, slot1)
	uv0.super.AppendWeapon(slot0, slot1)
	slot1:SetPlayerChargeWeaponVO(slot0)
end

slot4.GetCurrentWeaponIconIndex = function(slot0)
	if slot0:GetHeadWeapon() == nil then
		return 1
	elseif slot1:GetType() == uv0.POINT_HIT_AND_LOCK then
		return 1
	elseif slot2 == uv0.MANUAL_MISSILE then
		return 10
	elseif slot2 == uv0.MANUAL_METEOR then
		return 11
	elseif slot2 == uv0.POINT_AIR_STRIKE then
		return 12
	end
end

slot4.Deduct = function(slot0, slot1)
	uv0.super.Deduct(slot0, slot1)
	slot0:ResetFocus()
end

slot4.ResetFocus = function(slot0)
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
