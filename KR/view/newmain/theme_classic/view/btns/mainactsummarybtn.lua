slot0 = class("MainActSummaryBtn", import(".MainBaseActivityBtn"))

slot0.GetEventName = function(slot0)
	return "event_all"
end

slot0.GetTipImage = function(slot0)
	return "tip_1920"
end

slot0.GetActivityID = function(slot0)
	return nil
end

slot0.OnInit = function(slot0)
	slot0:PickPriortyActAsyn(function (slot0, slot1)
		uv0.priority = slot0

		if slot1 > 0 then
			uv0.tipTxt.text = slot1
		end

		setActive(uv0.tipTr.gameObject, slot1 > 0)
	end)
end

slot0.PickPriortyActAsyn = function(slot0, slot1)
	slot2 = {}
	slot3 = 0
	slot4 = nil

	table.insert(slot2, function (slot0)
		slot1, uv1 = uv0:CollectActivity()
		uv2 = uv2 + slot1

		onNextTick(slot0)
	end)
	table.insert(slot2, function (slot0)
		uv1 = uv1 + uv0:CollectActEntrance()

		onNextTick(slot0)
	end)
	seriesAsync(slot2, function ()
		uv0(uv1, uv2)
	end)
end

slot0.CollectActivity = function(slot0)
	slot1 = 0
	slot2 = nil

	for slot7, slot8 in pairs(getProxy(ActivityProxy):getPanelActivities()) do
		if slot8:readyToAchieve() then
			slot1 = slot1 + 1

			if not slot2 or slot2 and slot8.id < slot2.id then
				slot2 = slot8
			end
		end
	end

	return slot1, slot2
end

slot0.CollectActEntrance = function(slot0)
	slot1 = 0

	return #_.filter(ActivityMainScene.GetOnShowEntranceData(), function (slot0)
		return slot0.isTip and slot0.isTip()
	end)
end

slot0.CustomOnClick = function(slot0)
	pg.m02:sendNotification(GAME.GO_SCENE, SCENE.CARD_TOWER_MODE_SELECT)
end

return slot0
