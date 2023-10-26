slot0 = class("BackYardThemeInfoPage", import("....base.BaseSubView"))

function slot0.getUIName(slot0)
	return "BackYardThemeInfoPage"
end

function slot0.OnLoaded(slot0)
	slot0.scrollRect = slot0:findTF("frame/list"):GetComponent("LScrollRect")
	slot0.nameTxt = slot0:findTF("frame/name"):GetComponent(typeof(Text))
	slot0.icon = slot0:findTF("frame/icon/Image"):GetComponent(typeof(Image))
	slot0.desc = slot0:findTF("frame/desc"):GetComponent(typeof(Text))
	slot0.backBtn = slot0:findTF("frame/back")
	slot0.leftArrBtn = slot0:findTF("arr_left")
	slot0.rightArrBtn = slot0:findTF("arr_right")
	slot0.gemTxt = slot0:findTF("res_gem/Text"):GetComponent(typeof(Text))
	slot0.goldTxt = slot0:findTF("res_gold/Text"):GetComponent(typeof(Text))
	slot0.gemAddBtn = slot0:findTF("res_gem/jiahao")
	slot0.goldAddBtn = slot0:findTF("res_gold/jiahao")
	slot0.purchaseBtn = slot0:findTF("frame/purchase_btn")
	slot0.purchaseAllBtn = slot0:findTF("frame/purchase_all_btn")

	setText(slot0.purchaseBtn:Find("Text"), i18n("fur_onekey_buy"))
	setText(slot0.purchaseAllBtn:Find("Text"), i18n("fur_all_buy"))
end

function slot0.OnInit(slot0)
	slot0.cards = {}

	function slot0.scrollRect.onInitItem(slot0)
		uv0:OnInitCard(slot0)
	end

	function slot0.scrollRect.onUpdateItem(slot0, slot1)
		uv0:OnUpdateCard(slot0, slot1)
	end

	onButton(slot0, slot0.backBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.purchaseBtn, function ()
		uv0.contextData.themeMsgBox:ExecuteAction("SetUp", uv0.themeVO, uv0.dorm, uv0.player)
	end, SFX_PANEL)
	onButton(slot0, slot0.purchaseAllBtn, function ()
		uv0.contextData.themeAllMsgBox:ExecuteAction("SetUp", uv0.themeVO, uv0.dorm, uv0.player)
	end, SFX_PANEL)
	onButton(slot0, slot0.leftArrBtn, function ()
		if uv0.OnPrevTheme then
			uv0.OnPrevTheme()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.rightArrBtn, function ()
		if uv0.OnNextTheme then
			uv0.OnNextTheme()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.goldAddBtn, function ()
		uv0:emit(NewBackYardShopMediator.ON_CHARGE, PlayerConst.ResDormMoney)
	end, SFX_PANEL)
	onButton(slot0, slot0.gemAddBtn, function ()
		uv0:emit(NewBackYardShopMediator.ON_CHARGE, PlayerConst.ResDiamond)
	end, SFX_PANEL)
end

function slot0.OnPlayerUpdated(slot0, slot1)
	slot0.player = slot1

	slot0:UpdateRes()
end

function slot0.DormUpdated(slot0, slot1)
	slot0.dorm = slot1
end

function slot0.FurnituresUpdated(slot0, slot1)
	slot2 = slot0.dorm:GetPurchasedFurnitures()

	for slot6, slot7 in ipairs(slot1) do
		slot8 = slot2[slot7]

		slot0:OnDisplayUpdated(slot8)
		slot0:OnCardUpdated(slot8)
	end

	slot0:UpdatePurchaseBtn()
end

function slot0.OnDisplayUpdated(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.displays) do
		if slot6.id == slot1.id then
			slot0.displays[slot5] = slot1
		end
	end
end

function slot0.OnCardUpdated(slot0, slot1)
	for slot5, slot6 in pairs(slot0.cards) do
		if slot6.furniture.id == slot1.id then
			slot6:Update(slot1)
		end
	end
end

function slot0.SetUp(slot0, slot1, slot2, slot3, slot4)
	slot0:Show()

	slot0.index = slot1
	slot0.dorm = slot3
	slot0.themeVO = slot2
	slot0.player = slot4

	slot0:InitFurnitureList()
	slot0:UpdateThemeInfo()
	slot0:UpdateRes()
end

function slot0.UpdateRes(slot0)
	slot0.gemTxt.text = slot0.player:getTotalGem()
	slot0.goldTxt.text = slot0.player:getResource(PlayerConst.ResDormMoney)
end

function slot0.InitFurnitureList(slot0)
	slot2 = slot0.dorm:GetPurchasedFurnitures()
	slot0.displays = {}

	for slot6, slot7 in ipairs(slot0.themeVO:GetFurnitures()) do
		table.insert(slot0.displays, slot2[slot7] or Furniture.New({
			id = slot7
		}))
	end

	table.sort(slot0.displays, function (slot0, slot1)
		if (slot0:canPurchase() and 1 or 0) == (slot1:canPurchase() and 1 or 0) then
			return slot0.id < slot1.id
		else
			return slot3 < slot2
		end
	end)
	slot0.scrollRect:SetTotalCount(#slot0.displays)
end

function slot0.OnInitCard(slot0, slot1)
	slot2 = BackYardFurnitureCard.New(slot1)

	onButton(slot0, slot2._go, function ()
		if uv0.furniture:canPurchase() then
			uv1.contextData.furnitureMsgBox:ExecuteAction("SetUp", uv0.furniture, uv1.dorm, uv1.player)
		end
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

function slot0.OnUpdateCard(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitCard(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(slot0.displays[slot1 + 1])
end

function slot0.UpdateThemeInfo(slot0)
	slot1 = slot0.themeVO
	slot0.nameTxt.text = HXSet.hxLan(slot1:getConfig("name"))

	GetSpriteFromAtlasAsync("BackYardTheme/theme_" .. slot1.id, "", function (slot0)
		if IsNil(uv0.icon) then
			return
		end

		uv0.icon.sprite = slot0
	end)
	slot0.icon:SetNativeSize()

	slot0.desc.text = HXSet.hxLan(slot1:getConfig("desc"))

	slot0:UpdatePurchaseBtn()
end

function slot0.UpdatePurchaseBtn(slot0)
	slot1 = slot0.themeVO
	slot1 = slot1:GetFurnitures()
	slot2 = slot0.dorm
	slot2 = slot2:GetPurchasedFurnitures()

	setActive(slot0.purchaseBtn, _.any(slot1, function (slot0)
		return not uv0[slot0]
	end))
	setActive(slot0.purchaseAllBtn, _.any(slot1, function (slot0)
		return uv0.dorm:GetOwnFurnitureCount(slot0) < pg.furniture_data_template[slot0].count
	end))
end

function slot0.Show(slot0)
	uv0.super.Show(slot0)
	setParent(slot0._tf, pg.UIMgr.GetInstance().OverlayMain)

	if slot0.OnEnter then
		slot0.OnEnter()
	end
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)
	setParent(slot0._tf, slot0._parentTf)

	if slot0.OnExit then
		slot0.OnExit()
	end
end

function slot0.OnDestroy(slot0)
	slot0:Hide()

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Clear()
	end
end

return slot0
