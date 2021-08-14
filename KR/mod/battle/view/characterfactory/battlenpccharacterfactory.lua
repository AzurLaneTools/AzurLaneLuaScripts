ys = ys or {}
slot0 = ys
slot1 = singletonClass("BattleNPCCharacterFactory", slot0.Battle.BattleEnemyCharacterFactory)
slot0.Battle.BattleNPCCharacterFactory = slot1
slot1.__name = "BattleNPCCharacterFactory"

function slot1.Ctor(slot0)
	uv0.super.Ctor(slot0)

	slot0.HP_BAR_NAME = uv1.Battle.BattleHPBarManager.HP_BAR_FOE
end

function slot1.CreateCharacter(slot0, slot1)
	slot4 = slot0:MakeCharacter()

	slot4:SetFactory(slot0)
	slot4:SetUnitData(slot1.unit)

	if slot1.extraInfo.modleID then
		slot4:SetModleID(slot2.modleID)
	end

	if slot2.HPColor then
		slot4:SetHPColor(slot2.HPColor)
	end

	if slot2.isUnvisible then
		slot4:SetUnvisible()
	end

	slot0:MakeModel(slot4)

	return slot4
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
		uv1:MakeArrowBar(uv0)

		for slot6, slot7 in ipairs(uv3:GetTemplate().appear_fx) do
			uv0:AddFX(slot7)
		end

		uv0:MakeVisible()
	end

	slot0:GetCharacterPool():InstCharacter(slot1:GetModleID(), function (slot0)
		uv0(slot0)
	end)
end

function slot1.MakeCharacter(slot0)
	return uv0.Battle.BattleNPCCharacter.New()
end

function slot1.MakeBloodBar(slot0, slot1)
	if slot1:GetHPColor() then
		slot0:GetHPBarPool():GetHPBar(slot0.HP_BAR_NAME).transform:Find("blood"):GetComponent(typeof(Image)).color = slot4
	end

	slot1:AddHPBar(slot2)
	slot1:UpdateHPBarPostition()
end
