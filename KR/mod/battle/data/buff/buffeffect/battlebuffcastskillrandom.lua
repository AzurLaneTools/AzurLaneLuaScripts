ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffCastSkillRandom = class("BattleBuffCastSkillRandom", slot0.Battle.BattleBuffCastSkill)
slot0.Battle.BattleBuffCastSkillRandom.__name = "BattleBuffCastSkillRandom"
slot1 = slot0.Battle.BattleBuffCastSkillRandom

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0._skillIDList = {}
	slot0._skillList = {}
end

function slot1.SetArgs(slot0, slot1, slot2)
	uv0.super.SetArgs(slot0, slot1, slot2)

	slot3 = slot0._tempData.arg_list
	slot4 = slot3.skill_id_list

	for slot9, slot10 in ipairs(slot3.skill_id_list) do
		slot0._skillIDList[slot10] = slot3.range[slot9]
	end
end

function slot1.spell(slot0, slot1)
	slot2 = math.random()

	for slot6, slot7 in pairs(slot0._skillIDList) do
		if slot7[1] <= slot2 and slot2 < slot7[2] then
			slot0._skillList[slot6] = slot0._skillList[slot6] or uv0.Battle.BattleSkillUnit.GenerateSpell(slot6, slot0._level, slot1, attData)
			slot10 = slot0._skillList[slot6]

			if attach and attach.target then
				slot10:SetTarget({
					attach.target
				})
			end

			slot10:Cast(slot1, slot0._commander)
		end
	end
end

function slot1.Clear(slot0)
	uv0.super.Clear(slot0)

	for slot4, slot5 in pairs(slot0._skillList) do
		slot5:Clear()
	end
end
