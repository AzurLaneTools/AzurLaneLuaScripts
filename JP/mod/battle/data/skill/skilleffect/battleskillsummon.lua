ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot0.Battle.BattleSkillSummon = class("BattleSkillSummon", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillSummon.__name = "BattleSkillSummon"
slot2 = slot0.Battle.BattleSkillSummon

slot2.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1, lv)

	slot0._spawnData = slot0._tempData.arg_list.spawnData
end

slot2.DoDataEffectWithoutTarget = function(slot0, slot1, slot2)
	slot0:DoSummon(slot1, slot2)
end

slot2.DoDataEffect = function(slot0, slot1, slot2, slot3)
	slot0:DoSummon(slot1, slot3)
end

slot2.DoSummon = function(slot0, slot1, slot2)
	slot3 = uv0.Battle.BattleDataProxy.GetInstance()
	slot4 = slot1:GetIFF()
	slot5 = nil

	if slot1:GetUnitType() == uv1.UnitType.PLAYER_UNIT then
		slot5 = slot3:SpawnNPC(slot0._spawnData, slot1)
	else
		slot3:SpawnMonster(slot0._spawnData, slot1:GetWaveIndex(), uv1.UnitType.ENEMY_UNIT, slot4):SetMaster(slot1)
	end

	if slot0._spawnData.damageSrcWarp then
		uv0.Battle.BattleAttr.SetCurrent(slot5, "id", nil)
	end
end
