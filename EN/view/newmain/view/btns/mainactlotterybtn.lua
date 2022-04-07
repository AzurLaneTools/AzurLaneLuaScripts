slot0 = class("MainActLotteryBtn", import(".MainBaseActivityBtn"))

function slot0.InShowTime(slot0)
	slot1 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_LOTTERY)
	slot0.act = slot1

	return slot1 and not slot1:isEnd()
end

function slot0.GetImage(slot0)
	return "event_LanternFestival"
end

function slot0.GetTipImage(slot0)
	return "tip"
end

function slot0.OnInit(slot0)
	slot1 = slot0.act
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

function slot0.OnClick(slot0)
	if slot0.act then
		slot0:emit(NewMainMediator.SKIP_LOTTERY, slot0.act.id)
	end
end

return slot0
