slot0 = class("MainCoreActivityBtn", import(".MainBaseActivityBtn"))

slot0.GetEventName = function(slot0)
	return "event_core"
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
	seriesAsync(slot2, function ()
		uv0(uv1, uv2)
	end)
end

slot0.CollectActivity = function(slot0)
	slot3 = 0
	slot4 = nil

	for slot9, slot10 in pairs(getProxy(ActivityProxy):getCorePanelActivity(pg.activity_template[slot0:GetLinkConfig().time[2]].page_core)) do
		if slot10:readyToAchieve() then
			slot3 = slot3 + 1

			if not slot4 or slot4 and slot10.id < slot4.id then
				slot4 = slot10
			end
		end
	end

	return slot3, slot4
end

return slot0
