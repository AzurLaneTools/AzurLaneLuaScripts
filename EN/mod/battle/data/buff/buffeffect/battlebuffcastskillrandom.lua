ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleAttr
slot0.Battle.BattleBuffCastSkillRandom = class("BattleBuffCastSkillRandom", slot0.Battle.BattleBuffCastSkill)
slot0.Battle.BattleBuffCastSkillRandom.__name = "BattleBuffCastSkillRandom"
slot2 = slot0.Battle.BattleBuffCastSkillRandom

function slot2.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0._skillList = {}
end

function slot2.spell(slot0, slot1, slot2)
	if slot0._tempData.arg_list.skill_id_list then
		slot4 = {}
		slot5 = slot3.range

		for slot9, slot10 in ipairs(slot3.skill_id_list) do
			slot4[slot10] = slot5[slot9]
		end

		slot6 = math.random()

		for slot10, slot11 in pairs(slot4) do
			slot13 = slot11[2]

			if slot11[1] <= slot6 and slot6 < slot13 then
				slot0._skillList[slot10] = slot0._skillList[slot10] or uv0.Battle.BattleSkillUnit.GenerateSpell(slot10, slot0._level, slot1, attData)
				slot14 = slot0._skillList[slot10]

				if slot2 and slot2.target then
					slot14:SetTarget({
						slot2.target
					})
				end

				slot14:Cast(slot1, slot0._commander)
			end
		end
	elseif slot3.random_skill_tag then
		slot4 = slot3.random_skill_tag
		slot6 = {}

		for slot10, slot11 in ipairs(slot1:GetLabelTag()) do
			slot12, slot13 = string.find(slot11, slot4)

			if slot12 and not table.contains(slot6, tonumber(string.sub(slot11, slot13 + 1, #slot11))) then
				table.insert(slot6, slot14)
			end
		end

		if #slot6 > 0 then
			slot0._skillList[slot7] = slot0._skillList[slot6[math.random(#slot6)]] or uv0.Battle.BattleSkillUnit.GenerateSpell(slot7, slot0._level, slot1, attData)
			slot8 = slot0._skillList[slot7]

			if slot2 and slot2.target then
				slot8:SetTarget({
					slot2.target
				})
			end

			slot8:Cast(slot1, slot0._commander)
		end
	end
end

function slot2.Clear(slot0)
	uv0.super.Clear(slot0)

	for slot4, slot5 in pairs(slot0._skillList) do
		slot5:Clear()
	end
end
