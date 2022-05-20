ys = ys or {}
slot0 = ys
slot1 = class("BattleSkillRemoveAllWeapon", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillRemoveAllWeapon = slot1
slot1.__name = "BattleSkillRemoveAllWeapon"

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1, lv)
end

function slot1.DoDataEffect(slot0, slot1)
	slot0:doRemove(slot1)
end

function slot1.DoDataEffectWithoutTarget(slot0, slot1)
	slot0:doRemove(slot1)
end

function slot1.doRemove(slot0, slot1)
	slot1:RemoveAllAutoWeapon()
end
