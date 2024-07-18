slot0 = class("EventProxy", import(".NetProxy"))

slot0.register = function(slot0)
	slot0.eventList = {}

	slot0:on(13002, function (slot0)
		uv0.maxFleetNums = slot0.max_team

		uv0:updateInfo(slot0.collection_list)
	end)
	slot0:on(13011, function (slot0)
		for slot4, slot5 in ipairs(slot0.collection) do
			slot6 = EventInfo.New(slot5)
			slot7, slot8 = uv0:findInfoById(slot5.id)

			if slot8 == -1 then
				table.insert(uv0.eventList, slot6)

				uv0.eventForMsg = slot6
			else
				uv0.eventList[slot8] = slot6
			end
		end

		uv0.virgin = true

		pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inEvent")
		uv0.facade:sendNotification(GAME.EVENT_LIST_UPDATE)
	end)
end

slot0.timeCall = function(slot0)
	return {
		[ProxyRegister.DayCall] = function (slot0)
			if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_COLLECTION_EVENT) or slot1:isEnd() then
				return
			end

			slot2, slot3 = uv0:GetEventByActivityId(slot1.id)

			if not slot2 or slot2 and not slot2:IsStarting() then
				if slot2 and slot3 then
					table.remove(uv0.eventList, slot3)
				end

				slot4 = slot1:getConfig("config_data")

				if slot1:getDayIndex() > 0 and slot5 <= #slot4 then
					uv0:AddActivityEvent(EventInfo.New({
						finish_time = 0,
						over_time = 0,
						id = slot4[slot5],
						ship_id_list = {},
						activity_id = slot1.id
					}))
				end

				pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inEvent")
				uv0:sendNotification(GAME.EVENT_LIST_UPDATE)
			end
		end,
		[ProxyRegister.SecondCall] = function (slot0)
			uv0:updateTime()
		end
	}
end

slot0.remove = function(slot0)
end

slot0.updateInfo = function(slot0, slot1)
	slot0.eventList = {}

	for slot5, slot6 in ipairs(slot1) do
		table.insert(slot0.eventList, EventInfo.New(slot6))
	end

	pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inEvent")
	slot0.facade:sendNotification(GAME.EVENT_LIST_UPDATE)
end

slot0.updateNightInfo = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		table.insert(slot0.eventList, EventInfo.New(slot6))
	end

	pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inEvent")
	slot0.facade:sendNotification(GAME.EVENT_LIST_UPDATE)
end

slot0.getActiveShipIds = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.eventList) do
		if slot6.state ~= EventInfo.StateNone then
			for slot10, slot11 in ipairs(slot6.shipIds) do
				table.insert(slot1, slot11)
			end
		end
	end

	return slot1
end

slot0.findInfoById = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.eventList) do
		if slot6.id == slot1 then
			return slot6, slot5
		end
	end

	return nil, -1
end

slot0.countByState = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.eventList) do
		if slot7.state == slot1 then
			slot2 = slot2 + 1
		end
	end

	return slot2
end

slot0.hasFinishState = function(slot0)
	if slot0:countByState(EventInfo.StateFinish) > 0 then
		return true
	end
end

slot0.countBusyFleetNums = function(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0.eventList) do
		if not slot6:IsActivityType() and slot6.state ~= EventInfo.StateNone then
			slot1 = slot1 + 1
		end
	end

	return slot1
end

slot0.updateTime = function(slot0)
	slot1 = false

	for slot5, slot6 in pairs(slot0.eventList) do
		if slot6:updateTime() then
			slot1 = true
		end
	end

	if slot1 then
		pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inEvent")
		slot0:sendNotification(GAME.EVENT_LIST_UPDATE)
	end
end

slot0.getEventList = function(slot0)
	return Clone(slot0.eventList)
end

slot0.getActiveEvents = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.eventList) do
		if pg.TimeMgr.GetInstance():GetServerTime() <= slot6.finishTime then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.fillRecommendShip = function(slot0, slot1)
	for slot7, slot8 in ipairs(getProxy(BayProxy):getDelegationRecommendShips(slot1)) do
		table.insert(slot1.shipIds, slot8)
	end
end

slot0.fillRecommendShipLV1 = function(slot0, slot1)
	for slot7, slot8 in ipairs(getProxy(BayProxy):getDelegationRecommendShipsLV1(slot1)) do
		table.insert(slot1.shipIds, slot8)
	end
end

slot0.checkNightEvent = function(slot0)
	return (pg.gameset.night_collection_begin.key_value <= pg.TimeMgr.GetInstance():GetServerHour() and slot1 < 24 or slot1 >= 0 and slot1 < pg.gameset.night_collection_end.key_value) and not _.any(slot0.eventList, function (slot0)
		slot1 = slot0:GetCountDownTime()

		return slot0.template.type == EventConst.EVENT_TYPE_NIGHT and (not slot1 or slot1 > 0)
	end)
end

slot0.AddActivityEvents = function(slot0, slot1, slot2)
	for slot6 = #slot0.eventList, 1, -1 do
		if slot0.eventList[slot6]:IsActivityType() and slot7:BelongActivity(slot2) then
			table.remove(slot0.eventList, slot6)
		end
	end

	for slot6, slot7 in ipairs(slot1) do
		print("add collection-----------", slot7.id)
		table.insert(slot0.eventList, slot7)
	end

	pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inEvent")
end

slot0.AddActivityEvent = function(slot0, slot1)
	print("zero add collection-----------", slot1.id)
	table.insert(slot0.eventList, slot1)
end

slot0.CanJoinEvent = function(slot0, slot1)
	if not slot1:reachNum() then
		return false, i18n("event_minimus_ship_numbers", slot1.template.ship_num)
	end

	if not slot1:reachLevel() then
		return false, i18n("event_level_unreached")
	end

	if not slot1:reachTypes() then
		return false, i18n("event_type_unreached")
	end

	if not slot1:IsActivityType() and slot0.maxFleetNums <= slot0.busyFleetNums then
		pg.TipsMgr.GetInstance():ShowTips(i18n("event_fleet_busy"))

		return
	end

	if slot1:GetCountDownTime() and slot3 < 0 then
		return false, i18n("event_over_time_expired")
	end

	if getProxy(PlayerProxy):getData().oil < slot1:getOilConsume() then
		slot6 = nil

		if not ItemTipPanel.ShowOilBuyTip(slot1:getOilConsume()) then
			slot6 = i18n("common_no_oil")
		end

		return false, slot6
	end

	if pg.collection_template[slot1.id] then
		if slot5:OilMax(slot6.drop_oil_max or 0) then
			return false, i18n("oil_max_tip_title") .. i18n("resource_max_tip_eventstart")
		end

		if slot5:GoldMax(slot6.drop_gold_max or 0) then
			return false, i18n("gold_max_tip_title") .. i18n("resource_max_tip_eventstart")
		end
	end

	return true
end

slot0.CanFinishEvent = function(slot0, slot1)
	if not slot1.template then
		return false
	end

	if getProxy(PlayerProxy):getData():OilMax(slot2.drop_oil_max or 0) then
		return false, i18n("oil_max_tip_title") .. i18n("resource_max_tip_event")
	end

	if slot3:GoldMax(slot2.drop_gold_max or 0) then
		return false, i18n("gold_max_tip_title") .. i18n("resource_max_tip_event")
	end

	return true
end

slot0.GetEventByActivityId = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.eventList) do
		if slot6:BelongActivity(slot1) then
			return slot6, slot5
		end
	end
end

slot0.GetEventListForCommossionInfo = function(slot0)
	slot2 = 0
	slot3 = 0
	slot4 = 0

	_.each(slot0:getEventList(), function (slot0)
		if slot0:IsActivityType() then
			if slot0.state == EventInfo.StateNone then
				uv0 = uv0 + 1
			elseif slot0.state == EventInfo.StateActive then
				uv1 = uv1 + 1
			elseif slot0.state == EventInfo.StateFinish then
				uv2 = uv2 + 1
			end
		elseif slot0.state == EventInfo.StateNone then
			-- Nothing
		elseif slot0.state == EventInfo.StateActive then
			uv3 = uv3 + 1

			table.insert(uv4, slot0)
		elseif slot0.state == EventInfo.StateFinish then
			uv5 = uv5 + 1

			table.insert(uv4, slot0)
		end
	end)

	return {}, slot2 + 0, slot3 + 0, slot0.maxFleetNums - (slot2 + slot3) + 0
end

return slot0
