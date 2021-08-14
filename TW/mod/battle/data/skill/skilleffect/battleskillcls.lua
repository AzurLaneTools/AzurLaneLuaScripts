ys = ys or {}
slot0 = ys
slot1 = class("BattleSkillCLS", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillCLS = slot1
slot1.__name = "BattleSkillCLS"
slot1.TYPE_BULLET = 1
slot1.TYPE_AIRCRAFT = 2
slot1.TYPE_MINION = 3

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1, lv)

	slot0._clsTypeList = slot0._tempData.arg_list.typeList or {}
end

function slot1.DoDataEffect(slot0, slot1)
	slot0:doCls(slot1)
end

function slot1.DoDataEffectWithoutTarget(slot0, slot1)
	slot0:doCls(slot1)
end

function slot1.doCls(slot0, slot1)
	for slot7, slot8 in ipairs(slot0._clsTypeList) do
		if slot8 == uv1.TYPE_BULLET then
			uv0.Battle.BattleDataProxy.GetInstance():CLSBullet(slot1:GetIFF() * -1)
		elseif slot8 == uv1.TYPE_AIRCRAFT then
			slot2:CLSAircraft(slot3)
		elseif slot8 == uv1.TYPE_MINION then
			slot2:CLSMinion()
		end
	end
end
