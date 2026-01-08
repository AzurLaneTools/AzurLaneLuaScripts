ys = ys or {}
slot0 = ys
slot1 = singletonClass("BattleSupportCharacterFactory", slot0.Battle.BattleCharacterFactory)
slot0.Battle.BattleSupportCharacterFactory = slot1
slot1.__name = "BattleSupportCharacterFactory"

slot1.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot1.MakeCharacter = function(slot0)
	return uv0.Battle.BattleSupportCharacter.New()
end

slot1.MakeModel = function(slot0, slot1)
	slot2 = slot1:GetUnitData()

	slot3 = function(slot0)
		uv0:AddModel(slot0)
		uv0:CameraOrthogonal(uv2.Battle.BattleCameraUtil.GetInstance():GetCamera())
		uv1:GetSceneMediator():AddEnemyCharacter(uv0)
		uv0:UpdateDiveInvisible(true)
		uv0:UpdateBlindInvisible()
	end

	slot0:GetCharacterPool():InstCharacter(slot1:GetModleID(), function (slot0)
		uv0(slot0)
	end)
end

slot1.MakeBloodBar = function(slot0, slot1)
	slot3 = nil
	slot5 = slot2:GetTemplate().icon_type

	if findTF(slot0:GetHPBarPool():GetHPBar((slot1:GetUnitData():GetIFF() ~= uv0.Battle.BattleConfig.FRIENDLY_CODE or uv0.Battle.BattleHPBarManager.HP_BAR_FRIENDLY) and uv0.Battle.BattleHPBarManager.HP_BAR_FOE), "type") then
		SetActive(slot6, false)
	end

	slot1:AddHPBar(slot4)
	slot1:UpdateHPBarPosition()
end

slot1.MakeAimBiasBar = function(slot0, slot1)
	slot1:AddAimBiasBar(slot1._HPBarTf:Find("biasBar"))
	slot1:AddAimBiasFogFX()
end

slot1.MakeWaveFX = function(slot0, slot1)
	if slot1:GetUnitData():GetTemplate().wave_fx ~= "" then
		slot1:AddWaveFX(slot2)
	end
end

slot1.RemoveCharacter = function(slot0, slot1)
	uv0.Battle.BattleCameraUtil.GetInstance():StartShake(pg.shake_template[uv0.Battle.BattleConst.ShakeType.UNIT_DIE])
	uv1.super.RemoveCharacter(slot0, slot1)
end
