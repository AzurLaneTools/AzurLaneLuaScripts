ys = ys or {}
slot0 = ys
slot1 = singletonClass("BattleMinionCharacterFactory", slot0.Battle.BattleCharacterFactory)
slot0.Battle.BattleMinionCharacterFactory = slot1
slot1.__name = "BattleMinionCharacterFactory"

function slot1.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot1.MakeCharacter(slot0)
	return uv0.Battle.BattleMinionCharacter.New()
end

function slot1.MakeModel(slot0, slot1)
	slot2 = slot1:GetUnitData()

	function slot3(slot0)
		uv0:AddModel(slot0)
		uv0:CameraOrthogonal(uv2.Battle.BattleCameraUtil.GetInstance():GetCamera())
		uv1:GetSceneMediator():AddEnemyCharacter(uv0)
		uv1:MakeUIComponentContainer(uv0)
		uv1:MakeFXContainer(uv0)
		uv1:MakePopNumPool(uv0)
		uv1:MakeBloodBar(uv0)
		uv1:MakeWaveFX(uv0)
		uv1:MakeSmokeFX(uv0)
		uv0:UpdateDiveInvisible(true)
		uv0:UpdateBlindInvisible()

		for slot6, slot7 in ipairs(uv3:GetTemplate().appear_fx) do
			uv0:AddFX(slot7)
		end

		if uv0:GetUnitData():GetAimBias() then
			uv1:MakeAimBiasBar(uv0)
		end
	end

	slot0:GetCharacterPool():InstCharacter(slot1:GetModleID(), function (slot0)
		uv0(slot0)
	end)
end

function slot1.MakeBloodBar(slot0, slot1)
	slot3 = nil
	slot5 = slot2:GetTemplate().icon_type

	if findTF(slot0:GetHPBarPool():GetHPBar((slot1:GetUnitData():GetIFF() ~= uv0.Battle.BattleConfig.FRIENDLY_CODE or uv0.Battle.BattleHPBarManager.HP_BAR_FRIENDLY) and uv0.Battle.BattleHPBarManager.HP_BAR_FOE), "type") then
		SetActive(slot6, false)
	end

	slot1:AddHPBar(slot4)
	slot1:UpdateHPBarPosition()
end

function slot1.MakeAimBiasBar(slot0, slot1)
	slot1:AddAimBiasBar(slot1._HPBarTf:Find("biasBar"))
	slot1:AddAimBiasFogFX()
end

function slot1.MakeWaveFX(slot0, slot1)
	if slot1:GetUnitData():GetTemplate().wave_fx ~= "" then
		slot1:AddWaveFX(slot2)
	end
end

function slot1.RemoveCharacter(slot0, slot1)
	uv0.Battle.BattleCameraUtil.GetInstance():StartShake(pg.shake_template[uv0.Battle.BattleConst.ShakeType.UNIT_DIE])
	uv1.super.RemoveCharacter(slot0, slot1)
end
