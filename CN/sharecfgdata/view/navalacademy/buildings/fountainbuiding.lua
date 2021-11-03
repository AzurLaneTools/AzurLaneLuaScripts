slot0 = class("FountainBuiding", import(".NavalAcademyBuilding"))

function slot0.GetGameObjectName(slot0)
	return "fountain"
end

function slot0.GetTitle(slot0)
	return i18n("school_title_shoucang")
end

function slot0.OnClick(slot0)
	slot0:emit(NavalAcademyMediator.ON_OPEN_COLLECTION)
end

function slot0.IsTip(slot0)
	return getProxy(CollectionProxy):unclaimTrophyCount() > 0
end

return slot0
