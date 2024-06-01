ys = ys or {}
slot0 = ys
slot1 = class("BattleSkillRemoveAllWeapon", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillRemoveAllWeapon = slot1
slot1.__name = "BattleSkillRemoveAllWeapon"

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1, lv)
end

slot1.DoDataEffect = function(slot0, slot1)
	slot0:doRemove(slot1)
end

slot1.DoDataEffectWithoutTarget = function(slot0, slot1)
	slot0:doRemove(slot1)
end

slot1.doRemove = function(slot0, slot1)
	slot1:RemoveAllAutoWeapon()
end
