slot0 = class("TacticRoomBuilding", import(".NavalAcademyBuilding"))

function slot0.GetGameObjectName(slot0)
	return "tacticRoom"
end

function slot0.GetTitle(slot0)
	return i18n("school_title_xueyuan")
end

function slot0.OnClick(slot0)
	slot0:emit(NavalAcademyMediator.ON_OPEN_TACTICROOM)
end

function slot0.IsTip(slot0)
	if #getProxy(NavalAcademyProxy):getStudents() <= 0 then
		return false
	end

	for slot6, slot7 in pairs(slot1) do
		if slot7:getFinishTime() <= pg.TimeMgr.GetInstance():GetServerTime() then
			return true
		end
	end

	return false
end

return slot0
