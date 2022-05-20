slot0 = class("ShopBuiding", import(".NavalAcademyUpgradableBuilding"))

function slot0.GetGameObjectName(slot0)
	return "shop"
end

function slot0.GetTitle(slot0)
	return i18n("school_title_xiaomaibu")
end

function slot0.OnClick(slot0)
	slot0:emit(NavalAcademyMediator.ON_OPEN_GOLDRESFIELD)
end

function slot0.GetResField(slot0)
	return slot0.parent.goldResField
end

return slot0
