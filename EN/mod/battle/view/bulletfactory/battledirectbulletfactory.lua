ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst.AircraftUnitType
slot2 = slot0.Battle.BattleConst.CharacterUnitType
slot0.Battle.BattleDirectBulletFactory = singletonClass("BattleDirectBulletFactory", slot0.Battle.BattleBulletFactory)
slot0.Battle.BattleDirectBulletFactory.__name = "BattleDirectBulletFactory"
slot3 = slot0.Battle.BattleDirectBulletFactory

slot3.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot3.CreateBullet = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0:PlayFireFX(slot1, slot2, slot3, slot4, slot5, nil)

	if slot2:GetDirectHitUnit() == nil then
		return
	end

	slot7 = slot6:GetUniqueID()
	slot9 = nil

	if table.contains(uv0, slot6:GetUnitType()) then
		slot9 = uv1.GetSceneMediator():GetAircraft(slot7)
	elseif table.contains(uv2, slot8) then
		slot9 = uv1.GetSceneMediator():GetCharacter(slot7)
	end

	if slot9 then
		slot9:AddFX(slot2:GetTemplate().hit_fx)
		slot0:GetDataProxy():HandleDamage(slot2, slot6)
	end
end
