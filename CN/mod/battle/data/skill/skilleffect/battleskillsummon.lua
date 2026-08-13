ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleFormulas
slot0.Battle.BattleSkillSummon = class("BattleSkillSummon", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillSummon.__name = "BattleSkillSummon"
slot3 = slot0.Battle.BattleSkillSummon

slot3.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1, lv)

	slot0._spawnData = slot0._tempData.arg_list.spawnData
end

slot3.DoDataEffectWithoutTarget = function(slot0, slot1, slot2)
	slot0:DoSummon(slot1, slot2)
end

slot3.DoDataEffect = function(slot0, slot1, slot2, slot3)
	slot0:DoSummon(slot1, slot3)
end

slot3.DoSummon = function(slot0, slot1, slot2)
	slot3 = uv0.Battle.BattleDataProxy.GetInstance()
	slot4 = slot1:GetIFF()
	slot5 = nil

	if slot1:GetUnitType() == uv1.UnitType.PLAYER_UNIT then
		slot5 = slot3:SpawnNPC(slot0._spawnData, slot1)
	else
		slot3:SpawnMonster(slot0._spawnData, slot1:GetWaveIndex(), uv1.UnitType.ENEMY_UNIT, slot4):SetMaster(slot1)

		if slot0._spawnData.relativeCorrdinate then
			slot7 = slot1:GetPosition()
			slot8 = uv2.RandomPos(slot0._spawnData.relativeCorrdinate)
			slot8.x = slot8.x + slot7.x
			slot8.y = slot8.y + slot7.y
			slot8.z = slot8.z + slot7.z

			slot5:SetPosition(slot8)
		end
	end

	if slot0._spawnData.damageSrcWarp then
		uv0.Battle.BattleAttr.SetCurrent(slot5, "id", nil)
	end
end
