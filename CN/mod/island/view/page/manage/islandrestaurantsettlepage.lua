slot0 = class("IslandRestaurantSettlePage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandRestaurantSettleUI"
end

slot0.OnLoaded = function(slot0)
	slot0.titleTF = slot0._tf:Find("title/name/Text")
	slot1 = slot0._tf:Find("window/sale")

	setText(slot1:Find("title"), i18n("island_manage_sale_daily"))

	slot0.switchToggle = slot1:Find("switch")

	setText(slot0.switchToggle:Find("on/Text"), i18n("island_manage_fake_price"))
	setText(slot0.switchToggle:Find("off/Text"), i18n("island_manage_real_price"))

	slot0.saleUIList = UIItemList.New(slot1:Find("content"), slot1:Find("content/tpl"))
	slot2 = slot0._tf:Find("window/remain")

	setText(slot2:Find("title"), i18n("island_manage_result_1"))

	slot0.remainUIList = UIItemList.New(slot2:Find("content"), slot2:Find("content/tpl"))
	slot3 = slot0._tf:Find("window/summary")

	setText(slot3:Find("title/Text"), i18n("island_manage_result_3"))

	slot0.countTF = slot3:Find("count/info/value")

	setText(slot3:Find("count/info/name"), i18n("island_manage_word_cnt"))

	slot0.priceTF = slot3:Find("price/info/value")

	setText(slot3:Find("price/info/name"), i18n("island_manage_saleroom"))

	slot0.expSliderTF = slot3:Find("exp/info/slider")
	slot0.expProgressTF = slot3:Find("exp/info/slider/progress")

	setText(slot3:Find("exp/info/name"), i18n("island_manage_shop_exp"))
	setText(slot0._tf:Find("tip"), i18n("child_close_tip"))
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("mask"), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onToggle(slot0, slot0.switchToggle, function (slot0)
		slot1 = uv0.saleUIList

		slot1:eachActive(function (slot0, slot1)
			setActive(slot1:Find("price"), uv0)
		end)
	end, SFX_PANEL)

	slot1 = slot0.saleUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.saleList[slot1 + 1]

			uv0:UpdateCommonItem(slot2, slot3)
			setText(slot2:Find("price/Text"), slot3.price)
		end
	end)

	slot1 = slot0.remainUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateCommonItem(slot2, uv0.remainList[slot1 + 1])
		end
	end)

	slot0.maxAttrEffect = pg.island_chara_att[1].manage_effect / 10000
end

slot0.OnShow = function(slot0, slot1, slot2)
	slot0:BlurPanel()

	slot0.callback = slot2
	slot0.restId = slot1.restId
	slot0.shipCnt = slot1.oldShipCnt
	slot0.ships = {}
	slot3 = getProxy(IslandProxy):GetIsland():GetCharacterAgency()

	for slot7, slot8 in ipairs(slot1.shipIds) do
		table.insert(slot0.ships, slot3:GetShipById(slot8))
	end

	slot7 = slot0.restId

	setText(slot0.titleTF, pg.island_manage_restaurant[slot7].name)

	slot0.saleList = slot1.saleList

	slot0.saleUIList:align(#slot0.saleList)

	slot0.remainList = slot1.remainList

	slot0.remainUIList:align(#slot0.remainList)

	slot0.totalPrice = 0
	slot0.totalCnt = 0

	for slot7, slot8 in ipairs(slot0.saleList) do
		slot0.totalCnt = slot0.totalCnt + slot8.num
		slot0.totalPrice = slot0.totalPrice + slot8.price
	end

	setText(slot0.countTF, slot0.totalCnt)
	setText(slot0.priceTF, slot0.totalPrice)

	slot4 = getProxy(IslandProxy):GetIsland():GetManageAgency():GetRestaurant(slot0.restId)
	slot5 = slot4:GetSales()

	setSlider(slot0.expSliderTF, 0, 1, slot4:GetCanUpgradeExp() == 0 and 0 or slot5 / slot6)
	setText(slot0.expProgressTF, slot5 .. "/" .. slot6)
	triggerToggle(slot0.switchToggle, false)
end

slot0.UpdateCommonItem = function(slot0, slot1, slot2)
	LoadImageSpriteAsync("island/" .. pg.island_item_data_template[slot2.id].icon, slot1:Find("bg/icon"))
	setText(slot1:Find("count/Text"), slot2.num)
	setFillAmount(slot1:Find("bg/silder/bar"), slot0:GetAttrsFactorsRatio(slot2.id))
end

slot0.OnHide = function(slot0)
	slot0:UnBlurPanel()
	existCall(slot0.callback)

	slot0.callback = nil
end

slot0.GetAttrsFactorsRatio = function(slot0, slot1)
	slot2 = pg.island_item_data_template[slot1].sub_attribute
	slot3 = slot2[2] / 100

	return slot0.shipCnt * (slot0.maxAttrEffect + slot0.maxAttrEffect * slot3) == 0 and 0 or (IslandRestaurantPage.CaclShipAttrFactors(slot0.ships, IslandShipAttr.MANAGE_KEY) + IslandRestaurantPage.CaclShipAttrFactors(slot0.ships, slot2[1]) * slot3) / slot7
end

slot0.OnDestroy = function(slot0)
	slot0:UnBlurPanel()
end

return slot0
