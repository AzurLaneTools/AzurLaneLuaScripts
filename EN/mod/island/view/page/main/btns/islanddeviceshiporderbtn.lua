slot0 = class("IslandDeviceShipOrderBtn", import(".IslandDeviceBaseBtn"))
slot0.STATES = {
	WAITING = 3,
	FINISHED = 1,
	RUNNING = 2
}

slot0.Init = function(slot0)
	uv0.super.Init(slot0)

	slot0.statesTF = slot0.unlockTF:Find("states")

	setText(slot0.statesTF:Find("finished/Text"), i18n("island_freight_btn_receive"))
	setText(slot0.statesTF:Find("waiting"), i18n("island_freight_btn_idle"))

	slot0.timeTxt = slot0.statesTF:Find("running/Text"):GetComponent(typeof(Text))
end

slot0.FlushDataUI = function(slot0)
	slot1, slot2 = slot0:GetState()

	setActive(slot0.statesTF:Find("finished"), slot1 == uv0.STATES.FINISHED)
	setActive(slot0.statesTF:Find("running"), slot1 == uv0.STATES.RUNNING)
	setActive(slot0.statesTF:Find("waiting"), slot1 == uv0.STATES.WAITING)

	slot3 = slot0.statesTF:GetComponent(typeof(Animation))

	if slot1 == uv0.STATES.FINISHED then
		slot3:Play("IslandDeviceUI_shipoderfinished_")
	elseif slot1 == uv0.STATES.RUNNING then
		slot3:Play("IslandDeviceUI_shipoderrunning_")
	elseif slot1 == uv0.STATES.WAITING then
		slot3:Play("IslandDeviceUI_shipoderwaiting_")
	else
		slot3:Stop()
	end

	slot0:RemoveTimer()

	if slot1 == uv0.STATES.RUNNING then
		slot0:AddTimer(slot2)
	end
end

slot0.AddTimer = function(slot0, slot1)
	slot2 = slot1:GetEndTime()
	slot0.timer = Timer.New(function (slot0, slot1, slot2)
		slot4 = uv0 - pg.TimeMgr.GetInstance():GetServerTime()
		uv1.timeTxt.text = pg.TimeMgr.GetInstance():DescCDTime(slot4)

		if slot4 <= 0 then
			uv1:RemoveTimer()
			uv1:FlushDataUI()
		end
	end, 1, -1)

	slot0.timer.func()
	slot0.timer:Start()
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.GetState = function(slot0)
	slot1 = getProxy(IslandProxy)
	slot1 = slot1:GetIsland()
	slot1 = slot1:GetOrderAgency()

	if underscore.detect(underscore.values(slot1:GetShipSlotList()), function (slot0)
		return slot0:IsFinished()
	end) then
		return uv0.STATES.FINISHED, slot3
	end

	slot4 = underscore.select(slot2, function (slot0)
		return slot0:IsSubmited() and not slot0:IsFinished()
	end)

	table.sort(slot4, CompareFuncs({
		function (slot0)
			return slot0:GetEndTime()
		end,
		function (slot0)
			return slot0.id
		end
	}))

	if #slot4 > 0 then
		return uv0.STATES.RUNNING, slot4[1]
	end

	return uv0.STATES.WAITING, nil
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)
	slot0:RemoveTimer()
end

return slot0
