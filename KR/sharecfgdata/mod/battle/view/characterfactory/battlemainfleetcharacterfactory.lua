ys = ys or {}
slot0 = ys
slot0.Battle.BattleMainFleetCharacterFactory = singletonClass("BattleMainFleetCharacterFactory", slot0.Battle.BattlePlayerCharacterFactory)
slot0.Battle.BattleMainFleetCharacterFactory.__name = "BattleMainFleetCharacterFactory"
slot1 = slot0.Battle.BattleMainFleetCharacterFactory

function slot1.Ctor(slot0)
	uv0.super.Ctor(slot0)

	slot0.ARROW_BAR_NAME = "EnemyArrowContainer/MainArrow"
end

function slot1.MakeCharacter(slot0)
	return uv0.Battle.BattleMainFleetCharacter.New()
end

function slot1.MakeModel(slot0, slot1, slot2)
	function slot3(slot0)
		uv0:AddModel(slot0)
		uv0:CameraOrthogonal(uv2.Battle.BattleCameraUtil.GetInstance():GetCamera())
		uv1:GetSceneMediator():AddPlayerCharacter(uv0)
		uv1:MakeUIComponentContainer(uv0)
		uv1:MakeFXContainer(uv0)
		uv1:MakePopNumPool(uv0)
		uv1:MakeBloodBar(uv0)
		uv1:MakeWaveFX(uv0)
		uv1:MakeSmokeFX(uv0)
		uv1:MakeArrowBar(uv0)
	end

	slot0:GetCharacterPool():InstCharacter(slot1:GetModleID(), function (slot0)
		uv0(slot0)
	end)
end
