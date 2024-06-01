ys = ys or {}
slot0 = ys
slot1 = singletonClass("BattlePlayerCharacterFactory", slot0.Battle.BattleCharacterFactory)
slot0.Battle.BattlePlayerCharacterFactory = slot1
slot1.__name = "BattlePlayerCharacterFactory"

slot1.Ctor = function(slot0)
	uv0.super.Ctor(slot0)

	slot0.HP_BAR_NAME = uv1.Battle.BattleHPBarManager.HP_BAR_FRIENDLY
	slot0.CD_BAR_NAME = "CDBarContainer/chargeWeaponCD"
	slot0.CHARGE_AREA_NAME = "ChargeAreaContainer/ChargeArea"
	slot0.ARROW_BAR_NAME = "EnemyArrowContainer/MainArrow"
	slot0.SUB_ARROW_BAR = "EnemyArrowContainer/SubArrow"
end

slot1.MakeCharacter = function(slot0)
	return uv0.Battle.BattlePlayerCharacter.New()
end

slot1.MakeModel = function(slot0, slot1, slot2)
	slot3 = function(slot0)
		uv0:AddModel(slot0)
		uv0:CameraOrthogonal(uv2.Battle.BattleCameraUtil.GetInstance():GetCamera())
		uv1:GetSceneMediator():AddPlayerCharacter(uv0)
		uv1:MakeUIComponentContainer(uv0)
		uv1:MakeFXContainer(uv0)
		uv1:MakePopNumPool(uv0)
		uv1:MakeBloodBar(uv0)
		uv1:MakeArrowBar(uv0)
		uv1:MakeWaveFX(uv0)
		uv1:MakeSmokeFX(uv0)
		uv1:MakeSkinOrbit(uv0)

		if uv0:GetUnitData():GetCloak() then
			uv1:MakeCloakBar(uv0)
		end

		uv0:UpdateDiveInvisible()

		if #slot2:GetTorpedoList() > 0 then
			uv1:MakeTorpedoTrack(uv0)
		end

		if slot2:GetAimBias() and slot2:GetAimBias():GetHost() == slot2 then
			uv1:MakeAimBiasBar(uv0)
		end
	end

	slot0:GetCharacterPool():InstCharacter(slot1:GetModleID(), function (slot0)
		uv0(slot0)
	end)
end

slot1.MakeBloodBar = function(slot0, slot1)
	slot2 = slot0:GetHPBarPool():GetHPBar(slot0.HP_BAR_NAME)

	LuaHelper.SetTFChildActive(slot2.transform, "torpedoIcons", true)
	slot1:AddHPBar(slot2)
end

slot1.MakeAimBiasBar = function(slot0, slot1)
	slot1:AddAimBiasBar(slot1._HPBarTf:Find("biasBar"))
end

slot1.MakeChargeArea = function(slot0, slot1)
	slot2 = slot0:GetSceneMediator():InstantiateCharacterComponent(slot0.CHARGE_AREA_NAME)
	slot2.transform.localEulerAngles = Vector3(60, 0, 0)

	slot1:AddChargeArea(slot2)
end

slot1.MakeTorpedoTrack = function(slot0, slot1)
	slot1:AddTorpedoTrack(slot0:GetFXPool():GetFX("SquareAlert", slot1:GetTf()))
end

slot1.RemoveCharacter = function(slot0, slot1, slot2)
	slot3 = slot0:GetSceneMediator()

	if not slot2 or slot2 == uv0.Battle.BattleConst.UnitDeathReason.KILLED then
		uv0.Battle.BattleCameraUtil.GetInstance():StartShake(pg.shake_template[uv0.Battle.BattleConst.ShakeType.UNIT_DIE])
	end

	uv1.super.RemoveCharacter(slot0, slot1, slot2)
end
