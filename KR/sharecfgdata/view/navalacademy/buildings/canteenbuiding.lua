slot0 = class("CanteenBuiding", import(".NavalAcademyUpgradableBuilding"))

function slot0.GetGameObjectName(slot0)
	return "canteen"
end

function slot0.GetTitle(slot0)
	return i18n("school_title_shitang")
end

function slot0.OnClick(slot0)
	slot0:emit(NavalAcademyMediator.ON_OPEN_OILRESFIELD)
end

function slot0.GetResField(slot0)
	return slot0.parent.oilResField
end

return slot0
