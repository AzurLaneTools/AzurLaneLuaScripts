ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleConfig
slot3 = class("BattleEnvironmentBehaviourPlaySFX", slot0.Battle.BattleEnvironmentBehaviour)
slot0.Battle.BattleEnvironmentBehaviourPlaySFX = slot3
slot3.__name = "BattleEnvironmentBehaviourPlaySFX"

function slot3.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot3.SetTemplate(slot0, slot1)
	uv0.super.SetTemplate(slot0, slot1)

	slot0._sfx = slot0._tmpData.SFX_ID
end

function slot3.doBehaviour(slot0)
	uv0.Battle.PlayBattleSFX(slot0._sfx)
	uv1.super.doBehaviour(slot0)
end
