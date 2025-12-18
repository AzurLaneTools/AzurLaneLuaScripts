ys = ys or {}
slot0 = ys
slot1 = class("BattleSkillCLS", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillCLS = slot1
slot1.__name = "BattleSkillCLS"
slot1.TYPE_BULLET = 1
slot1.TYPE_AIRCRAFT = 2
slot1.TYPE_MINION = 3
slot1.TYPE_AOE = 4

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1, lv)

	slot0._clsTypeList = slot0._tempData.arg_list.typeList or {}
end

slot1.DoDataEffect = function(slot0, slot1)
	slot0:doCls(slot1)
end

slot1.DoDataEffectWithoutTarget = function(slot0, slot1)
	slot0:doCls(slot1)
end

slot1.doCls = function(slot0, slot1)
	slot2 = uv0.Battle.BattleDataProxy.GetInstance()
	slot3 = slot1:GetIFF() * -1

	for slot7, slot8 in ipairs(slot0._clsTypeList) do
		if slot8 == uv1.TYPE_BULLET then
			slot2:CLSBullet(slot3)
		elseif slot8 == uv1.TYPE_AIRCRAFT then
			slot2:CLSAircraft(slot3)
		elseif slot8 == uv1.TYPE_MINION then
			slot2:CLSMinion()
		elseif slot8 == uv1.TYPE_AOE then
			slot2:CLSAOE()
		end
	end
end
