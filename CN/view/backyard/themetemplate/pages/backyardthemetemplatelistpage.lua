slot0 = class("BackYardThemeTemplateListPage", import("...Shop.pages.BackYardThemePage"))
slot0.nextClickRefreshTime = 0

slot0.getUIName = function(slot0)
	return "BackYardThemeTemplateThemePage"
end

slot0.LoadDetail = function(slot0)
	setActive(slot0._tf:Find("adpter/descript"), false)
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot1 = slot0._tf
	slot0.tipBg = slot1:Find("tip")
	slot0.tips = {
		slot0._tf:Find("tip1"),
		slot0._tf:Find("tip2"),
		slot0._tf:Find("tip3")
	}
	slot0.goBtn = slot0._tf:Find("go_btn")
	slot0.helpBtn = slot0._tf:Find("adpter/help")
	slot0.rawImage = slot0._tf:Find("preview_raw"):GetComponent(typeof(RawImage))
	slot0.listRect = slot0._tf:Find("list/frame")
	slot1 = slot0._tf
	slot0.refreshBtns = slot1:Find("adpter/refresh_btns")
	slot0.btns = {
		[5] = slot0.refreshBtns:Find("random"),
		[3] = slot0.refreshBtns:Find("hot"),
		[2] = slot0.refreshBtns:Find("new")
	}

	setText(slot0.refreshBtns:Find("random/Text"), i18n("word_random"))
	setText(slot0.refreshBtns:Find("random/sel/Text"), i18n("word_random"))
	setText(slot0.refreshBtns:Find("hot/Text"), i18n("word_hot"))
	setText(slot0.refreshBtns:Find("hot/sel/Text"), i18n("word_hot"))
	setText(slot0.refreshBtns:Find("new/Text"), i18n("word_new"))

	slot4 = "word_new"

	setText(slot0.refreshBtns:Find("new/sel/Text"), i18n(slot4))

	for slot4, slot5 in pairs(slot0.btns) do
		onButton(slot0, slot5, function ()
			if uv0:CanClickRefBtn(uv1) then
				if uv0.selectedRefBtn then
					setActive(uv0.selectedRefBtn:Find("sel"), false)
					setActive(uv0.selectedRefBtn:Find("Text"), true)
				end

				setActive(uv2:Find("sel"), true)
				setActive(uv2:Find("Text"), false)
				uv0:SwitchPage(uv1, 1)

				uv0.selectedRefBtn = uv2
			end
		end, SFX_PANEL)
	end

	onButton(slot0, slot0.helpBtn, function ()
		_backYardThemeTemplateMsgbox:ShowHelp({
			helps = pg.gametip.backyard_theme_template_shop_tip.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.goBtn, function ()
		uv0:emit(NewBackYardThemeTemplateMediator.GO_DECORATION)
	end, SFX_PANEL)
	slot0.scrollRect.onValueChanged:RemoveAllListeners()

	slot0.arrLeftBtnShop = slot0._tf:Find("list/frame/zuobian_shop")
	slot0.arrRightBtnShop = slot0._tf:Find("list/frame/youbian_shop")

	onButton(slot0, slot0.arrLeftBtnShop, function ()
		if uv0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
			slot1 = getProxy(DormProxy).TYPE

			if getProxy(DormProxy).PAGE > 1 then
				uv0:SwitchPage(slot1, slot0 - 1, true)
			end
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.arrRightBtnShop, function ()
		if uv0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
			getProxy(DormProxy).ClickPage = true

			uv0:SwitchPage(getProxy(DormProxy).TYPE, getProxy(DormProxy).PAGE + 1, true)
		end
	end, SFX_PANEL)

	slot1 = function()
		if uv0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
			uv0:emit(NewBackYardThemeTemplateMediator.ON_GET_SPCAIL_TYPE_TEMPLATE, BackYardConst.ThemeSortIndex2ServerIndex(uv0.sortIndex, uv0.asc))
		else
			uv0:SetTotalCount()
		end
	end

	slot0.descPages = BackYardThemeTemplateDescPage.New(slot0._tf, slot0.event, slot0.contextData)

	slot0.descPages.OnSortChange = function(slot0)
		uv0.asc = slot0

		uv1()
	end

	slot0.contextData.infoPage = BackYardThemeTemplateInfoPage.New(slot0._parentTf, slot0.event, slot0.contextData)
	slot0.contextData.furnitureMsgBox = BackYardFurnitureMsgBoxPage.New(slot0._parentTf, slot0.event, slot0.contextData)
	slot0.contextData.themeMsgBox = BackYardThemeTemplatePurchaseMsgbox.New(slot0._parentTf, slot0.event, slot0.contextData)

	setText(slot0.goBtn:Find("Text"), i18n("courtyard_label_go"))
	setText(slot0._tf:Find("tip1"), i18n("courtyard_label_empty_template_list"))
	setText(slot0._tf:Find("tip2"), i18n("courtyard_label_empty_custom_template_list"))
	setText(slot0._tf:Find("tip3"), i18n("courtyard_label_empty_collection_list"))
end

slot0.InitInput = function(slot0)
	onInputChanged(slot0, slot0.searchInput, function ()
		setActive(uv0.searchClear, getInputText(uv0.searchInput) ~= "")
	end)
	onInputEndEdit(slot0, slot0.searchInput, function ()
		uv0:OnSearchKeyChange()
	end)
end

slot0.UpdateArr = function(slot0)
	if slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
		setActive(slot0.arrLeftBtnShop, getProxy(DormProxy).PAGE > 1)
		setActive(slot0.arrRightBtnShop, slot1 < getProxy(DormProxy).lastPages[getProxy(DormProxy).TYPE] or not getProxy(DormProxy).ClickPage)
	elseif slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM then
		setActive(slot0.arrLeftBtnShop, false)
		setActive(slot0.arrRightBtnShop, false)
	else
		setActive(slot0.arrLeftBtnShop, false)
		setActive(slot0.arrRightBtnShop, false)
	end
end

slot0.CanClickRefBtn = function(slot0, slot1)
	slot2 = getProxy(DormProxy).TYPE

	if pg.TimeMgr.GetInstance():GetServerTime() < uv0.nextClickRefreshTime then
		pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_shop_refresh_frequently", math.ceil(uv0.nextClickRefreshTime - slot3)))

		return false
	end

	if slot2 == slot1 and slot1 ~= 5 then
		return false
	end

	return true
end

slot0.SwitchPage = function(slot0, slot1, slot2, slot3)
	slot5 = slot0.timeType

	if getProxy(DormProxy).TYPE ~= slot1 or slot3 then
		slot0:emit(NewBackYardThemeTemplateMediator.ON_REFRESH, slot1, slot2, slot5, slot3)

		if not slot3 then
			uv0.nextClickRefreshTime = BackYardConst.MANUAL_REFRESH_THEME_TEMPLATE_TIME + pg.TimeMgr.GetInstance():GetServerTime()
		end
	end
end

slot0.UpdateDorm = function(slot0, slot1)
	slot0.dorm = slot1

	if slot0.contextData.infoPage:GetLoaded() and slot0.contextData.infoPage:isShowing() then
		slot0.contextData.infoPage:ExecuteAction("DormUpdated", slot1)
	end

	if slot0.descPages:GetLoaded() then
		slot0.descPages:ExecuteAction("UpdateDorm", slot1)
	end
end

slot0.PlayerUpdated = function(slot0, slot1)
	slot0.player = slot1

	if slot0.contextData.infoPage:GetLoaded() and slot0.contextData.infoPage:isShowing() then
		slot0.contextData.infoPage:ExecuteAction("OnPlayerUpdated", slot1)
	end

	if slot0.descPages:GetLoaded() then
		slot0.descPages:ExecuteAction("PlayerUpdated", slot1)
	end
end

slot0.FurnituresUpdated = function(slot0, slot1)
	if slot0.contextData.infoPage:GetLoaded() and slot0.contextData.infoPage:isShowing() then
		slot0.contextData.infoPage:ExecuteAction("FurnituresUpdated", slot1)
	end
end

slot0.ThemeTemplateUpdate = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.list) do
		if slot6.id == slot1.id then
			slot0.list[slot5] = slot1

			break
		end
	end

	for slot5, slot6 in pairs(slot0.cards) do
		if slot6.template.id == slot1.id then
			slot6:Update(slot1)
		end
	end

	if slot0.descPages:GetLoaded() then
		slot0.descPages:ThemeTemplateUpdate(slot1)
	end
end

slot0.ThemeTemplatesUpdate = function(slot0, slot1)
	slot0:Flush(slot1)
end

slot0.OnSearchKeyChange = function(slot0)
	slot0:emit(NewBackYardThemeTemplateMediator.ON_SEARCH, slot0.pageType, getInputText(slot0.searchInput))
end

slot0.ShopSearchKeyChange = function(slot0, slot1)
	slot0.searchTemplate = slot1

	slot0:InitThemeList()

	for slot5, slot6 in pairs(slot0.cards) do
		if slot6.themeVO.id == slot1.id then
			triggerButton(slot6._tf)

			break
		end
	end
end

slot0.OnSearchKeyEditEnd = function(slot0)
	if not getInputText(slot0.searchInput) or slot1 == "" then
		slot0:emit(NewBackYardThemeTemplateMediator.ON_SEARCH, slot0.pageType, slot1)
	end
end

slot0.ClearShopSearchKey = function(slot0)
	slot0.searchTemplate = nil

	slot0:InitThemeList()
	slot0:ForceActiveFirstCard()
end

slot0.DeleteCustomThemeTemplate = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.list) do
		if slot6.id == slot1 then
			table.remove(slot0.list, slot5)

			break
		end
	end

	slot0:InitThemeList()
	slot0:ForceActiveFirstCard()
end

slot0.DeleteCollectionThemeTemplate = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.list) do
		if slot6.id == slot1 then
			table.remove(slot0.list, slot5)

			break
		end
	end

	slot0:InitThemeList()
	slot0:ForceActiveFirstCard()
end

slot0.AddCollectionThemeTemplate = function(slot0, slot1)
	table.insert(slot0.list, slot1)
	slot0:InitThemeList()
end

slot0.DeleteShopThemeTemplate = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.list) do
		if slot6.id == slot1 then
			table.remove(slot0.list, slot5)

			break
		end
	end

	slot0:InitThemeList()
	slot0:ForceActiveFirstCard()
end

slot0.ThemeTemplatesErro = function(slot0)
	slot0:UpdateArr()
end

slot0.GetData = function(slot0)
	if slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
		table.sort(slot0.list, function (slot0, slot1)
			return slot0.sortIndex < slot1.sortIndex
		end)
	else
		slot1, slot2 = nil

		if slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM then
			slot1, slot2 = BackYardConst.ServerIndex2ThemeSortIndex(getProxy(DormProxy).TYPE)
		else
			slot1 = defaultValue(slot0.sortIndex, 1)
			slot2 = defaultValue(slot0.asc, true)
		end
	end

	return slot0.list
end

slot0.OnDormUpdated = function(slot0)
end

slot0.OnPlayerUpdated = function(slot0)
end

slot0.BlurView = function(slot0)
end

slot0.UnBlurView = function(slot0)
end

slot0.SetUp = function(slot0, slot1, slot2, slot3, slot4)
	slot0.searchTemplate = nil
	slot0.searchKey = ""
	slot0.pageType = slot1
	slot0.dorm = slot3
	slot0.player = slot4

	slot0:Flush(slot2)

	if slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
		slot5 = getProxy(DormProxy).TYPE
		slot6 = getProxy(DormProxy).PAGE

		setActive(slot0.btns[slot5]:Find("sel"), true)

		slot0.selectedRefBtn = slot0.btns[slot5]

		if getProxy(DormProxy):NeedRefreshThemeTemplateShop() then
			slot0:SwitchPage(slot5, slot6, true)
		end
	end

	setActive(slot0.refreshBtns, slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_SHOP)
	setActive(slot0.searchInput.gameObject, slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_SHOP)

	if slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_COLLECTION and getProxy(DormProxy):NeedCollectionTip() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("BackYard_collection_be_delete_tip"))
	end

	if getProxy(DormProxy):NeedShopShowHelp() then
		-- Nothing
	end

	if slot0.pageType ~= BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
		for slot8, slot9 in pairs(slot0.btns) do
			setActive(slot9:Find("sel"), false)
			setActive(slot9:Find("Text"), true)
		end
	end
end

slot0.Flush = function(slot0, slot1)
	slot0:Show()

	slot0.list = slot1 or {}

	slot0:InitThemeList()
	slot0:UpdateArr()

	slot0.card = nil

	onNextTick(function ()
		uv0:ForceActiveFirstCard()
	end)
end

slot0.InitThemeList = function(slot0)
	setActive(slot0.rawImage.gameObject, false)
	slot0:SetTotalCount()
end

slot0.SetTotalCount = function(slot0)
	slot0.disPlays = {}
	slot1 = slot0:GetData()

	if slot0.searchTemplate then
		table.insert(slot0.disPlays, slot0.searchTemplate)
	else
		for slot5, slot6 in ipairs(slot1) do
			if slot6:MatchSearchKey(slot0.searchKey) then
				table.insert(slot0.disPlays, slot6)
			end
		end
	end

	slot0.scrollRect.enabled = true

	slot0.scrollRect:SetTotalCount(#slot0.disPlays)
end

slot0.ForceActiveFirstCard = function(slot0)
	slot1 = #slot0.disPlays == 0

	setActive(slot0.tipBg, slot1)

	slot2 = GetOrAddComponent(slot0.listRect, typeof(CanvasGroup))
	slot2.alpha = slot1 and 0 or 1
	slot2.blocksRaycasts = not slot1

	_.each(slot0.tips, function (slot0)
		setActive(slot0, slot0.gameObject.name == "tip" .. tostring(uv0.pageType) and #uv0.disPlays == 0)
	end)
	setActive(slot0.goBtn, slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM and #slot0.disPlays == 0)

	if #slot0.disPlays == 0 then
		slot0.descPages:ExecuteAction("Hide")

		return
	end

	slot3 = slot0.disPlays[1]

	for slot7, slot8 in pairs(slot0.cards) do
		if slot3.id == slot8.template.id then
			triggerButton(slot8._tf)

			break
		end
	end
end

slot0.NoSelected = function(slot0)
	return false
end

slot0.CreateCard = function(slot0, slot1)
	return BackYardThemeTemplateCard.New(slot1)
end

slot0.OnUpdateCard = function(slot0, slot1, slot2)
	uv0.super.OnUpdateCard(slot0, slot1, slot2)

	if slot0.cards[slot2].template:ShouldFetch() then
		slot0:emit(NewBackYardThemeTemplateMediator.ON_GET_THEMPLATE_DATA, slot3.template.id, function (slot0)
			uv0:FlushData(slot0)
		end)
	end
end

slot0.OnCardClick = function(slot0, slot1)
	if slot1.template == slot0.card then
		return
	end

	if slot0.descPages:GetLoaded() then
		slot0.descPages:Hide()
	end

	setActive(slot0.rawImage.gameObject, false)

	slot2 = function(slot0)
		BackYardThemeTempalteUtil.GetTexture(slot0:GetTextureName(), slot0:GetImageMd5(), function (slot0)
			if not IsNil(uv0.rawImage) and slot0 then
				uv0.rawImage.texture = slot0

				setActive(uv0.rawImage.gameObject, true)
				uv0.rawImage:SetNativeSize()
			end
		end)
		uv0.descPages:ExecuteAction("SetUp", uv0.pageType, uv1.template, uv0.dorm, uv0.player)
	end

	if slot1.template:ShouldFetch() then
		slot0:emit(NewBackYardThemeTemplateMediator.ON_GET_THEMPLATE_DATA, slot1.template.id, function (slot0)
			uv0(uv1.template)
		end)
	else
		slot2(slot1.template)
	end

	slot0.card = slot1.template
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)

	slot0.descPages.OnSortChange = nil

	slot0.descPages:Destroy()
	slot0.contextData.infoPage:Destroy()
	slot0.contextData.furnitureMsgBox:Destroy()
	slot0.contextData.themeMsgBox:Destroy()

	if not IsNil(slot0.rawImage.texture) then
		Object.Destroy(slot0.rawImage.texture)

		slot0.rawImage.texture = nil
	end
end

return slot0
