ys = ys or {}
slot0 = ys
slot0.Battle.BattleSkillSetCloak = class("BattleSkillSetCloak", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillSetCloak.__name = "BattleSkillSetCloak"
slot1 = slot0.Battle.BattleSkillSetCloak

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1, lv)

	slot0._rate = slot0._tempData.arg_list.cloak_rate or 0
end

function slot1.DoDataEffect(slot0, slot1, slot2)
	slot0:doSetCloakValue(slot2)
end

function slot1.DoDataEffectWithoutTarget(slot0, slot1)
	slot0:doSetCloakValue(slot1)
end

function slot1.doSetCloakValue(slot0, slot1)
	if slot1:GetCloak() then
		slot2:ForceToRate(slot0._rate)
	end
end
