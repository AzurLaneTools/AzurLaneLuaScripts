slot0 = class("TacticRoomBuilding", import(".NavalAcademyBuilding"))

slot0.GetGameObjectName = function(slot0)
	return "tacticRoom"
end

slot0.GetTitle = function(slot0)
	return i18n("school_title_xueyuan")
end

slot0.OnClick = function(slot0)
	slot0:emit(NavalAcademyMediator.ON_OPEN_TACTICROOM)
end

slot0.IsTip = function(slot0)
	if #getProxy(NavalAcademyProxy):getStudents() <= 0 then
		return false
	end

	slot2 = pg.TimeMgr.GetInstance():GetServerTime()
	slot3 = nil

	for slot7, slot8 in pairs(slot1) do
		slot9 = slot8:getFinishTime() - slot2

		if not slot3 or slot9 < slot3 then
			slot3 = slot9
		end

		if slot9 <= 0 then
			return true
		end
	end

	slot0:RemoveTimer()

	if slot3 and slot3 > 0 then
		slot0:AddTimer(slot3)
	end

	return false
end

slot0.AddTimer = function(slot0, slot1)
	slot0.timer = Timer.New(function ()
		uv0:RefreshTip()
	end, slot1, 1)

	slot0.timer:Start()
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)
	slot0:RemoveTimer()
end

return slot0
