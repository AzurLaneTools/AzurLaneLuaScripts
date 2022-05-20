ys = ys or {}
slot0 = ys
slot1 = class("BattleSkillPhaseJump", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillPhaseJump = slot1
slot1.__name = "BattleSkillPhaseJump"

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1, lv)

	slot0._phaseIndex = slot0._tempData.arg_list.index or 0
end

function slot1.DoDataEffect(slot0, slot1)
	slot0:doJump(slot1)
end

function slot1.DoDataEffectWithoutTarget(slot0, slot1)
	slot0:doJump(slot1)
end

function slot1.doJump(slot0, slot1)
	if slot1:GetPhaseSwitcher() then
		slot2:ForceSwitch(slot0._phaseIndex)
	end
end
