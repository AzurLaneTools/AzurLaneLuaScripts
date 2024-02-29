ys = ys or {}
slot0 = ys
slot0.Battle.BattleSkillChangeDiveState = class("BattleSkillChangeDiveState", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillChangeDiveState.__name = "BattleSkillChangeDiveState"
slot1 = slot0.Battle.BattleSkillChangeDiveState

function slot1.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._state = slot0._tempData.arg_list.state
	slot0._expose = slot0._tempData.arg_list.expose
end

function slot1.DoDataEffect(slot0, slot1, slot2)
	if slot2:IsAlive() then
		slot2:ChangeOxygenState(slot0._state)
		(slot2:GetOxyState() or slot2:InitOxygen()):SetForceExpose(slot0._expose)
	end
end
