slot0 = class("SculptureActivity", import("model.vo.Activity"))
slot0.STATE_NIL = 0
slot0.STATE_UNLOCK = 1
slot0.STATE_DRAW = 2
slot0.STATE_JOINT = 3
slot0.STATE_FINSIH = 4

slot0.UpdateState = function(slot0, slot1, slot2)
	if not slot0.data1KeyValueList[1] then
		slot0.data1KeyValueList[1] = {}
	end

	slot0.data1KeyValueList[1][slot1] = slot2
end

slot0.GetSculptureState = function(slot0, slot1)
	return (slot0.data1KeyValueList[1] or {})[slot1] or uv0.STATE_NIL
end

slot0.getDataConfigTable = function(slot0)
	return pg.activity_giftmake_template
end

slot0.getDataConfig = function(slot0, slot1, slot2)
	return slot0:getDataConfigTable()[slot1] and slot3[slot1][slot2]
end

slot0.GetComsume = function(slot0, slot1)
	return slot0:getDataConfig(slot1, "consume")[3]
end

slot0._GetComsume = function(slot0, slot1)
	slot2 = slot0:getDataConfig(slot1, "consume")

	return slot2[2], slot2[3]
end

slot0.GetResorceName = function(slot0, slot1)
	return slot0:getDataConfig(slot1, "resources")
end

slot0.GetScale = function(slot0, slot1)
	slot2 = slot0:getDataConfig(slot1, "scaling")

	return Vector3(slot2[1], slot2[2], 1)
end

slot0.CanEnterState = function(slot0, slot1, slot2)
	return slot0:GetSculptureState(slot1) + 1 == slot2
end

slot0.GetAwardProgress = function(slot0)
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

slot0.GetAwards = function(slot0, slot1)
	return slot0:getDataConfig(slot1, "reward_display")
end

slot0.GetAwardDesc = function(slot0, slot1)
	return slot0:getDataConfig(slot1, "reward_describe") or ""
end

slot0.EnoughResToOpen = function(slot0, slot1, slot2)
	slot3, slot4 = slot0:_GetComsume(slot1)

	return slot4 < slot2:getVitemNumber(slot3)
end

slot0.readyToAchieve = function(slot0)
	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_VIRTUAL_BAG) or slot1:isEnd() then
		return false
	end

	for slot6, slot7 in ipairs(slot0:getConfig("config_data")) do
		if slot0:GetSculptureState(slot7) == uv0.STATE_NIL and slot0:EnoughResToOpen(slot7, slot1) then
			return true
		end
	end

	return false
end

return slot0
