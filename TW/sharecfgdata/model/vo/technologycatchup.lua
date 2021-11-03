slot0 = class("TechnologyCatchup", import(".BaseVO"))
slot0.STATE_UNSELECT = 1
slot0.STATE_CATCHUPING = 2
slot0.STATE_FINISHED_ALL = 3

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.version
	slot0.configId = slot0.id
	slot0.ssrNum = slot1.number or 0
	slot0.urNums = slot1.dr_numbers or {}

	slot0:bulidTargetNums()

	slot0.state = uv0.STATE_UNSELECT

	slot0:updateState()
end

function slot0.bindConfigTable(slot0)
	return pg.technology_catchup_template
end

function slot0.isUr(slot0, slot1)
	slot5 = "ur_char"

	for slot5, slot6 in ipairs(slot0:getConfig(slot5)) do
		if slot1 == slot6 then
			return true
		end
	end

	return false
end

function slot0.bulidTargetNums(slot0)
	slot0.targetNums = {}
	slot4 = "char_choice"

	for slot4, slot5 in ipairs(slot0:getConfig(slot4)) do
		if slot0:isUr(slot5) then
			for slot9, slot10 in pairs(slot0.urNums) do
				if slot10.id == slot5 then
					slot0.targetNums[slot5] = slot10.number or 0
				end
			end
		else
			slot0.targetNums[slot5] = slot0.ssrNum
		end

		if not slot0.targetNums[slot5] then
			slot0.targetNums[slot5] = 0
		end
	end
end

function slot0.getTargetNum(slot0, slot1)
	return slot0.targetNums[slot1]
end

function slot0.addTargetNum(slot0, slot1, slot2)
	if slot0:isUr(slot1) then
		slot0.targetNums[slot1] = slot0.targetNums[slot1] + slot2
	else
		slot6 = "char_choice"

		for slot6, slot7 in ipairs(slot0:getConfig(slot6)) do
			if not slot0:isUr(slot7) then
				slot0.targetNums[slot7] = slot0.targetNums[slot7] + slot2
			end
		end
	end

	slot0:updateState()
end

function slot0.isFinish(slot0, slot1)
	if slot0:isUr(slot1) then
		return slot0:getConfig("obtain_max_per_ur") <= slot0.targetNums[slot1]
	else
		return slot0:getConfig("obtain_max") <= slot0.targetNums[slot1]
	end
end

function slot0.isFinishSSR(slot0)
	slot1 = true
	slot5 = "char_choice"

	for slot5, slot6 in ipairs(slot0:getConfig(slot5)) do
		if not slot0:isUr(slot6) and not slot0:isFinish(slot6) then
			slot1 = false
		end
	end

	return slot1
end

function slot0.isFinishAll(slot0)
	slot1 = true
	slot5 = "char_choice"

	for slot5, slot6 in ipairs(slot0:getConfig(slot5)) do
		if not slot0:isFinish(slot6) then
			slot1 = false
		end
	end

	return slot1
end

function slot0.updateState(slot0)
	slot1 = getProxy(TechnologyProxy).curCatchupGroupID

	if slot0:isFinishAll() then
		slot0.state = uv0.STATE_FINISHED_ALL
	elseif slot0.targetNums[slot1] then
		slot0.state = uv0.STATE_CATCHUPING
	else
		slot0.state = uv0.STATE_UNSELECT
	end
end

function slot0.getState(slot0)
	return slot0.state
end

return slot0
