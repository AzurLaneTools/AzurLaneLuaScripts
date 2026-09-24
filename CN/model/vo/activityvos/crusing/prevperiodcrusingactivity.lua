slot0 = class("PrevPeriodCrusingActivity", import(".CrusingActivity"))

slot0.StaticExistPrevPeriodCrusingActivity = function()
	if not getProxy(ActivityProxy) then
		return false
	end

	if slot0:getActivityByType(ActivityConst.ACTIVITY_TYPE_PT_CRUSING) and not slot1:isEnd() and slot1:GetPreviousPeriodAct() and slot2:CanRecharge() then
		return true, slot2.id
	end

	return false
end

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.crusingActivity = slot2
	slot0.id = slot1
	slot0.configId = slot0.id

	slot0:SynCrusingActivity(slot2)
end

slot0.CanRecharge = function(slot0)
	return slot0:GetCrusingInfo() and not slot2.isPay and pg.gameset.last_worldcruise_pay.key_value <= slot2.phase
end

slot0.SynCrusingActivity = function(slot0, slot1)
	slot1 = slot1 or slot0.crusingActivity
	slot0.stopTime = slot1.stopTime
	slot0.data1 = slot1.data3
	slot0.data2 = slot1.data4
	slot0.data3 = 0
	slot0.data4 = 0
	slot0.str_data1 = ""
	slot0.data1_list = {}
	slot2 = ipairs
	slot3 = slot1.data3_list or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.data1_list, slot6)
	end

	slot0.data2_list = {}
	slot2 = ipairs
	slot3 = slot1.data4_list or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.data2_list, slot6)
	end

	slot0.data3_list = {}
	slot0.data4_list = {}
	slot0.data1KeyValueList = {}
	slot0.buffList = {}
	slot0.clientData1 = 0
end

slot0.RevertSynCrusingActivity = function(slot0)
	slot1 = slot0.crusingActivity
	slot1.data3 = slot0.data1
	slot1.data4 = slot0.data2
	slot1.data3_list = {}
	slot2 = ipairs
	slot3 = slot0.data1_list or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot1.data3_list, slot6)
	end

	slot1.data4_list = {}
	slot2 = ipairs
	slot3 = slot0.data2_list or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot1.data4_list, slot6)
	end
end

return slot0
