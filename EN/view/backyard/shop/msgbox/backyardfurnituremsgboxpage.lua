slot0 = class("BackYardFurnitureMsgBoxPage", import("....base.BaseSubView"))

function slot0.getUIName(slot0)
	return "FurnitureMsgboxPage"
end

function slot0.OnLoaded(slot0)
	slot0.nameTxt = slot0:findTF("frame/name/Text"):GetComponent(typeof(Text))
	slot0.descTxt = slot0:findTF("frame/desc"):GetComponent(typeof(Text))
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
	slot0.goldPurchaseBtn = slot0:findTF("frame/btns/gold_purchase_btn")

	setText(slot0.goldPurchaseBtn:Find("Text"), i18n("word_buy"))

	slot0.gemPurchaseBtn = slot0:findTF("frame/btns/gem_purchase_btn")

	setText(slot0.gemPurchaseBtn:Find("Text"), i18n("word_buy"))

	slot0.gemTxt = slot0:findTF("res_gem/Text"):GetComponent(typeof(Text))
	slot0.goldTxt = slot0:findTF("res_gold/Text"):GetComponent(typeof(Text))
	slot0.gemAddBtn = slot0:findTF("res_gem/jiahao")
	slot0.goldAddBtn = slot0:findTF("res_gold/jiahao")
	slot0.maxCnt = slot0:findTF("frame/max_cnt"):GetComponent(typeof(Text))
	slot0.maxBtn = slot0:findTF("frame/count/max")
	slot0.maxBtnTxt = slot0.maxBtn:Find("Text"):GetComponent(typeof(Text))

	setText(slot0:findTF("frame/count/price/label"), i18n("backyard_theme_total_print"))
	setActive(slot0.rawIcon, false)
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
	slot0:Show()
end

function slot0.UpdateRes(slot0)
	slot0.gemTxt.text = slot0.player:getTotalGem()
	slot0.goldTxt.text = slot0.player:getResource(PlayerConst.ResDormMoney)
end

function slot0.UpdateMainInfo(slot0)
	slot1 = slot0.furniture
	slot0.nameTxt.text = slot1:getConfig("name")
	slot0.descTxt.text = slot1:getConfig("describe")
	slot0.icon.sprite = GetSpriteFromAtlas("furnitureicon/" .. slot1:getConfig("icon"), "")

	slot0.icon:SetNativeSize()
	slot0:UpdatePrice()

	slot2 = slot1:canPurchaseByDormMoeny()
	slot3 = slot1:canPurchaseByGem()

	setActive(slot0.goldPurchaseBtn, slot2)
	setActive(slot0.gemPurchaseBtn, slot3)
	setActive(slot0.gemIcon, slot3)
	setActive(slot0.gemCount, slot3)
	setActive(slot0.goldIcon, slot2)
	setActive(slot0.goldCount, slot2)
	setActive(slot0.line, slot2 and slot3)

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

function slot0.Show(slot0)
	uv0.super.Show(slot0)
	SetParent(slot0._tf, pg.UIMgr.GetInstance().OverlayMain)
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)
	SetParent(slot0._tf, slot0._parentTf)
end

function slot0.OnDestroy(slot0)
end

return slot0
