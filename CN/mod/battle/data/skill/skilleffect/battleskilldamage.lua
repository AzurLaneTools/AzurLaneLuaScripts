ys = ys or {}
slot0 = ys
slot0.Battle.BattleSkillDamage = class("BattleSkillDamage", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillDamage.__name = "BattleSkillDamage"

slot0.Battle.BattleSkillDamage.Ctor = function(slot0, slot1)
	uv0.Battle.BattleSkillDamage.super.Ctor(slot0, slot1, lv)

	slot0._number = slot0._tempData.arg_list.number or 0
	slot0._currentHPRate = slot0._tempData.arg_list.current_hp_rate or 0
	slot0._maxHPRate = slot0._tempData.arg_list.rate or 0
	slot0._proxy = uv0.Battle.BattleDataProxy.GetInstance()
end

slot0.Battle.BattleSkillDamage.DoDataEffect = function(slot0, slot1, slot2)
	slot3, slot4 = slot2:GetHP()

	slot0._proxy:HandleDirectDamage(slot2, math.floor(slot4 * slot0._maxHPRate) + math.floor(slot3 * slot0._currentHPRate) + slot0._number, slot1)

	if not slot2:IsAlive() then
		uv0.Battle.BattleAttr.Spirit(slot2)
		uv0.Battle.BattleAttr.AppendInvincible(slot2)
	end
end
