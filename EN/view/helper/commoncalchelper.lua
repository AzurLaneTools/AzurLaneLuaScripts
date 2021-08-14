slot0 = class("CommonCalcHelper")

function slot0.CalcDungeonHp(slot0, slot1)
	slot2 = 0
	slot3 = {}

	for slot8, slot9 in ipairs(ys.Battle.BattleDataFunction.GetDungeonTmpDataByID(slot0).stages) do
		for slot13, slot14 in ipairs(slot9.waves) do
			if slot14.triggerType == ys.Battle.BattleConst.WaveTriggerType.NORMAL then
				for slot18, slot19 in ipairs(slot14.spawn) do
					slot3[#slot3 + 1] = slot19.monsterTemplateID
				end

				if slot14.reinforcement then
					for slot18, slot19 in ipairs(slot14.reinforcement) do
						slot3[#slot3 + 1] = slot19.monsterTemplateID
					end
				end
			end
		end
	end

	for slot8, slot9 in ipairs(slot3) do
		slot10 = ys.Battle.BattleDataFunction.GetMonsterTmpDataFromID(slot9)
		slot2 = slot2 + slot10.durability + slot10.durability_growth * (slot1 - 1) / 1000
	end

	return slot2
end

return slot0
