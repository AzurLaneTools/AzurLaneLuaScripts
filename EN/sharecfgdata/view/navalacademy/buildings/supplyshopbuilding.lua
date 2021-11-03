slot0 = class("SupplyShopBuilding", import(".NavalAcademyBuilding"))

function slot0.GetGameObjectName(slot0)
	return "supplyShop"
end

function slot0.GetTitle(slot0)
	return i18n("school_title_shangdian")
end

function slot0.OnClick(slot0)
	slot0:emit(NavalAcademyMediator.ON_OPEN_SUPPLYSHOP)
end

function slot0.IsTip(slot0)
	return getProxy(ShopsProxy):getShopStreet() and slot2:isUpdateGoods()
end

return slot0
