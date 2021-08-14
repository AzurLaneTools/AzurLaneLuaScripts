ys = ys or {}
slot0 = ys
slot1 = singletonClass("BattleBossCharacterFactory", slot0.Battle.BattleEnemyCharacterFactory)
slot0.Battle.BattleBossCharacterFactory = slot1
slot1.__name = "BattleBossCharacterFactory"
slot1.BOMB_FX_NAME = "Bossbomb"

function slot1.Ctor(slot0)
	uv0.super.Ctor(slot0)

	slot0.HP_BAR_NAME = "BossBarContainer/heroBlood"
	slot0.DUAL_BAR_NAME = {
		"BossBarContainer/heroBlood_ivory",
		"BossBarContainer/heroBlood_ebony"
	}
end

function slot1.CreateCharacter(slot0, slot1)
	slot3 = slot0:MakeCharacter()

	slot3:SetFactory(slot0)
	slot3:SetUnitData(slot1.unit)
	slot3:SetBossData(slot1.bossData)
	slot0:MakeModel(slot3)
	slot0:MakeCastClock(slot3)
	slot0:MakeBarrierClock(slot3)

	return slot3
end

function slot1.MakeCharacter(slot0)
	return uv0.Battle.BattleBossCharacter:New()
end

function slot1.MakeBloodBar(slot0, slot1)
	if slot1:GetBossIndex() then
		slot1:AddHPBar(slot0:GetSceneMediator():InstantiateCharacterComponent(slot0.DUAL_BAR_NAME[slot3]))
	else
		slot1:AddHPBar(slot2:InstantiateCharacterComponent(slot0.HP_BAR_NAME), true)
	end
end

function slot1.RemoveCharacter(slot0, slot1)
	uv0.super.RemoveCharacter(slot0, slot1)
end
