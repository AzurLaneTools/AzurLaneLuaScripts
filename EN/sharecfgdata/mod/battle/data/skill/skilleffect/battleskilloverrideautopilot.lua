ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleEvent
slot2 = slot0.Battle.BattleConfig
slot3 = class("BattleSkillOverrideAutoPilot", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillOverrideAutoPilot = slot3
slot3.__name = "BattleSkillOverrideAutoPilot"

function slot3.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._AIID = slot0._tempData.arg_list.ai_id
end

function slot3.DoDataEffect(slot0, slot1)
	if not slot1:GetFleetVO() then
		return
	end

	slot2:OverrideJoyStickAutoBot(slot0._AIID)
end

function slot3.DataEffectWithoutTarget(slot0, slot1)
	slot0:DoDataEffect(slot1)
end
