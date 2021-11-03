ys = ys or {}
slot0 = ys
slot1 = class("BattleSkillTeleport", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillTeleport = slot1
slot1.__name = "BattleSkillTeleport"

function slot1.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
end

function slot1.DoDataEffect(slot0, slot1, slot2)
	slot1:SetPosition(slot0.calcCorrdinate(slot0._tempData.arg_list, slot1, slot2))
end

function slot1.DoDataEffectWithoutTarget(slot0, slot1)
	slot1:SetPosition(slot0.calcCorrdinate(slot0._tempData.arg_list, slot1))
end
