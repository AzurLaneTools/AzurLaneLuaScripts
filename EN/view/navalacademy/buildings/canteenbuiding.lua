slot0 = class("CanteenBuiding", import(".NavalAcademyUpgradableBuilding"))

slot0.GetGameObjectName = function(slot0)
	return "canteen"
end

slot0.GetTitle = function(slot0)
	return i18n("school_title_shitang")
end

slot0.OnClick = function(slot0)
	slot0:emit(NavalAcademyMediator.ON_OPEN_OILRESFIELD)
end

slot0.GetResField = function(slot0)
	return slot0.parent.oilResField
end

return slot0
