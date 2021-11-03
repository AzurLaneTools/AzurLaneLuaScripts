ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = slot0.Battle.BattleConst
slot3 = slot0.Battle.BattleFormulas
slot4 = slot0.Battle.BattleAttr
slot5 = slot0.Battle.BattleUnitEvent
slot0.Battle.BattleNPCUnit = class("BattleNPCUnit", slot0.Battle.BattleEnemyUnit)

function slot0.Battle.BattleNPCUnit.SetTemplate(slot0, slot1, slot2)
	uv0.super.SetTemplate(slot0, slot1)

	slot0._tmpData = setmetatable({}, {
		__index = uv1.Battle.BattleDataFunction.GetMonsterTmpDataFromID(slot0._tmpID)
	})

	if slot2.template then
		for slot6, slot7 in pairs(slot2.template) do
			slot0._tmpData[slot6] = slot7
		end

		slot0._tmpData.id = slot1
	end

	if slot2.attr then
		uv2.SetAttr(slot0, slot2.attr)
	else
		slot0:SetAttr()
	end

	slot0:SetCurrentHP(slot2.currentHP or slot0:GetMaxHP())
	slot0:InitCldComponent()
end
