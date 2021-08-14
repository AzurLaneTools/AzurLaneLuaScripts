ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleConfig
slot3 = class("BattleEnvironmentBehaviourBuff", slot0.Battle.BattleEnvironmentBehaviour)
slot0.Battle.BattleEnvironmentBehaviourBuff = slot3
slot3.__name = "BattleEnvironmentBehaviourBuff"

function slot3.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot3.SetTemplate(slot0, slot1)
	uv0.super.SetTemplate(slot0, slot1)

	slot0._buffID = slot0._tmpData.buff_id
	slot0._buffLevel = slot0._tmpData.level or 1
end

function slot3.doBehaviour(slot0)
	for slot4, slot5 in ipairs(slot0._cldUnitList) do
		if slot5:IsAlive() then
			slot5:AddBuff(uv0.Battle.BattleBuffUnit.New(slot0._buffID, slot0._buffLevel))
		end
	end

	uv1.super.doBehaviour(slot0)
end
