slot0 = class("EventInfo", import(".BaseVO"))
slot0.StateExpire = -1
slot0.StateNone = 0
slot0.StateActive = 1
slot0.StateFinish = 2

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.template = pg.collection_template[slot0.id]

	assert(slot0.template, "pg.collection_template>>>" .. slot0.id)

	slot0.finishTime = slot1.finish_time or 0
	slot0.overTime = slot1.over_time or 0
	slot0.shipIds = underscore.to_array(slot1.ship_id_list) or {}
	slot0.activityId = slot1.activity_id or 0

	if slot0:IsActivityType() and slot0.overTime == 0 then
		slot0.overTime = GetZeroTime()
	end
end

slot0.IsActivityType = function(slot0)
	return slot0.activityId > 0
end

slot0.GetState = function(slot0)
	if slot0.finishTime == 0 then
		if slot0.overTime == 0 or pg.TimeMgr.GetInstance():GetServerTime() < slot0.overTime then
			return uv0.StateNone
		else
			return uv0.StateExpire
		end
	elseif slot0.finishTime < pg.TimeMgr.GetInstance():GetServerTime() then
		return uv0.StateFinish
	else
		return uv0.StateActive
	end
end

slot0.IsStarting = function(slot0)
	return slot0:GetState() ~= uv0.StateNone
end

slot0.SetActivityId = function(slot0, slot1)
	slot0.activityId = slot1
end

slot0.BelongActivity = function(slot0, slot1)
	return slot0.activityId > 0 and slot0.activityId == slot1
end

slot0.setShipIds = function(slot0, slot1)
	slot0.valid = false
	slot0.shipIds = underscore.to_array(slot1)
end

slot0.getShipList = function(slot0)
	slot0:checkValid()

	return getProxy(BayProxy):getShipList(slot0.shipIds)
end

slot0.checkValid = function(slot0)
	if slot0.valid then
		return
	end

	slot0.valid = true
	slot1 = getProxy(BayProxy)
	slot0.shipIds = underscore.filter(slot0.shipIds, function (slot0)
		return tobool(uv0:RawGetShipById(slot0))
	end)
end

slot0.reachNum = function(slot0)
	slot0:checkValid()

	return slot0.template.ship_num <= #slot0.shipIds
end

slot0.reachLevel = function(slot0)
	return #slot0:getShipList() > 0 and underscore.any(slot1, function (slot0)
		return uv0.template.ship_lv <= slot0.level
	end)
end

slot0.reachTypes = function(slot0)
	if table.getCount(slot0:getShipList()) == 0 then
		return false
	end

	slot2 = true

	for slot6, slot7 in ipairs(slot1) do
		if not table.contains(slot0.template.ship_type, slot7:getShipType()) then
			slot2 = false

			break
		end
	end

	return slot2
end

slot0.getOilConsume = function(slot0)
	return slot0.template.oil or 0
end

slot0.getTypesStr = function(slot0)
	slot3 = false

	if #slot0.template.ship_type == #pg.ship_data_by_type.all then
		slot3 = true

		for slot7, slot8 in pairs(slot1.all) do
			if not table.contains(slot2, slot8) then
				slot3 = false

				break
			end
		end
	end

	if slot3 then
		return i18n("event_type_unlimit")
	else
		slot4 = ""

		for slot8, slot9 in ipairs(ShipType.FilterOverQuZhuType(slot2)) do
			slot4 = slot4 .. slot1[slot9].type_name .. (slot8 == #slot0.template.ship_type and "" or ", ")
		end

		return i18n("event_condition_ship_type", slot4)
	end
end

slot1 = "EVENTINFO_FORMATION_KEY_"

slot0.ExistPrevFormation = function(slot0)
	return PlayerPrefs.HasKey(uv0 .. getProxy(PlayerProxy):getRawData().id)
end

slot0.GetPrevFormation = function(slot0)
	slot1 = getProxy(PlayerProxy)

	return _.map(string.split(PlayerPrefs.GetString(uv0 .. slot1:getRawData().id), "#"), function (slot0)
		return tonumber(slot0)
	end)
end

slot0.SavePrevFormation = function(slot0)
	slot0:checkValid()

	if not slot0:CanRecordPrevFormation() then
		return
	end

	PlayerPrefs.SetString(uv0 .. getProxy(PlayerProxy):getRawData().id, table.concat(slot0.shipIds, "#"))
	PlayerPrefs.Save()
end

slot0.CanRecordPrevFormation = function(slot0)
	return slot0.template.oil >= 800
end

slot0.GetCountDownTime = function(slot0)
	return not slot0:IsActivityType() and slot0:GetState() == uv0.StateNone and slot0.overTime > 0 and slot0.overTime - pg.TimeMgr.GetInstance():GetServerTime()
end

return slot0
