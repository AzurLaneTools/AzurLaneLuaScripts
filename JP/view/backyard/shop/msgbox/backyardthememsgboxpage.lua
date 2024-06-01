slot0 = class("BackYardThemeMsgBoxPage", import(".BackYardFurnitureMsgBoxPage"))

slot0.getUIName = function(slot0)
	return "ThemeMsgboxPage"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.purchaseTr = slot0:findTF("frame/tip")
	slot0.purchase = slot0:findTF("frame/tip/Text"):GetComponent(typeof(Text))
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	onButton(slot0, slot0.gemPurchaseBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.goldPurchaseBtn, function ()
		if #uv0:GetAddList() <= 0 then
			return
		end

		uv0:emit(NewBackYardShopMediator.ON_SHOPPING, _.map(slot0, function (slot0)
			return slot0.id
		end), PlayerConst.ResDormMoney)
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.SetUp = function(slot0, slot1, slot2, slot3)
	slot0.dorm = slot2
	slot0.themeVO = slot1
	slot0.player = slot3
	slot0.count = 1
	slot0.maxCount = 1

	slot0:UpdateMainInfo()
	slot0:UpdateBtns()
	slot0:UpdatePrice()
	slot0:Show()

	slot0.purchase.text = i18n("purchase_backyard_theme_desc_for_onekey")

	setActive(slot0.purchaseTr, true)
	setText(slot0.gemPurchaseBtn:Find("content/Text"), i18n("word_buy"))
	setText(slot0.goldPurchaseBtn:Find("content/Text"), i18n("word_buy"))
end

slot0.UpdateMainInfo = function(slot0)
	slot0.nameTxt.text = slot0.themeVO:getConfig("name")
	slot0.themeTxt.text = ""
	slot0.descTxt.text = slot0.themeVO:getConfig("desc")
	slot0.maxCnt.text = ""
	slot0.icon.sprite = GetSpriteFromAtlas("BackYardTheme/" .. slot0.themeVO.id, "")
	tf(slot0.icon.gameObject).sizeDelta = Vector2(336, 336)
	slot0.maxBtnTxt.text = "+" .. slot0.maxCount
end

slot0.UpdateBtns = function(slot0)
	slot1 = true
	slot2 = false

	setActive(slot0.goldPurchaseBtn, slot1)
	setActive(slot0.gemPurchaseBtn, slot2)
	setActive(slot0.gemIcon, slot2)
	setActive(slot0.gemCount, slot2)
	setActive(slot0.goldIcon, slot1)
	setActive(slot0.goldCount, slot1)
	setActive(slot0.line, slot1 and slot2)
end

slot0.GetAddList = function(slot0)
	slot1 = {}
	slot3 = slot0.dorm:GetPurchasedFurnitures()

	for slot7, slot8 in ipairs(slot0.themeVO:GetFurnitures()) do
		if not slot3[slot8] then
			table.insert(slot1, Furniture.New({
				id = slot8
			}))
		end
	end

	return slot1
end

slot0.UpdatePrice = function(slot0)
	slot1 = slot0:GetAddList()
	slot0.gemCount.text = 0 * slot0.count
	slot0.goldCount.text = _.reduce(slot1, 0, function (slot0, slot1)
		return slot0 + slot1:getPrice(PlayerConst.ResDormMoney)
	end) * slot0.count

	slot0:UpdateEnergy(slot1)
end

slot0.OnDestroy = function(slot0)
end

return slot0
