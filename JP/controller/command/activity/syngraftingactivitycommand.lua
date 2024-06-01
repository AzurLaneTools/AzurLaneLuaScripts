slot0 = class("SynGraftingActivityCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().id

	if #getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_GRAFTING) == 0 then
		return
	end

	if not slot4:getActivityById(slot3) or slot6:isEnd() then
		return
	end

	slot7 = function(slot0, slot1)
		if not slot0 or slot0:isEnd() then
			return false
		end

		return slot1 == slot0:getConfig("config_id")
	end

	for slot11, slot12 in ipairs(slot5) do
		if slot7(slot12, slot3) then
			slot0:HandleLinkAct(slot12, slot6)
		end
	end
end

slot0.HandleLinkAct = function(slot0, slot1, slot2)
	if slot0:IsBuildShipType(slot2:getConfig("type")) then
		slot0:SynBuildShipAct(slot1, slot2)
	end
end

slot0.IsBuildShipType = function(slot0, slot1)
	return slot1 == ActivityConst.ACTIVITY_TYPE_BUILDSHIP_1 or slot1 == ActivityConst.ACTIVITY_TYPE_BUILD or slot1 == ActivityConst.ACTIVITY_TYPE_NEWSERVER_BUILD
end

slot0.SynBuildShipAct = function(slot0, slot1, slot2)
	slot1.data1 = slot2.data1
	slot1.data2 = slot2.data2

	print("syn........", slot1.data1, slot1.data2)
	getProxy(ActivityProxy):updateActivity(slot1)
end

return slot0
