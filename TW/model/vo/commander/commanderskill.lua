slot0 = class("CommanderSkill", import("..BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.exp = slot1.exp
end

slot0.getExp = function(slot0)
	return slot0.exp
end

slot0.bindConfigTable = function(slot0)
	return pg.commander_skill_template
end

slot0.getLevel = function(slot0)
	return slot0:getConfig("lv")
end

slot0.isMaxLevel = function(slot0)
	return slot0:getConfig("next_id") == 0
end

slot0.getNextLevelExp = function(slot0)
	return slot0:getConfig("exp")
end

slot0.addExp = function(slot0, slot1)
	slot0.exp = slot0.exp + slot1

	while slot0:canLevelUp() do
		slot0.exp = slot0.exp - slot0:getNextLevelExp()
		slot0.id = slot0:getConfig("next_id")
		slot0.configId = slot0.id
	end
end

slot0.canLevelUp = function(slot0)
	return slot0:getNextLevelExp() <= slot0.exp and not slot0:isMaxLevel()
end

slot0.getTacticSkill = function(slot0)
	return slot0:getConfig("effect_tactic")
end

slot0.GetTacticSkillForWorld = function(slot0)
	return slot0:getConfig("effect_tactic_world")
end

slot0.GetSkillGroup = function(slot0)
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
