slot0 = class("IslandMapPage", import(".IslandBaseMapPage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.timers = {}
end

slot0.Flush = function(slot0)
	uv0.super.Flush(slot0)

	for slot4, slot5 in pairs(slot0.maps) do
		if slot0:CheckUnlock(slot4) then
			slot0:CheckProductions(slot4)
			slot0:CheckAcceptableTask(slot4)
			slot0:CheckFinishableTask(slot4)
		end
	end
end

slot0.OnHide = function(slot0)
	slot0:RemoveAllTimer()
end

slot0.CheckAcceptableTask = function(slot0, slot1)
	(function (slot0)
		SetActive(uv0.maps[uv1]:Find("fetch"), slot0)
	end)(#getProxy(IslandProxy):GetIsland():GetTaskAgency():GetCanAcceptTasksByMapId(slot1) > 0)
end

slot0.CheckFinishableTask = function(slot0, slot1)
	(function (slot0)
		SetActive(uv0.maps[uv1]:Find("finish"), slot0)
	end)(#getProxy(IslandProxy):GetIsland():GetTaskAgency():GetCanSubmitTasksByMapId(slot1) > 0)
end

slot0.CheckProductions = function(slot0, slot1)
	slot2 = function(slot0)
		SetActive(uv0.maps[uv1]:Find("full"), slot0)
	end

	if slot0.timers[slot1] then
		slot0.timers[slot1]:Stop()

		slot0.timers[slot1] = nil
	end

	if getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetMinimumDelegationCompletionTimeByMapId(slot1) < 0 then
		slot2(false)

		return
	end

	if slot4 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
		slot2(true)

		return
	end

	slot0.timers[slot1] = Timer.New(function ()
		uv0(true)
	end, slot6, 1)

	slot0.timers[slot1]:Start()
end

slot0.RemoveAllTimer = function(slot0)
	for slot4, slot5 in pairs(slot0.timers) do
		slot5:Stop()
	end

	slot0.timers = {}
end

slot0.GoDesc = function(slot0, slot1)
	slot0:OpenPage(IslandMapDescPage, slot1)
end

slot0.OnDestroy = function(slot0)
	slot0:RemoveAllTimer()
end

return slot0
