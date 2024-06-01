slot0 = class("ShopBuiding", import(".NavalAcademyUpgradableBuilding"))

slot0.GetGameObjectName = function(slot0)
	return "shop"
end

slot0.GetTitle = function(slot0)
	return i18n("school_title_xiaomaibu")
end

slot0.OnClick = function(slot0)
	slot0:emit(NavalAcademyMediator.ON_OPEN_GOLDRESFIELD)
end

slot0.GetResField = function(slot0)
	return slot0.parent.goldResField
end

return slot0
