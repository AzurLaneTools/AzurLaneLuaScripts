slot0 = class("MainActLotteryBtn", import(".MainBaseActivityBtn"))

slot0.GetEventName = function(slot0)
	return "event_LanternFestival"
end

slot0.GetActivityID = function(slot0)
	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_LOTTERY) and slot1.id
end

slot0.OnInit = function(slot0)
	slot1 = getProxy(ActivityProxy)
	slot1 = slot1:getActivityByType(ActivityConst.ACTIVITY_TYPE_LOTTERY)
	slot2 = slot1:getAwardInfos()
	slot6 = slot0._tf

	setActive(slot6:Find("Tip"), _.any(slot1:getConfig("config_data"), function (slot0)
		slot2 = ActivityItemPool.New({
			id = slot0,
			awards = uv0[slot0]
		}):getComsume()

		return slot2.count <= getProxy(PlayerProxy):getRawData()[id2res(slot2.id)] and slot1:getleftItemCount() > 0
	end))
end

slot0.CustomOnClick = function(slot0)
	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_LOTTERY) then
		slot0:emit(NewMainMediator.SKIP_LOTTERY, slot1.id)
	end
end

return slot0
