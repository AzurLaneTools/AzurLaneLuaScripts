slot0 = class("ManualSignActivity", import("model.vo.Activity"))
slot0.OP_SIGN = 1
slot0.OP_GET_AWARD = 2
slot0.STATE_EMPTY = 0
slot0.STATE_CAN_GET = 1
slot0.STATE_GOT = 2

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.dataConfig = pg.activity_event_sign[slot0.id]
end

slot0.GetSignedList = function(slot0)
	return slot0.data1_list
end

slot0.GetIndexByToday = function(slot0)
	return slot0:getDayIndex()
end

slot0.GetTotalDayCnt = function(slot0)
	return #slot0:GetDropList()
end

slot0.GetDropList = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.dataConfig.drop_display) do
		table.insert(slot1, {
			type = slot6[1],
			id = slot6[2],
			count = slot6[3]
		})
	end

	return slot1
end

slot0.TodayIsSigned = function(slot0)
	return table.contains(slot0:GetSignedList(), slot0:GetIndexByToday())
end

slot0.Signed = function(slot0)
	if not table.contains(slot0.data1_list, slot0:GetIndexByToday()) then
		slot0.data1 = slot0.data1 + 1

		table.insert(slot0.data1_list, slot1)
	end
end

slot0.GetSignedDayCnt = function(slot0)
	return #slot0.data1_list
end

slot0.CanGetAward = function(slot0)
	return slot0:GetGetAwardCnt() < slot0:GetSignedDayCnt()
end

slot0.AnyAwardCanGet = function(slot0)
	return #slot0:GetCanGetAwardIndexList() > 0
end

slot0.GetCanGetAwardIndexList = function(slot0)
	if not slot0:CanGetAward() then
		return {}
	end

	if math.max(slot0:GetSignedDayCnt() - slot0:GetGetAwardCnt(), 0) <= 0 then
		return {}
	end

	table.sort(slot0.data2_list, function (slot0, slot1)
		return slot0 < slot1
	end)

	slot3 = slot1 == 0 and 0 or slot0.data2_list[slot1]
	slot6 = {}

	for slot10 = slot3 + 1, math.min(slot3 + slot2, slot0:GetTotalDayCnt()) do
		table.insert(slot6, slot10)
	end

	return slot6
end

slot0.GetAwardState = function(slot0, slot1)
	if table.contains(slot0:GetCanGetAwardIndexList(), slot1) then
		return uv0.STATE_CAN_GET
	elseif table.contains(slot0.data2_list, slot1) then
		return uv0.STATE_GOT
	else
		return uv0.STATE_EMPTY
	end
end

slot0.GetGetAwardCnt = function(slot0)
	return #slot0.data2_list
end

slot0.GetAllAwards = function(slot0)
	for slot5, slot6 in ipairs(slot0:GetCanGetAwardIndexList()) do
		slot0:GetIndexAward(slot6)
	end
end

slot0.GetIndexAward = function(slot0, slot1)
	if not table.contains(slot0.data2_list, slot1) then
		slot0.data2 = slot0.data2 + 1

		table.insert(slot0.data2_list, slot1)
	end
end

slot0.IsManualSignActAndAnyAwardCanGet = function(slot0)
	if not getProxy(ActivityProxy):getActivityById(slot0) or slot1:isEnd() then
		return false
	end

	if not isa(slot1, ManualSignActivity) then
		return false
	end

	return slot1:AnyAwardCanGet()
end

return slot0
