slot0 = class("SculptureActivity", import("model.vo.Activity"))
slot0.STATE_NIL = 0
slot0.STATE_UNLOCK = 1
slot0.STATE_DRAW = 2
slot0.STATE_JOINT = 3
slot0.STATE_FINSIH = 4

function slot0.UpdateState(slot0, slot1, slot2)
	if not slot0.data1KeyValueList[1] then
		slot0.data1KeyValueList[1] = {}
	end

	slot0.data1KeyValueList[1][slot1] = slot2
end

function slot0.GetSculptureState(slot0, slot1)
	return (slot0.data1KeyValueList[1] or {})[slot1] or uv0.STATE_NIL
end

function slot0.getDataConfigTable(slot0)
	return pg.activity_giftmake_template
end

function slot0.getDataConfig(slot0, slot1, slot2)
	return slot0:getDataConfigTable()[slot1] and slot3[slot1][slot2]
end

function slot0.GetComsume(slot0, slot1)
	return slot0:getDataConfig(slot1, "consume")[3]
end

function slot0._GetComsume(slot0, slot1)
	slot2 = slot0:getDataConfig(slot1, "consume")

	return slot2[2], slot2[3]
end

function slot0.GetResorceName(slot0, slot1)
	return slot0:getDataConfig(slot1, "resources")
end

function slot0.GetScale(slot0, slot1)
	slot2 = slot0:getDataConfig(slot1, "scaling")

	return Vector3(slot2[1], slot2[2], 1)
end

function slot0.CanEnterState(slot0, slot1, slot2)
	return slot0:GetSculptureState(slot1) + 1 == slot2
end

function slot0.GetAwardProgress(slot0)
	slot1 = slot0:getConfig("config_data")
	slot2 = #slot1
	slot3 = 0

	for slot7, slot8 in ipairs(slot1) do
		if slot0:GetSculptureState(slot8) == uv0.STATE_FINSIH then
			slot3 = slot3 + 1
		end
	end

	return slot3, slot2
end

function slot0.GetAwards(slot0, slot1)
	return slot0:getDataConfig(slot1, "reward_display")
end

function slot0.GetAwardDesc(slot0, slot1)
	return slot0:getDataConfig(slot1, "reward_describe") or ""
end

return slot0
