slot0 = class("BackYardFurnitureMsgBoxPage", import("....base.BaseSubView"))

function slot0.getUIName(slot0)
	return "FurnitureMsgboxPage"
end

function slot0.OnLoaded(slot0)
	slot0.nameTxt = slot0:findTF("frame/name/mask/Text"):GetComponent("ScrollText")
	slot0.descTxt = slot0:findTF("frame/desc"):GetComponent(typeof(Text))
	slot0.iconContainer = slot0:findTF("frame/icon")
	slot0.icon = slot0:findTF("frame/icon/Image"):GetComponent(typeof(Image))
	slot0.rawIcon = slot0:findTF("frame/icon/rawImage"):GetComponent(typeof(RawImage))
	slot0.leftArr = slot0:findTF("frame/count/left_arr")
	slot0.rightArr = slot0:findTF("frame/count/right_arr")
	slot0.countTxt = slot0:findTF("frame/count/Text"):GetComponent(typeof(Text))
	slot0.gemIcon = slot0:findTF("frame/count/price/gem")
	slot0.gemCount = slot0:findTF("frame/count/price/gem_text"):GetComponent(typeof(Text))
	slot0.goldIcon = slot0:findTF("frame/count/price/gold")
	slot0.goldCount = slot0:findTF("frame/count/price/gold_text"):GetComponent(typeof(Text))
	slot0.line = slot0:findTF("frame/count/price/line")
	slot0.energyYellow = slot0:findTF("frame/energy/yellow")
	slot0.energyGreen = slot0:findTF("frame/energy/green")
	slot0.energyTxt = slot0:findTF("frame/energy/Text"):GetComponent(typeof(Text))
	slot0.closeBtn = slot0:findTF("frame/close_btn")
	slot0.btns = slot0:findTF("frame/btns")
	slot0.goldPurchaseBtn = slot0:findTF("frame/btns/gold_purchase_btn")
	slot0.gemPurchaseBtn = slot0:findTF("frame/btns/gem_purchase_btn")
	slot0.goldPurchaseIcon = slot0:findTF("frame/btns/gold_purchase_btn/content/icon")
	slot0.gemPurchaseIcon = slot0:findTF("frame/btns/gem_purchase_btn/content/icon")
	slot0.gemTxt = slot0:findTF("res_gem/Text"):GetComponent(typeof(Text))
	slot0.goldTxt = slot0:findTF("res_gold/Text"):GetComponent(typeof(Text))
	slot0.gemAddBtn = slot0:findTF("res_gem/jiahao")
	slot0.goldAddBtn = slot0:findTF("res_gold/jiahao")

	setActive(slot0:findTF("res_gem"), false)
	setActive(slot0:findTF("res_gold"), false)

	slot0.maxCnt = slot0:findTF("frame/max_cnt"):GetComponent(typeof(Text))
	slot0.maxBtn = slot0:findTF("frame/count/max")
	slot0.maxBtnTxt = slot0.maxBtn:Find("Text"):GetComponent(typeof(Text))
	slot0.skinMark = slot0:findTF("frame/skin_mark")
	slot0.skinDesc = slot0:findTF("frame/skin_desc")
	slot0.skinDescTxt = slot0.skinDesc:Find("Text"):GetComponent(typeof(Text))
	slot0.purchaseTr = slot0:findTF("frame/purchase_desc")
	slot0.purchase = slot0:findTF("frame/purchase_desc/Text"):GetComponent(typeof(Text))

	setText(slot0:findTF("frame/count/price/label"), i18n("backyard_theme_total_print"))
	setActive(slot0.rawIcon, false)

	slot0.interactionView = BackYardInteractionPreview.New(slot0.iconContainer, Vector3(0, -155, 0))
end

function slot0.OnInit(slot0)
	function slot1()
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
	onButton(slot0, slot0.goldAddBtn, function ()
		uv0:emit(NewBackYardShopMediator.ON_CHARGE, PlayerConst.ResDormMoney)
	end, SFX_PANEL)
	onButton(slot0, slot0.gemAddBtn, function ()
		uv0:emit(NewBackYardShopMediator.ON_CHARGE, PlayerConst.ResDiamond)
	end, SFX_PANEL)
end

function slot0.PlayerUpdated(slot0, slot1)
	slot0.player = slot1

	slot0:UpdateRes()
end

function slot0.SetUp(slot0, slot1, slot2, slot3)
	slot0.dorm = slot2
	slot0.furniture = slot1
	slot0.count = 1
	slot0.player = slot3
	slot0.maxCount = slot1:getConfig("count") - slot1.count
	slot0.maxBtnTxt.text = "+" .. slot0.maxCount

	slot0:UpdateMainInfo()
	slot0:UpdateRes()
	slot0:UpdateSkinType()
	slot0:Show()
	setActive(slot0.purchaseTr, false)
	setAnchoredPosition(slot0.btns, {
		y = 173
	})
	setText(slot0.gemPurchaseBtn:Find("content/Text"), i18n("word_buy"))
	setText(slot0.goldPurchaseBtn:Find("content/Text"), i18n("word_buy"))
	setActive(slot0.goldPurchaseIcon, true)
	setActive(slot0.gemPurchaseIcon, true)
end

function slot0.UpdateSkinType(slot0)
	slot2 = Goods.ExistFurniture(Goods.FurnitureId2Id(slot0.furniture.id))

	setActive(slot0.skinDesc, slot2)
	setActive(slot0.skinMark, slot2)

	if slot2 then
		slot0.skinDescTxt.text = Goods.GetFurnitureConfig(slot1).desc
	end
end

function slot0.UpdateRes(slot0)
	slot0.gemTxt.text = slot0.player:getTotalGem()
	slot0.goldTxt.text = slot0.player:getResource(PlayerConst.ResDormMoney)
end

function slot0.UpdateMainInfo(slot0)
	slot1 = slot0.furniture

	slot0.nameTxt:SetText(HXSet.hxLan(slot1:getConfig("name")))

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

	slot0.maxCnt.text = ""

	if slot1:getConfig("count") > 1 then
		slot0.maxCnt.text = slot1.count .. "/" .. slot1:getConfig("count")
	end
end

function slot0.UpdateEnergy(slot0, slot1)
	setActive(slot0.energyYellow, slot0.dorm:getComfortable(slot1) - slot0.dorm:getComfortable() <= 0)
	setActive(slot0.energyGreen, slot4 > 0)

	slot0.energyTxt.text = " +" .. slot4
end

function slot0.UpdatePrice(slot0)
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

function slot0.UpdateIcon(slot0)
	if not Goods.ExistFurniture(Goods.FurnitureId2Id(slot0.furniture.id)) then
		slot0.icon.sprite = GetSpriteFromAtlas("furnitureicon/" .. slot0.furniture:getConfig("icon"), "")

		slot0.icon:SetNativeSize()
		slot0.interactionView:UnloadSpines()
	else
		slot0.interactionView:Flush(Goods.Id2ShipSkinId(slot1), Goods.Id2FurnitureId(slot1), Goods.GetFurnitureConfig(slot1).scale[1] or 1, slot5.position[1])
	end

	setActive(slot0.icon.gameObject, not slot2)
end

function slot0.Show(slot0)
	uv0.super.Show(slot0)
	SetParent(slot0._tf, pg.UIMgr.GetInstance().OverlayMain)
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)
	SetParent(slot0._tf, slot0._parentTf)
end

function slot0.OnDestroy(slot0)
	slot0.interactionView:Dispose()

	slot0.interactionView = nil
end

return slot0
