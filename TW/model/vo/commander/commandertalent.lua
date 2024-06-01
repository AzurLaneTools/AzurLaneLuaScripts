slot0 = class("CommanderTalent", import("..BaseVO"))
slot1 = pg.commander_ability_group

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.groupId = slot0:getConfig("group_id")

	assert(uv0[slot0.groupId])

	slot0.list = uv0[slot0.groupId].ability_list
end

slot0.reset = function(slot0)
	slot0.id = slot0.list[1]
	slot0.configId = slot0.id
end

slot0.setOrigin = function(slot0, slot1)
	slot0.origin = slot1
end

slot0.isOrigin = function(slot0)
	return slot0.origin
end

slot0.getTalentList = function(slot0)
	return slot0.list
end

slot0.bindConfigTable = function(slot0)
	return pg.commander_ability_template
end

slot0.getConsume = function(slot0)
	slot1 = 0
	slot2 = table.indexof(slot0.list, slot0.id)

	return slot0.origin and slot2 - table.indexof(slot0.list, slot0.origin.id) or slot2
end

slot0.getAttrsAddition = function(slot0)
	slot1 = {}
	slot2 = {}

	for slot6, slot7 in ipairs(CommanderConst.PROPERTIES) do
		slot11 = "add"

		for slot11, slot12 in ipairs(slot0:getConfig(slot11)) do
			if CommanderConst.TALENT_ADDITION_NUMBER == slot12[1] then
				if slot12[4] == slot6 then
					slot1[slot7] = {
						value = slot12[5],
						nation = slot12[2],
						shiptype = slot12[3]
					}
				end
			elseif CommanderConst.TALENT_ADDITION_RATIO == slot12[1] and slot12[4] == slot6 then
				slot2[slot7] = {
					value = slot12[5],
					nation = slot12[2],
					shiptype = slot12[3]
				}
			end
		end
	end

	return slot1, slot2
end

slot0.getBuffsAddition = function(slot0)
	slot1 = {}
	slot5 = "add"

	for slot5, slot6 in ipairs(slot0:getConfig(slot5)) do
		if CommanderConst.TALENT_ADDITION_BUFF == slot6[1] then
			table.insert(slot1, slot6[4])
		end
	end

	return slot1
end

slot0.getDestoryExpValue = function(slot0)
	slot1 = 0

	for slot6, slot7 in ipairs(slot0:getConfig("add")) do
		if slot7[1] == CommanderConst.TALENT_ADDITION_NUMBER and slot7[4] == CommanderConst.DESTROY_ATTR_ID then
			slot1 = slot1 + slot7[5]
		end
	end

	return slot1
end

slot0.getDestoryExpRetio = function(slot0)
	slot1 = 0

	for slot6, slot7 in ipairs(slot0:getConfig("add")) do
		if slot7[1] == CommanderConst.TALENT_ADDITION_RATIO and slot7[4] == CommanderConst.DESTROY_ATTR_ID then
			slot1 = slot1 + slot7[5]
		end
	end

	return slot1
end

slot0.getDesc = function(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(slot0:getConfig("add_desc")) do
		if slot1[slot7[1]] then
			slot1[slot8].value = slot1[slot8].value + slot7[2]
		else
			slot1[slot8] = {
				value = slot7[2],
				type = slot7[3] and CommanderConst.TALENT_ADDITION_RATIO or CommanderConst.TALENT_ADDITION_NUMBER
			}
		end
	end

	return slot1
end

return slot0
