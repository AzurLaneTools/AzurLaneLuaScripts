slot0 = class("SingleEventActivity", import("model.vo.Activity"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.eventData = {}

	for slot5, slot6 in ipairs(slot0:GetAllEventIds()) do
		if SingleEvent.New({
			id = slot6
		}):IsMain() then
			slot0.eventData[slot6] = slot7
		end
	end

	for slot5, slot6 in ipairs(slot0:GetDailyEventIds()) do
		if SingleEvent.New({
			id = slot6
		}):IsDaily() then
			slot0.eventData[slot6] = slot7
		end
	end
end

slot0.GetEventById = function(slot0, slot1)
	return slot0.eventData[slot1]
end

slot0.GetAllEventIds = function(slot0)
	return slot0:getConfig("config_data")
end

slot0.GetFinishMainIds = function(slot0)
	return slot0.data1_list
end

slot0.AddFinishMainId = function(slot0, slot1)
	if not table.contains(slot0:GetFinishMainIds(), slot1) then
		table.insert(slot0:GetFinishMainIds(), slot1)
	end
end

slot0.IsFinish = function(slot0, slot1)
	if slot0:GetEventById(slot1):IsMain() then
		return table.contains(slot0:GetFinishMainIds(), slot1)
	end

	if slot2:IsDaily() then
		return table.contains(slot0:GetDailyEventIds(), slot1) and not table.contains(slot0:GetUnFinishDailyIds(), slot1)
	end

	return false
end

slot0.IsFinishAllMain = function(slot0)
	for slot4, slot5 in pairs(slot0.eventData) do
		if slot5:IsMain() and not slot0:IsFinish(slot5.id) then
			return false
		end
	end

	return true
end

slot0.CheckDailyEventRequest = function(slot0)
	return #slot0:GetDailyEventIds() == 0
end

slot0.SetDailyEventIds = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.eventData) do
		if slot6:IsDaily() then
			slot0.eventData[slot5] = nil
		end
	end

	slot0.data2_list = {}
	slot0.data3_list = {}

	for slot5, slot6 in ipairs(slot1) do
		table.insert(slot0.data2_list, slot6)
		table.insert(slot0.data3_list, slot6)

		if SingleEvent.New({
			id = slot6
		}):IsDaily() then
			slot0.eventData[slot6] = slot7
		end
	end
end

slot0.GetDailyEventIds = function(slot0)
	return slot0.data2_list
end

slot0.GetUnFinishDailyIds = function(slot0)
	return slot0.data3_list
end

slot0.RemoveFinishDailyId = function(slot0, slot1)
	if table.contains(slot0:GetUnFinishDailyIds(), slot1) then
		table.removebyvalue(slot0:GetUnFinishDailyIds(), slot1)
	end
end

slot0.CheckTrigger = function(slot0, slot1)
	if not slot0.eventData[slot1] then
		return false
	end

	if slot0:IsFinish(slot1) then
		return false
	end

	return slot0.eventData[slot1]:GetPreEventId() == 0 or slot0:IsFinish(slot2)
end

slot0.AddFinishEvent = function(slot0, slot1)
	if slot0:GetEventById(slot1):IsMain() then
		slot0:AddFinishMainId(slot1)
	end

	if slot2:IsDaily() then
		slot0:RemoveFinishDailyId(slot1)
	end
end

slot0.GetUnlockMapAreas = function(slot0)
	underscore.each(slot0:GetFinishMainIds(), function (slot0)
		if pg.activity_single_event[slot0].map_options == "" then
			return
		end

		if not table.contains(uv0, tonumber(slot1)) then
			table.insert(uv0, slot1)
		end
	end)

	return {}
end

slot0.GetLastShowConfig = function(slot0)
	if #slot0:GetFinishMainIds() == 0 then
		return {}
	end

	table.sort(slot1)

	for slot5 = #slot1 - 1, 1, -1 do
		if #pg.activity_single_event[slot1[slot5]].options > 0 then
			return slot6
		end
	end

	return pg.activity_single_event[slot1[1]].options
end

slot0.GetShowConfig = function(slot0)
	if #slot0:GetFinishMainIds() == 0 then
		return {}
	end

	table.sort(slot1)

	for slot5 = #slot1, 1, -1 do
		if #pg.activity_single_event[slot1[slot5]].options > 0 then
			return slot6
		end
	end

	return pg.activity_single_event[slot1[1]].options
end

slot0.IsShowMapAnim = function(slot0, slot1)
	if not slot0:GetEventById(slot1):IsMain() then
		return false
	end

	slot4 = slot0:GetUnlockMapAreas()
	slot5 = {}
	slot6 = {}

	for slot10 = 1, #slot0:GetFinishMainIds() - 1 do
		table.insert(slot5, slot3[slot10])
	end

	underscore.each(slot5, function (slot0)
		if pg.activity_single_event[slot0].map_options == "" then
			return
		end

		if not table.contains(uv0, tonumber(slot1)) then
			table.insert(uv0, slot1)
		end
	end)

	return #slot4 ~= #slot6
end

return slot0
