slot0 = class("BackYardThemeTemplateListPage", import("...Shop.pages.BackYardThemePage"))
slot0.nextClickRefreshTime = 0

function slot0.LoadDetail(slot0)
	setActive(slot0:findTF("adpter/descript"), false)
end

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.tipBg = slot0:findTF("tip")
	slot0.tips = {
		slot0:findTF("tip1"),
		slot0:findTF("tip2"),
		slot0:findTF("tip3")
	}
	slot0.goBtn = slot0:findTF("go_btn")
	slot0.rawImage = slot0:findTF("preview_raw"):GetComponent(typeof(RawImage))
	slot0.listRect = slot0:findTF("adpter/list")
	slot0.sortBg = slot0:findTF("sort_bg")

	setActive(slot0.sortBg, false)

	slot0.refreshBtns = slot0:findTF("refresh_btns")

	setActive(slot0.refreshBtns, true)
	setText(slot0.refreshBtns:Find("random/Text"), i18n("word_random"))
	setText(slot0.refreshBtns:Find("hot/Text"), i18n("word_hot"))
	setText(slot0.refreshBtns:Find("new/Text"), i18n("word_new"))

	slot0.btns = {
		[5] = slot0.refreshBtns:Find("random"),
		[3] = slot0.refreshBtns:Find("hot"),
		[2] = slot0.refreshBtns:Find("new")
	}
	slot2 = slot0:findTF("search/Placeholder"):GetComponent(typeof(Image))
	slot2.sprite = GetSpriteFromAtlas("ui/NewBackYardShopUI_atlas", "search_theme")

	slot2:SetNativeSize()

	for slot6, slot7 in pairs(slot0.btns) do
		onButton(slot0, slot7, function ()
			if uv0:CanClickRefBtn(uv1) then
				if uv0.selectedRefBtn then
					setActive(uv0.selectedRefBtn:Find("sel"), false)
				end

				setActive(uv2:Find("sel"), true)
				uv0:SwitchPage(uv1, 1)

				uv0.selectedRefBtn = uv2
			end
		end, SFX_PANEL)
	end

	setActive(slot0.helpBtn, true)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.backyard_theme_template_shop_tip.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.goBtn, function ()
		uv0:emit(NewBackYardThemeTemplateMediator.GO_DECORATION)
	end, SFX_PANEL)
	slot0.scrollRect.onValueChanged:RemoveAllListeners()

	slot0.arrLeftBtnShop = slot0:findTF("adpter/list/zuobian_shop")
	slot0.arrRightBtnShop = slot0:findTF("adpter/list/youbian_shop")

	onButton(slot0, slot0.arrLeftBtnShop, function ()
		if uv0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
			if getProxy(DormProxy).PAGE > 1 then
				uv0:SwitchPage(getProxy(DormProxy).TYPE, slot0 - 1, true)
			end
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.arrRightBtnShop, function ()
		if uv0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
			getProxy(DormProxy).ClickPage = true

			uv0:SwitchPage(getProxy(DormProxy).TYPE, getProxy(DormProxy).PAGE + 1, true)
		end
	end, SFX_PANEL)

	function slot3()
		if uv0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
			uv0:emit(NewBackYardThemeTemplateMediator.ON_GET_SPCAIL_TYPE_TEMPLATE, BackYardConst.ThemeSortIndex2ServerIndex(uv0.sortIndex, uv0.asc))
		else
			uv0:SetTotalCount()
		end
	end

	slot0.descPages = BackYardThemeTemplateDescPage.New(slot0._tf, slot0._event, slot0.contextData)

	function slot0.descPages.OnSortChange(slot0)
		uv0.asc = slot0

		uv1()
	end

	slot0.contextData.sortPage = BackYardThemeTemplateSortPanel.New(slot0._parentTf, slot0._event, slot0.contextData)

	function slot0.contextData.sortPage.OnConfirm()
		uv0.sortIndex = uv0.contextData.sortPage.index

		uv1()
	end

	slot0.contextData.infoPage = BackYardThemeTemplateInfoPage.New(slot0._parentTf, slot0.event, slot0.contextData)
	slot0.contextData.furnitureMsgBox = BackYardFurnitureMsgBoxPage.New(slot0._parentTf, slot0.event, slot0.contextData)
	slot0.contextData.themeMsgBox = BackYardThemeTemplatePurchaseMsgbox.New(slot0._parentTf, slot0.event, slot0.contextData)
end

function slot0.UpdateArr(slot0)
	if slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
		setActive(slot0.arrLeftBtnShop, getProxy(DormProxy).PAGE > 1)
		setActive(slot0.arrRightBtnShop, slot1 < getProxy(DormProxy).lastPages[getProxy(DormProxy).TYPE] or not getProxy(DormProxy).ClickPage)
		setActive(slot0.arrLeftBtn, false)
		setActive(slot0.arrRightBtn, false)
	elseif slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM then
		setActive(slot0.arrLeftBtn, false)
		setActive(slot0.arrRightBtn, false)
		setActive(slot0.arrLeftBtnShop, false)
		setActive(slot0.arrRightBtnShop, false)
	else
		setActive(slot0.arrLeftBtn, true)
		setActive(slot0.arrRightBtn, true)
		setActive(slot0.arrLeftBtnShop, false)
		setActive(slot0.arrRightBtnShop, false)
	end
end

function slot0.CanClickRefBtn(slot0, slot1)
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

function slot0.SwitchPage(slot0, slot1, slot2, slot3)
	if getProxy(DormProxy).TYPE ~= slot1 or slot3 then
		slot0:emit(NewBackYardThemeTemplateMediator.ON_REFRESH, slot1, slot2, slot3)

		if not slot3 then
			uv0.nextClickRefreshTime = BackYardConst.MANUAL_REFRESH_THEME_TEMPLATE_TIME + pg.TimeMgr.GetInstance():GetServerTime()
		end
	end
end

function slot0.UpdateDorm(slot0, slot1)
	slot0.dorm = slot1

	if slot0.contextData.infoPage:GetLoaded() and slot0.contextData.infoPage:isShowing() then
		slot0.contextData.infoPage:ExecuteAction("DormUpdated", slot1)
	end

	if slot0.descPages:GetLoaded() then
		slot0.descPages:ExecuteAction("UpdateDorm", slot1)
	end
end

function slot0.PlayerUpdated(slot0, slot1)
	slot0.player = slot1

	if slot0.contextData.infoPage:GetLoaded() and slot0.contextData.infoPage:isShowing() then
		slot0.contextData.infoPage:ExecuteAction("OnPlayerUpdated", slot1)
	end

	if slot0.descPages:GetLoaded() then
		slot0.descPages:ExecuteAction("PlayerUpdated", slot1)
	end
end

function slot0.FurnituresUpdated(slot0, slot1)
	if slot0.contextData.infoPage:GetLoaded() and slot0.contextData.infoPage:isShowing() then
		slot0.contextData.infoPage:ExecuteAction("FurnituresUpdated", slot1)
	end
end

function slot0.ThemeTemplateUpdate(slot0, slot1)
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

function slot0.ThemeTemplatesUpdate(slot0, slot1)
	slot0:Flush(slot1)
end

function slot0.OnSearchKeyChange(slot0)
	slot0:emit(NewBackYardThemeTemplateMediator.ON_SEARCH, slot0.pageType, getInputText(slot0.searchInput))
end

function slot0.ShopSearchKeyChange(slot0, slot1)
	slot0.searchTemplate = slot1

	slot0:InitThemeList()

	for slot5, slot6 in pairs(slot0.cards) do
		if slot6.themeVO.id == slot1.id then
			triggerButton(slot6._tf)

			break
		end
	end
end

function slot0.OnSearchKeyEditEnd(slot0)
	if not getInputText(slot0.searchInput) or slot1 == "" then
		slot0:emit(NewBackYardThemeTemplateMediator.ON_SEARCH, slot0.pageType, slot1)
	end
end

function slot0.ClearShopSearchKey(slot0)
	slot0.searchTemplate = nil

	slot0:InitThemeList()
	slot0:ForceActiveFirstCard()
end

function slot0.DeleteCustomThemeTemplate(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.list) do
		if slot6.id == slot1 then
			table.remove(slot0.list, slot5)

			break
		end
	end

	slot0:InitThemeList()
	slot0:ForceActiveFirstCard()
end

function slot0.DeleteCollectionThemeTemplate(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.list) do
		if slot6.id == slot1 then
			table.remove(slot0.list, slot5)

			break
		end
	end

	slot0:InitThemeList()
	slot0:ForceActiveFirstCard()
end

function slot0.AddCollectionThemeTemplate(slot0, slot1)
	table.insert(slot0.list, slot1)
	slot0:InitThemeList()
end

function slot0.DeleteShopThemeTemplate(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.list) do
		if slot6.id == slot1 then
			table.remove(slot0.list, slot5)

			break
		end
	end

	slot0:InitThemeList()
	slot0:ForceActiveFirstCard()
end

function slot0.ThemeTemplatesErro(slot0)
	slot0:UpdateArr()
end

function slot0.GetData(slot0)
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

		slot3 = BackYardThemeTemplateSortPanel.GetSortArr(slot1)

		table.sort(slot0.list, function (slot0, slot1)
			if uv0 then
				return slot0[uv1] < slot1[uv1]
			else
				return slot1[uv1] < slot0[uv1]
			end
		end)
	end

	return slot0.list
end

function slot0.OnDormUpdated(slot0)
end

function slot0.OnPlayerUpdated(slot0)
end

function slot0.BlurView(slot0)
end

function slot0.UnBlurView(slot0)
end

function slot0.SetUp(slot0, slot1, slot2, slot3, slot4)
	slot0.searchTemplate = nil
	slot0.searchKey = ""
	slot0.pageType = slot1
	slot0.dorm = slot3
	slot0.player = slot4

	slot0:Flush(slot2)

	if slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
		slot5 = getProxy(DormProxy).TYPE

		setActive(slot0.btns[slot5]:Find("sel"), true)

		slot0.selectedRefBtn = slot0.btns[slot5]

		if getProxy(DormProxy):NeedRefreshThemeTemplateShop() then
			slot0:SwitchPage(slot5, getProxy(DormProxy).PAGE, true)
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
end

function slot0.Flush(slot0, slot1)
	slot0:Show()

	slot0.list = slot1 or {}

	slot0:InitThemeList()
	slot0:UpdateArr()
	onNextTick(function ()
		uv0:ForceActiveFirstCard()
	end)
end

function slot0.InitThemeList(slot0)
	setActive(slot0.rawImage.gameObject, false)
	slot0:SetTotalCount()
end

function slot0.SetTotalCount(slot0)
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

	slot0.scrollRect:SetTotalCount(#slot0.disPlays)
end

function slot0.ForceActiveFirstCard(slot0)
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

	for slot7, slot8 in pairs(slot0.cards) do
		if slot0.disPlays[1].id == slot8.template.id then
			triggerButton(slot8._tf)

			break
		end
	end
end

function slot0.NoSelected(slot0)
	return false
end

function slot0.CreateCard(slot0, slot1)
	return BackYardThemeTemplateCard.New(slot1)
end

function slot0.OnCardClick(slot0, slot1)
	if slot1.template == slot0.card then
		return
	end

	if slot0.descPages:GetLoaded() then
		slot0.descPages:Hide()
	end

	setActive(slot0.rawImage.gameObject, false)

	function slot2(slot0)
		BackYardThemeTempalteUtil.GetTexture(slot0:GetTextureName(), slot0:GetImageMd5(), function (slot0)
			if not IsNil(uv0.rawImage) and slot0 then
				uv0.rawImage.texture = slot0

				setActive(uv0.rawImage.gameObject, true)
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

function slot0.OnDestroy(slot0)
	uv0.super.OnDestroy(slot0)

	slot0.descPages.OnSortChange = nil

	slot0.descPages:Destroy()

	slot0.contextData.sortPage.OnConfirm = nil

	slot0.contextData.sortPage:Destroy()
	slot0.contextData.infoPage:Destroy()
	slot0.contextData.furnitureMsgBox:Destroy()
	slot0.contextData.themeMsgBox:Destroy()
end

return slot0
