slot0 = class("EventProxy", import(".NetProxy"))

slot0.register = function(slot0)
	slot0.eventDic = {}
	slot0.countDownList = {}
	slot0.lastFlushTime = 0

	slot0:on(13002, function (slot0)
		uv0.maxFleetNums = slot0.max_team

		uv0:updateAll(slot0.collection_list)
	end)
	slot0:on(13011, function (slot0)
		slot1 = uv0

		slot1:updateInfoList(underscore.map(slot0.collection, function (slot0)
			if not uv0:existEvent(EventInfo.New(slot0).id) then
				uv0.eventForMsg = slot1
			end

			return slot1
		end))

		uv0.virgin = true
	end)
end

slot0.timeCall = function(slot0)
	return {
		[ProxyRegister.SecondCall] = function (slot0)
			uv0:updateTime()
		end
	}
end

slot0.updateAll = function(slot0, slot1)
	slot0.eventDic = {}
	slot0.countDownList = {}
	slot0.lastFlushTime = pg.TimeMgr.GetInstance():GetServerTime()

	for slot5, slot6 in ipairs(slot1) do
		slot7 = EventInfo.New(slot6)
		slot0.eventDic[slot7.id] = slot7

		if slot7:GetState() == EventInfo.StateActive then
			table.insert(slot0.countDownList, slot7.id)
		end
	end

	table.sort(slot0.countDownList, CompareFuncs({
		function (slot0)
			return uv0.eventDic[slot0].finishTime
		end
	}))

	if not slot0:CheckAddActivityEvent() then
		pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inEvent")
		slot0.facade:sendNotification(GAME.EVENT_LIST_UPDATE)
	end
end

slot0.updateInfoList = function(slot0, slot1)
	if #slot1 == 0 then
		return
	end

	slot2 = false

	for slot6, slot7 in ipairs(slot1) do
		if not instanceof(slot7, EventInfo) or slot7:GetState() == EventInfo.StateExpire then
			slot0.eventDic[slot7.id] = nil
		else
			slot0.eventDic[slot7.id] = slot7

			if slot7:GetState() == EventInfo.StateActive then
				slot2 = true

				table.insert(slot0.countDownList, slot7.id)
			end
		end
	end

	if slot2 then
		table.sort(slot0.countDownList, CompareFuncs({
			function (slot0)
				return uv0.eventDic[slot0].finishTime
			end
		}))
	end

	pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inEvent")
	slot0.facade:sendNotification(GAME.EVENT_LIST_UPDATE)
end

slot0.getActiveShipIds = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.eventDic) do
		if slot6:GetState() ~= EventInfo.StateNone then
			for slot10, slot11 in ipairs(slot6.shipIds) do
				table.insert(slot1, slot11)
			end
		end
	end

	return slot1
end

slot0.existEvent = function(slot0, slot1)
	return slot0.eventDic[slot1] and slot0.eventDic[slot1]:GetState() ~= EventInfo.StateExpire
end

slot0.getEventInfo = function(slot0, slot1)
	return Clone(slot0.eventDic[slot1])
end

slot0.countByState = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in pairs(slot0.eventDic) do
		if slot7:GetState() == slot1 then
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

	for slot5, slot6 in pairs(slot0.eventDic) do
		if not slot6:IsActivityType() and EventInfo.StateNone < slot6:GetState() then
			slot1 = slot1 + 1
		end
	end

	return slot1
end

slot0.updateTime = function(slot0)
	slot1 = false

	while #slot0.countDownList > 0 and slot0.eventDic[slot0.countDownList[1]]:GetState() == EventInfo.StateFinish do
		slot1 = true

		table.remove(slot0.countDownList, 1)
	end

	if slot1 then
		slot0:sendNotification(GAME.EVENT_FINISH_UPDATE)
	end
end

slot0.getEventList = function(slot0)
	return underscore(slot0.eventDic):chain():values():filter(function (slot0)
		return slot0:GetState() ~= EventInfo.StateExpire
	end):map(function (slot0)
		return Clone(slot0)
	end):value()
end

slot0.getActiveEvents = function(slot0)
	return underscore(slot0.eventDic):chain():values():filter(function (slot0)
		return slot0:GetState() == EventInfo.StateActive
	end):value()
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
	slot1 = pg.TimeMgr.GetInstance():GetServerHour()

	return (slot1 == math.clamp(slot1, getGameset("night_collection_begin")[1], getGameset("night_collection_end")[1] + 24 - 1) or slot1 + 24 == math.clamp(slot1 + 24, slot2, slot3 + 24 - 1)) and not underscore.any(underscore.values(slot0.eventDic), function (slot0)
		slot1 = slot0:GetCountDownTime()

		return slot0.template.type == EventConst.EVENT_TYPE_NIGHT and (not slot1 or slot1 > 0)
	end)
end

slot0.checkZeroHourEvent = function(slot0)
	slot1 = pg.TimeMgr.GetInstance()

	return slot1:GetTimeToNextTime(slot0.lastFlushTime) <= slot1:GetServerTime()
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

	if not slot1:IsActivityType() and not slot0:CanStartEvent() then
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
	for slot5, slot6 in pairs(slot0.eventDic) do
		if slot6:BelongActivity(slot1) then
			return slot6
		end
	end
end

slot0.GetEventListForCommossionInfo = function(slot0)
	slot1 = 0
	slot2 = 0
	slot3 = 0

	_.each(slot0:getEventList(), function (slot0)
		if slot0:IsActivityType() then
			switch(slot0:GetState(), {
				[EventInfo.StateNone] = function ()
					uv0 = uv0 + 1
				end,
				[EventInfo.StateActive] = function ()
					uv0 = uv0 + 1
				end,
				[EventInfo.StateFinish] = function ()
					uv0 = uv0 + 1
				end
			})
		else
			switch(slot0:GetState(), {
				[EventInfo.StateNone] = function ()
				end,
				[EventInfo.StateActive] = function ()
					uv0 = uv0 + 1

					table.insert(uv1, uv2)
				end,
				[EventInfo.StateFinish] = function ()
					uv0 = uv0 + 1

					table.insert(uv1, uv2)
				end
			})
		end
	end)

	return {}, slot1 + 0, slot2 + 0, slot0.maxFleetNums - (slot1 + slot2) + 0
end

slot0.CheckAddActivityEvent = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.eventDic) do
		if slot6:IsActivityType() then
			slot1[slot6.activityId] = slot1[slot6.activityId] or {}

			table.insert(slot1[slot6.activityId], {
				id = slot6.id
			})
		end
	end

	slot2 = {}
	slot6 = ActivityConst.ACTIVITY_TYPE_COLLECTION_EVENT

	for slot6, slot7 in ipairs(getProxy(ActivityProxy):getActivitiesByType(slot6)) do
		if slot7 and not slot7:isEnd() then
			table.insertto(slot2, slot1[slot7.id] or {})
			table.insertto(slot2, slot7:GetCollectionList())
		end
	end

	slot0:updateInfoList(slot2)

	return #slot2 > 0
end

slot0.CanStartEvent = function(slot0)
	return slot0:countBusyFleetNums() < slot0.maxFleetNums
end

return slot0
