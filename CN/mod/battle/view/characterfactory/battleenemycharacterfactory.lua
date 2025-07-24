ys = ys or {}
slot0 = ys
slot1 = singletonClass("BattleEnemyCharacterFactory", slot0.Battle.BattleCharacterFactory)
slot0.Battle.BattleEnemyCharacterFactory = slot1
slot1.__name = "BattleEnemyCharacterFactory"

slot1.Ctor = function(slot0)
	uv0.super.Ctor(slot0)

	slot0.HP_BAR_NAME = uv1.Battle.BattleHPBarManager.HP_BAR_FOE
	slot0.ARROW_BAR_NAME = "EnemyArrowContainer/EnemyArrow"
end

slot1.MakeCharacter = function(slot0)
	return uv0.Battle.BattleEnemyCharacter.New()
end

slot1.MakeModel = function(slot0, slot1)
	slot2 = slot1:GetUnitData()

	slot3 = function(slot0)
		uv0:AddModel(slot0)
		uv0:CameraOrthogonal(uv2.Battle.BattleCameraUtil.GetInstance():GetCamera())
		uv1:GetSceneMediator():AddEnemyCharacter(uv0)
		uv1:MakeUIComponentContainer(uv0)
		uv1:MakeFXContainer(uv0)
		uv1:MakePopNumPool(uv0)
		uv1:MakeBloodBar(uv0)
		uv1:MakeWaveFX(uv0)
		uv1:MakeSmokeFX(uv0)
		uv1:MakeArrowBar(uv0)
		uv0:UpdateDiveInvisible(true)
		uv0:UpdateCharacterForceDetected()
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

slot1.MakeArrowBar = function(slot0, slot1)
	slot1:AddArrowBar(slot0:GetArrowPool():GetArrow())
	slot1:UpdateArrowBarPosition()
end

slot1.GetArrowPool = function(slot0)
	return uv0.Battle.BattleArrowManager.GetInstance()
end

slot1.MakeBloodBar = function(slot0, slot1)
	slot4 = findTF(slot0:GetHPBarPool():GetHPBar(slot0.HP_BAR_NAME), "type")

	if slot1:GetUnitData():GetTemplate().icon_type ~= 0 then
		slot5 = GetSpriteFromAtlas("shiptype", shipType2print(slot1:GetUnitData():GetTemplate().icon_type))

		setImageSprite(slot4, slot5, true)
		setImageSprite(findTF(slot4, "type"), slot5, true)
		SetActive(slot4, true)
	else
		SetActive(slot4, false)
	end

	slot1:AddHPBar(slot2)
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
