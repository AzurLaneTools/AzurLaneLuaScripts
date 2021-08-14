slot0 = class("CommanderSkill", import("..BaseVO"))

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.exp = slot1.exp
end

function slot0.getExp(slot0)
	return slot0.exp
end

function slot0.bindConfigTable(slot0)
	return pg.commander_skill_template
end

function slot0.getLevel(slot0)
	return slot0:getConfig("lv")
end

function slot0.isMaxLevel(slot0)
	return slot0:getConfig("next_id") == 0
end

function slot0.getNextLevelExp(slot0)
	return slot0:getConfig("exp")
end

function slot0.addExp(slot0, slot1)
	slot0.exp = slot0.exp + slot1

	while slot0:canLevelUp() do
		slot0.exp = slot0.exp - slot0:getNextLevelExp()
		slot0.id = slot0:getConfig("next_id")
		slot0.configId = slot0.id
	end
end

function slot0.canLevelUp(slot0)
	return slot0:getNextLevelExp() <= slot0.exp and not slot0:isMaxLevel()
end

function slot0.getTacticSkill(slot0)
	return slot0:getConfig("effect_tactic")
end

function slot0.GetTacticSkillForWorld(slot0)
	return slot0:getConfig("effect_tactic_world")
end

function slot0.GetSkillGroup(slot0)
	slot1 = {}
	slot2 = slot0:getConfig("prev_id")

	while slot2 and slot2 ~= 0 do
		slot3 = pg.commander_skill_template[slot2]

		table.insert(slot1, slot3)

		slot2 = slot3.prev_id
	end

	table.insert(slot1, pg.commander_skill_template[slot0.configId])

	slot3 = slot0:getConfig("next_id")

	while slot3 and slot3 ~= 0 do
		slot4 = pg.commander_skill_template[slot3]

		table.insert(slot1, slot4)

		slot3 = slot4.next_id
	end

	table.sort(slot1, function (slot0, slot1)
		return slot0.lv < slot1.lv
	end)

	return slot1
end

return slot0
