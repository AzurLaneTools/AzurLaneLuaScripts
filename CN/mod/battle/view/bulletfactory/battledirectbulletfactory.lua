ys = ys or {}
slot0 = ys
slot0.Battle.BattleDirectBulletFactory = singletonClass("BattleDirectBulletFactory", slot0.Battle.BattleBulletFactory)
slot0.Battle.BattleDirectBulletFactory.__name = "BattleDirectBulletFactory"
slot1 = slot0.Battle.BattleDirectBulletFactory

function slot1.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot1.CreateBullet(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0:PlayFireFX(slot1, slot2, slot3, slot4, slot5, nil)

	if slot2:GetDirectHitUnit() == nil then
		return
	end

	slot9 = nil

	if slot6:GetUnitType() == uv0.Battle.BattleConst.UnitType.AIRCRAFT_UNIT or slot8 == uv0.Battle.BattleConst.UnitType.AIRFIGHTER_UNIT then
		slot9 = slot0:GetSceneMediator():GetAircraft(slot6:GetUniqueID())
	elseif slot8 == uv0.Battle.BattleConst.UnitType.PLAYER_UNIT then
		slot9 = slot0:GetSceneMediator():GetCharacter(slot7)
	elseif slot8 == uv0.Battle.BattleConst.UnitType.ENEMY_UNIT then
		slot9 = slot0:GetSceneMediator():GetCharacter(slot7)
	elseif slot8 == uv0.Battle.BattleConst.UnitType.NPC_UNIT then
		slot9 = slot0:GetSceneMediator():GetCharacter(slot7)
	end

	if slot9 then
		slot9:AddFX(slot2:GetTemplate().hit_fx)
		slot0:GetDataProxy():HandleDamage(slot2, slot6)
	end
end
