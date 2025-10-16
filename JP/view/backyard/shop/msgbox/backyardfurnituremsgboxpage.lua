slot0 = class("BackYardFurnitureMsgBoxPage", import("....base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "FurnitureMsgboxPage"
end

slot0.OnLoaded = function(slot0)
	slot0.nameTxt = slot0._tf:Find("frame/name"):GetComponent(typeof(Text))
	slot0.themeTxt = slot0._tf:Find("frame/theme/Text"):GetComponent(typeof(Text))
	slot0.descTxt = slot0._tf:Find("frame/desc"):GetComponent(typeof(Text))
	slot0.iconContainer = slot0._tf:Find("frame/icon")
	slot0.icon = slot0._tf:Find("frame/icon/Image"):GetComponent(typeof(Image))
	slot0.playBtn = slot0._tf:Find("frame/icon/play")
	slot0.rawIcon = slot0._tf:Find("frame/icon/rawImage"):GetComponent(typeof(RawImage))
	slot0.shipTr = slot0._tf:Find("frame/ship")
	slot0.shipIcon = slot0._tf:Find("frame/ship/icon"):GetComponent(typeof(Image))
	slot0.shipTxt = slot0._tf:Find("frame/ship/Text"):GetComponent(typeof(Text))
	slot0.countPanel = slot0._tf:Find("frame/count")
	slot0.leftArr = slot0._tf:Find("frame/count/left_arr")
	slot0.rightArr = slot0._tf:Find("frame/count/right_arr")
	slot0.countTxt = slot0._tf:Find("frame/count/Text"):GetComponent(typeof(Text))
	slot0.gemIcon = slot0._tf:Find("frame/price/gem")
	slot0.gemCount = slot0._tf:Find("frame/price/gem_text"):GetComponent(typeof(Text))
	slot0.goldIcon = slot0._tf:Find("frame/price/gold")
	slot0.goldCount = slot0._tf:Find("frame/price/gold_text"):GetComponent(typeof(Text))
	slot0.line = slot0._tf:Find("frame/price/line")
	slot0.energyIcon = slot0._tf:Find("frame/energy"):GetComponent(typeof(Image))
	slot0.energyTxt = slot0._tf:Find("frame/energy/Text"):GetComponent(typeof(Text))
	slot0.energyAddition = slot0._tf:Find("frame/energy/Text/addition"):GetComponent(typeof(Image))
	slot0.energyAdditionTxt = slot0._tf:Find("frame/energy/Text/addition/Text"):GetComponent(typeof(Text))
	slot0.closeBtn = slot0._tf:Find("frame/close_btn")
	slot0.btns = slot0._tf:Find("frame/btns")
	slot0.goldPurchaseBtn = slot0._tf:Find("frame/btns/gold_purchase_btn")
	slot0.gemPurchaseBtn = slot0._tf:Find("frame/btns/gem_purchase_btn")
	slot0.goldPurchaseIcon = slot0._tf:Find("frame/btns/gold_purchase_btn/content/icon")
	slot0.gemPurchaseIcon = slot0._tf:Find("frame/btns/gem_purchase_btn/content/icon")
	slot0.maxCnt = slot0._tf:Find("frame/max_cnt"):GetComponent(typeof(Text))
	slot0.maxBtn = slot0._tf:Find("frame/count/max")
	slot0.maxBtnTxt = slot0.maxBtn:Find("Text"):GetComponent(typeof(Text))

	setText(slot0._tf:Find("frame/price/label"), i18n("backyard_theme_total_print"))
	setActive(slot0.rawIcon, false)
end

slot0.OnInit = function(slot0)
	slot1 = function()
		slot0 = {}

		for slot4 = 1, uv0.count do
			table.insert(slot0, uv0.furniture.id)
		end

		return slot0
	end

	onButton(slot0, slot0.goldPurchaseBtn, function ()
		uv1:emit(NewBackYardShopMediator.ON_SHOPPING, uv0(), PlayerConst.ResDormMoney)
		uv1:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.gemPurchaseBtn, function ()
		uv1:emit(NewBackYardShopMediator.ON_SHOPPING, uv0(), PlayerConst.ResDiamond)
		uv1:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.leftArr, function ()
		if uv0.count <= 1 then
			return
		end

		uv0.count = uv0.count - 1

		uv0:UpdatePrice()
	end, SFX_PANEL)
	onButton(slot0, slot0.rightArr, function ()
		if uv0.count == uv0.maxCount then
			return
		end

		uv0.count = uv0.count + 1

		uv0:UpdatePrice()
	end, SFX_PANEL)
	onButton(slot0, slot0.maxBtn, function ()
		uv0.count = uv0.maxCount

		uv0:UpdatePrice()
	end, SFX_PANEL)
end

slot0.PlayerUpdated = function(slot0, slot1)
	slot0.player = slot1
end

slot0.SetUp = function(slot0, slot1, slot2, slot3)
	slot0.dorm = slot2
	slot0.furniture = slot1
	slot0.count = 1
	slot0.player = slot3
	slot0.maxCount = slot1:getConfig("count") - slot1.count
	slot4 = slot0.maxCount > 1

	setActive(slot0.maxBtn, slot4)
	setAnchoredPosition(slot0.countPanel, {
		x = slot4 and 200 or 258
	})

	slot0.maxBtnTxt.text = "MAX"

	slot0:UpdateMainInfo()
	slot0:UpdateSkinType()
	slot0:Show()
	setText(slot0.gemPurchaseBtn:Find("content/Text"), i18n("word_buy"))
	setText(slot0.goldPurchaseBtn:Find("content/Text"), i18n("word_buy"))
	setActive(slot0.goldPurchaseIcon, true)
	setActive(slot0.gemPurchaseIcon, true)
end

slot0.UpdateSkinType = function(slot0)
	slot2 = Goods.ExistFurniture(Goods.FurnitureId2Id(slot0.furniture.id))

	setActive(slot0.shipTr, slot2)

	if slot2 then
		slot5 = pg.ship_skin_template[Goods.Id2ShipSkinId(Goods.GetFurnitureConfig(slot1).id)]

		GetImageSpriteFromAtlasAsync("QIcon/" .. slot5.prefab, "", slot0.shipIcon.gameObject)

		slot0.shipTxt.text = shortenString(ShipGroup.getDefaultShipConfig(slot5.ship_group).name .. "-" .. slot5.name, 15)
	end
end

slot0.UpdateMainInfo = function(slot0)
	slot1 = slot0.furniture
	slot0.nameTxt.text = HXSet.hxLan(slot1:getConfig("name"))
	slot0.themeTxt.text = slot1:GetThemeName()
	slot0.descTxt.text = HXSet.hxLan(slot1:getConfig("describe"))

	slot0:UpdateIcon()
	slot0:UpdatePrice()

	slot3 = slot1:canPurchaseByDormMoeny()
	slot4 = slot1:canPurchaseByGem()

	setActive(slot0.goldPurchaseBtn, slot3)
	setActive(slot0.gemPurchaseBtn, slot4)
	setActive(slot0.gemIcon, slot4)
	setActive(slot0.gemCount, slot4)
	setActive(slot0.goldIcon, slot3)
	setActive(slot0.goldCount, slot3)
	setActive(slot0.line, slot3 and slot4)

	slot5 = slot0.goldPurchaseBtn:GetComponent(typeof(LayoutElement))
	slot6 = slot0.gemPurchaseBtn:GetComponent(typeof(LayoutElement))

	if slot4 and slot3 then
		slot5.preferredWidth = 239
		slot6.preferredWidth = 239
	elseif slot4 and not slot3 then
		slot5.preferredWidth = 0
		slot6.preferredWidth = 510
	elseif not slot4 and slot3 then
		slot5.preferredWidth = 510
		slot6.preferredWidth = 0
	end

	slot0.maxCnt.text = ""

	if slot1:getConfig("count") > 1 then
		slot0.maxCnt.text = slot1.count .. "/" .. slot1:getConfig("count")
	end
end

slot0.UpdateEnergy = function(slot0, slot1)
	LoadSpriteAtlasAsync("ui/CourtyardUI_atlas", "express_" .. slot0.dorm:_GetComfortableLevel(), function (slot0)
		if uv0.exited then
			return
		end

		uv0.energyIcon.sprite = slot0

		uv0.energyIcon:SetNativeSize()
	end)

	slot0.energyAddition.color = slot0.dorm:getComfortable(slot1) - slot0.dorm:getComfortable() > 0 and Color.New(0.5921569, 0.8470588, 0.4235294, 1) or Color.New(0.945098, 0.7960784, 0.3019608, 1)
	slot0.energyTxt.text = slot2
	slot0.energyAdditionTxt.text = " +" .. slot4
end

slot0.UpdatePrice = function(slot0)
	slot1 = slot0.furniture
	slot0.gemCount.text = slot1:getPrice(PlayerConst.ResDiamond) * slot0.count
	slot0.goldCount.text = slot1:getPrice(PlayerConst.ResDormMoney) * slot0.count
	slot0.countTxt.text = slot0.count
	slot4 = {}

	for slot8 = 1, slot0.count do
		table.insert(slot4, Furniture.New({
			id = slot0.furniture.id
		}))
	end

	slot0:UpdateEnergy(slot4)
end

slot0.UpdateIcon = function(slot0)
	slot0.icon.sprite = GetSpriteFromAtlas("furnitureicon/" .. slot0.furniture:getConfig("icon"), "")

	slot0.icon:SetNativeSize()
	setActive(slot0.icon.gameObject, true)

	slot2 = pg.furniture_data_template[slot0.furniture.configId].interAction ~= nil or slot1.spine ~= nil and slot1.spine[2] ~= nil

	setActive(slot0.playBtn, false)
	onButton(slot0, slot0.playBtn, function ()
		slot2 = 312011

		if Goods.ExistFurniture(Goods.FurnitureId2Id(uv0.furniture.id)) then
			slot2 = Goods.Id2ShipSkinId(slot0)
		end

		uv0.interactionPreview = CourtyardInteractionPreview.New(pg.UIMgr.GetInstance().OverlayMain, uv0._event)

		uv0.interactionPreview:ExecuteAction("Show", uv1.id, slot2)
	end, SFX_PANEL)
end

slot0.Show = function(slot0)
	slot0.isShowing = true

	uv0.super.Show(slot0)
	SetParent(slot0._tf, pg.UIMgr.GetInstance().OverlayMain)
end

slot0.Hide = function(slot0)
	slot0.isShowing = false

	uv0.super.Hide(slot0)
	SetParent(slot0._tf, slot0._parentTf)

	if slot0.interactionPreview then
		slot0.interactionPreview:Destroy()

		slot0.interactionPreview = nil
	end
end

slot0.OnDestroy = function(slot0)
	if slot0.isShowing then
		slot0:Hide()
	end
end

return slot0
