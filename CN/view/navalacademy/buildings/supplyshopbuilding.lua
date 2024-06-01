slot0 = class("SupplyShopBuilding", import(".NavalAcademyBuilding"))

slot0.GetGameObjectName = function(slot0)
	return "supplyShop"
end

slot0.GetTitle = function(slot0)
	return i18n("school_title_shangdian")
end

slot0.OnClick = function(slot0)
	slot0:emit(NavalAcademyMediator.ON_OPEN_SUPPLYSHOP)
end

slot0.IsTip = function(slot0)
	return getProxy(ShopsProxy):getShopStreet() and slot2:isUpdateGoods()
end

return slot0
