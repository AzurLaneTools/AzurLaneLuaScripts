slot0 = class("ShipSkill", import(".BaseVO"))

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.skill_id or slot1.id
	slot0.configId = slot0.id
	slot0.level = slot1.skill_lv or slot1.lv or slot1.level
	slot0.exp = slot1.skill_exp or slot1.exp
	slot0.maxLevel = slot0:getConfig("max_level")
	slot0.buff = require("GameCfg.buff.buff_" .. slot0.id)
end

function slot0.AddExp(slot0, slot1)
	if slot0:IsMaxLevel() then
		return
	end

	slot2 = slot0:GetMaxLevel()
	slot3 = slot1 + slot0.exp
	slot4 = slot0.level

	while pg.skill_need_exp[slot4].exp <= slot3 do
		slot3 = slot3 - pg.skill_need_exp[slot4].exp

		if slot4 + 1 == slot2 then
			slot3 = 0

			break
		end
	end

	slot0.level = slot4
	slot0.exp = slot3
end

function slot0.bindConfigTable(slot0)
	return pg.skill_data_template
end

function slot0.GetMaxLevel(slot0)
	return slot0.maxLevel
end

function slot0.IsMaxLevel(slot0)
	return slot0.maxLevel <= slot0.level
end

function slot0.GetNextLevelExp(slot0)
	return getConfigFromLevel1(pg.skill_need_exp, slot0.level).exp
end

function slot0.StaticGetNextLevelExp(slot0)
	return getConfigFromLevel1(pg.skill_need_exp, slot0).exp
end

function slot0.GetName(slot0)
	return getSkillName(slot0.id)
end

function slot0.GetDesc(slot0)
	return getSkillDesc(slot0.id, slot0.level)
end

function slot0.GetTacticsDesc(slot0)
	return Student.getSkillDesc(slot0.id, slot0.level)
end

function slot0.GetIcon(slot0)
	return slot0.buff.icon
end

function slot0.GetColorType(slot0)
	return slot0:getConfig("type")
end

return slot0
