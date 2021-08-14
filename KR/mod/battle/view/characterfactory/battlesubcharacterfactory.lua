ys = ys or {}
slot0 = ys
slot1 = singletonClass("BattleSubCharacterFactory", slot0.Battle.BattlePlayerCharacterFactory)
slot0.Battle.BattleSubCharacterFactory = slot1
slot1.__name = "BattleSubCharacterFactory"

function slot1.Ctor(slot0)
	uv0.super.Ctor(slot0)

	slot0.ARROW_BAR_NAME = "EnemyArrowContainer/SubArrow"
end

function slot1.MakeCharacter(slot0)
	return uv0.Battle.BattleSubCharacter.New()
end
