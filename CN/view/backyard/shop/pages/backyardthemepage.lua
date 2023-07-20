slot0 = class("BackYardThemePage", import(".BackYardShopBasePage"))

function slot0.getUIName(slot0)
	return "BackYardThemePage"
end

function slot0.OnLoaded(slot0)
	slot0:LoadList()
	slot0:LoadDetail()

	slot0.largeSpLoader = BackYardLargeSpriteLoader.New(6)
end

function slot0.LoadList(slot0)
	slot0.adpter = slot0:findTF("adpter")
	slot0.themeContainer = slot0:findTF("adpter/list")
	slot0.scrollRect = slot0:findTF("adpter/list/mask"):GetComponent("LScrollRect")
	slot0.scrollRectWidth = slot0:findTF("adpter/list/mask").rect.width

	setActive(slot0:findTF("sort_bg"), true)

	slot0.searchInput = slot0:findTF("search")
	slot0.searchBtn = slot0:findTF("search/btn")
end

function slot0.LoadDetail(slot0)
	slot0.purchaseBtn = slot0:findTF("adpter/descript/btn_goumai")
	slot1 = slot0:findTF("adpter/descript/title")
	slot0.title = slot1:GetComponent(typeof(Text))
	slot1 = slot0:findTF("adpter/descript/desc")
	slot0.desc = slot1:GetComponent(typeof(Text))
	slot0.actualPrice = slot0:findTF("adpter/descript/price/actual_price")
	slot1 = slot0:findTF("adpter/descript/price/actual_price/Text")
	slot0.actualPriceTxt = slot1:GetComponent(typeof(Text))
	slot1 = slot0:findTF("adpter/descript/price/price/Text")
	slot0.goldTxt = slot1:GetComponent(typeof(Text))
	slot1 = slot0:findTF("preview")
	slot0.preview = slot1:GetComponent(typeof(Image))
	slot0.descript = slot0:findTF("adpter/descript")
	slot0.arrLeftBtn = slot0:findTF("adpter/list/zuobian")
	slot0.arrRightBtn = slot0:findTF("adpter/list/youbian")
	slot0.infoPage = BackYardThemeInfoPage.New(slot0._tf, slot0._event, slot0.contextData)

	function slot0.infoPage.OnEnter()
		uv0:UnBlurView()
	end

	function slot0.infoPage.OnExit()
		uv0:BlurView()
	end

	function slot0.infoPage.OnPrevTheme()
		uv0:OnInfoPagePrevTheme()
	end

	function slot0.infoPage.OnNextTheme()
		uv0:OnInfoPageNextTheme()
	end

	onButton(slot0, slot0.purchaseBtn, function ()
		uv0.infoPage:ExecuteAction("SetUp", uv0:GetSelectedIndex(), uv0.selected, uv0.dorm, uv0.player)
	end, SFX_PANEL)

	slot1 = slot0.scrollRect.onValueChanged

	slot1:AddListener(function (slot0)
		setActive(uv0.arrLeftBtn, slot0.x >= 0)
		setActive(uv0.arrRightBtn, slot0.x <= 1)
	end)
	onButton(slot0, slot0.arrLeftBtn, function ()
		uv0:OnSwitchToPrevTheme()
	end, SFX_PANEL)
	onButton(slot0, slot0.arrRightBtn, function ()
		uv0:OnSwitchToNextTheme()
	end, SFX_PANEL)
end

function slot0.OnInit(slot0)
	slot0.cards = {}

	function slot0.scrollRect.onInitItem(slot0)
		uv0:OnInitCard(slot0)
	end

	function slot0.scrollRect.onUpdateItem(slot0, slot1)
		uv0:OnUpdateCard(slot0, slot1)
	end

	onButton(slot0, slot0.searchBtn, function ()
		uv0:OnSearchKeyChange()
	end)
	onInputEndEdit(slot0, slot0.searchInput, function ()
		uv0:OnSearchKeyEditEnd()
	end)
end

function slot0.GetData(slot0)
	slot1 = {}
	slot3 = getInputText(slot0.searchInput)
	slot4 = slot0.dorm:GetPurchasedFurnitures()
	slot5 = {}

	for slot9, slot10 in ipairs(getProxy(DormProxy):GetSystemThemes()) do
		if not slot10:IsOverTime() and slot10:MatchSearchKey(slot3) then
			table.insert(slot1, slot10)

			slot5[slot10.id] = slot10:IsPurchased(slot4) and 1 or 0
		end
	end

	slot6 = pg.backyard_theme_template

	function slot7(slot0, slot1)
		if uv0[slot0.id].hot == uv0[slot1.id].hot then
			return uv0[slot1.id].order < uv0[slot0.id].order
		else
			return uv0[slot1.id].hot < uv0[slot0.id].hot
		end
	end

	table.sort(slot1, function (slot0, slot1)
		if uv0[slot0.id] == uv0[slot1.id] then
			if uv1[slot0.id].new == uv1[slot1.id].new then
				return uv2(slot0, slot1)
			else
				return uv1[slot1.id].new < uv1[slot0.id].new
			end
		else
			return slot2 < slot3
		end
	end)

	return slot1
end

function slot0.FurnituresUpdated(slot0, slot1)
	if slot0.infoPage:GetLoaded() then
		slot0.infoPage:ExecuteAction("FurnituresUpdated", slot1)
	end

	slot0:InitThemeList()
end

function slot0.OnDormUpdated(slot0)
	if slot0.infoPage:GetLoaded() then
		slot0.infoPage:ExecuteAction("DormUpdated", slot0.dorm)
	end
end

function slot0.OnPlayerUpdated(slot0)
	if slot0.infoPage:GetLoaded() then
		slot0.infoPage:ExecuteAction("OnPlayerUpdated", slot0.player)
	end
end

function slot0.OnSetUp(slot0)
	slot0:InitThemeList()
	slot0:BlurView()
end

function slot0.InitThemeList(slot0)
	slot0.disPlays = slot0:GetData()

	onNextTick(function ()
		uv0.scrollRect:SetTotalCount(#uv0.disPlays)
	end)
end

function slot0.OnSearchKeyChange(slot0)
	slot0:InitThemeList()
end

function slot0.OnSearchKeyEditEnd(slot0)
	if not getInputText(slot0.searchInput) or slot1 == "" then
		slot0:InitThemeList()
	end
end

function slot0.CreateCard(slot0, slot1)
	return BackYardThemeCard.New(slot1)
end

function slot0.OnInitCard(slot0, slot1)
	slot2 = slot0:CreateCard(slot1)

	onButton(slot0, slot2._go, function ()
		uv0:OnCardClick(uv1)

		uv0.selected = uv1.themeVO

		if uv0.selected then
			for slot4, slot5 in pairs(uv0.cards) do
				if slot5.themeVO.id == slot0.id and slot5._go.name ~= "-1" then
					preCard = slot5

					break
				end
			end

			if preCard then
				preCard:UpdateSelected(uv0.selected)
			end
		end

		uv1:UpdateSelected(uv0.selected)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

function slot0.OnUpdateCard(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitCard(slot2)
	end

	slot3 = slot0.cards[slot2]
	slot5 = slot0.disPlays[slot1 + 1]

	slot3:Update(slot5, slot5:IsPurchased(slot0.dorm:GetPurchasedFurnitures()))
	slot3:UpdateSelected(slot0.selected)

	if slot0:NoSelected() and slot1 == 0 then
		triggerButton(slot3._go)
	end
end

function slot0.NoSelected(slot0)
	return not slot0.selected or not _.any(slot0.disPlays, function (slot0)
		return slot0.id == uv0.selected.id
	end)
end

function slot0.OnCardClick(slot0, slot1)
	slot0:UpdateMainPage(slot1.themeVO)
end

function slot0.UpdateMainPage(slot0, slot1)
	if slot1 == slot0.card then
		return
	end

	slot0.title.text = slot1:getConfig("name")
	slot0.desc.text = slot1:getConfig("desc")
	slot2 = slot1:getConfig("discount")

	setActive(slot0.actualPrice, slot1:HasDiscount())

	slot0.goldTxt.text, slot0.actualPriceTxt.text = slot0:CalcThemePrice(slot1)
	slot6 = slot0.largeSpLoader

	slot6:LoadSpriteAsync("BackYardTheme/theme_" .. slot1.id, function (slot0)
		if IsNil(uv0.preview) then
			return
		end

		uv0.preview.sprite = slot0
		uv0.preview.enabled = true
	end)

	slot0.card = slot1
end

function slot0.CalcThemePrice(slot0, slot1)
	slot3 = 0
	slot4 = 0

	for slot8, slot9 in ipairs(slot1:GetFurnitures()) do
		slot10 = Furniture.New({
			id = slot9
		})
		slot4 = slot4 + slot10:getConfig("dorm_icon_price")
		slot3 = slot3 + slot10:getPrice(PlayerConst.ResDormMoney)
	end

	return slot3, slot4
end

function slot1(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in pairs(slot0) do
		if slot7.themeVO.id == slot1.id then
			slot2 = slot7

			break
		end
	end

	return slot2
end

function slot2(slot0, slot1, slot2)
	return math.abs(slot0:HeadIndexToValue(slot2) - slot0:HeadIndexToValue(slot1))
end

function slot0.GetSelectedIndex(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0.disPlays) do
		if slot6.id == slot0.selected.id then
			slot1 = slot5

			break
		end
	end

	return slot1
end

function slot0.OnSwitchToNextTheme(slot0)
	if slot0:GetSelectedIndex() >= #slot0.disPlays then
		return false
	end

	function slot4(slot0)
		return go(uv0.scrollRect).transform.localPosition.x + uv0.scrollRectWidth / 2 < go(uv0.scrollRect).transform.parent:InverseTransformPoint(slot0._tf.position).x
	end

	if not uv0(slot0.cards, slot0.disPlays[slot1 + 1]) or slot3 and slot4(slot3) then
		slot0.scrollRect:ScrollTo(slot0.scrollRect.value + uv1(slot0.scrollRect, 1, 2), true)

		slot3 = uv0(slot0.cards, slot2)
	end

	if slot3 then
		triggerButton(slot3._go)
	end

	return true
end

function slot0.OnSwitchToPrevTheme(slot0)
	if slot0:GetSelectedIndex() <= 1 then
		return false
	end

	function slot4(slot0)
		return go(uv0.scrollRect).transform.parent:InverseTransformPoint(slot0._tf.position).x < go(uv0.scrollRect).transform.localPosition.x - uv0.scrollRectWidth / 2
	end

	if not uv0(slot0.cards, slot0.disPlays[slot1 - 1]) or slot3 and slot4(slot3) then
		slot0.scrollRect:ScrollTo(slot0.scrollRect.value - uv1(slot0.scrollRect, 1, 2), true)

		slot3 = uv0(slot0.cards, slot2)
	end

	if slot3 then
		triggerButton(slot3._go)
	end

	return true
end

function slot0.OnInfoPagePrevTheme(slot0)
	if slot0:OnSwitchToPrevTheme() then
		triggerButton(slot0.purchaseBtn)
	end
end

function slot0.OnInfoPageNextTheme(slot0)
	if slot0:OnSwitchToNextTheme() then
		triggerButton(slot0.purchaseBtn)
	end
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)
	slot0:UnBlurView()
end

function slot0.BlurView(slot0)
	pg.UIMgr.GetInstance():OverlayPanelPB(slot0.descript, {
		pbList = {
			slot0.descript
		}
	})
	SetParent(slot0.adpter, pg.UIMgr.GetInstance().OverlayMain)
end

function slot0.UnBlurView(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.descript, slot0._tf)
	SetParent(slot0.adpter, slot0._tf)
end

function slot0.OnDestroy(slot0)
	if slot0.largeSpLoader then
		slot0.largeSpLoader:Dispose()

		slot0.largeSpLoader = nil
	end

	if slot0.infoPage then
		slot0.infoPage.OnExit = nil
		slot0.infoPage.OnEnter = nil
		slot0.infoPage.OnPrevTheme = nil
		slot0.infoPage.OnNextTheme = nil

		slot0.infoPage:Destroy()
	end

	slot1 = pairs
	slot2 = slot0.cards or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Dispose()
	end

	slot0.cards = nil

	slot0:Hide()
end

return slot0
