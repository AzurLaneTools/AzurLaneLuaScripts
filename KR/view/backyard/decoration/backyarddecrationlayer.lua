slot0 = class("BackYardDecrationLayer", import("...base.BaseUI"))
slot0.INNER_SELECTED_FURNITRUE = "BackYardDecrationLayer:INNER_SELECTED_FURNITRUE"
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4
slot5 = 5
slot6 = 6
slot7 = 7
slot8 = 8

function slot0.getUIName(slot0)
	return "BackYardDecorationUI"
end

function slot0.init(slot0)
	slot0.animation = slot0._tf:GetComponent(typeof(Animation))
	slot0.dftAniEvent = slot0._tf:GetComponent(typeof(DftAniEvent))
	slot0.adpter = slot0:findTF("adpter")
	slot0.pageConainer = slot0:findTF("adpter/bottom/animroot/root/pages")
	slot0.bAnimtion = slot0:findTF("adpter/bottom"):GetComponent(typeof(Animation))
	slot0.shopBtn = slot0:findTF("adpter/shop_btn")
	slot0.saveBtn = slot0:findTF("adpter/bottom/animroot/save_btn")
	slot0.clearBtn = slot0:findTF("adpter/bottom/animroot/clear_btn")
	slot0.bottomTr = slot0:findTF("adpter/bottom")
	slot0.orderBtn = slot0:findTF("adpter/bottom/animroot/root/fliter_container/order")
	slot0.orderBtnTxt = slot0.orderBtn:Find("Text"):GetComponent(typeof(Image))
	slot0.orderBtnIcon = slot0.orderBtn:Find("icon")
	slot0.filterBtn = slot0:findTF("adpter/bottom/animroot/root/fliter_container/filter")
	slot0.filterBtnTxt = slot0.filterBtn:Find("Text"):GetComponent(typeof(Image))
	slot0.filterBtnTxt.sprite = GetSpriteFromAtlas("ui/NewBackYardDecorateUI_atlas", "text_default")
	slot1 = slot0.filterBtnTxt

	slot1:SetNativeSize()

	slot0.searchInput = slot0:findTF("adpter/bottom/animroot/root/fliter_container/search/search")

	setText(slot0.searchInput:Find("holder"), i18n("courtyard_label_search_holder"))

	slot0.hideBtn = slot0:findTF("adpter/bottom/animroot/root/fliter_container/hide")
	slot0.showBtn = slot0:findTF("adpter/bottom/animroot/show_btn")
	slot0.showPutListBtn = slot0:findTF("adpter/putlist_btn")
	slot0.themePage = BackYardDecorationThemePage.New(slot0.pageConainer, slot0.event, slot0.contextData)
	slot0.furniturePage = BackYardDecorationFurniturePage.New(slot0.pageConainer, slot0.event, slot0.contextData)
	slot0.putListPage = BackYardDecorationPutlistPage.New(slot0.adpter, slot0.event, slot0.contextData)

	function slot0.putListPage.OnShow(slot0)
		setActive(uv0.showPutListBtn, not slot0)
	end

	function slot0.putListPage.OnShowImmediately()
		setActive(uv0.showPutListBtn, false)
	end

	slot0.contextData.furnitureDescMsgBox = BackYardDecorationDecBox.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.contextData.filterPanel = BackYardDecorationFilterPanel.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.pages = {
		[uv0] = slot0.themePage,
		[uv1] = slot0.furniturePage,
		[uv2] = slot0.furniturePage,
		[uv3] = slot0.furniturePage,
		[uv4] = slot0.furniturePage,
		[uv5] = slot0.furniturePage,
		[uv6] = slot0.furniturePage,
		[uv7] = slot0.furniturePage
	}
	slot0.themeTag = slot0:findTF("adpter/bottom/animroot/root/theme")

	setText(slot0.shopBtn:Find("Text"), i18n("courtyard_label_shop_1"))
	setText(slot0.showPutListBtn:Find("Text"), i18n("courtyard_label_placed_furniture"))
	setText(slot0.saveBtn:Find("Text"), i18n("courtyard_label_save"))
	setText(slot0.clearBtn:Find("Text"), i18n("courtyard_label_clear"))
end

function slot0.didEnter(slot0)
	slot0.orderMode = BackYardDecorationFilterPanel.ORDER_MODE_ASC

	onToggle(slot0, slot0.orderBtn, function (slot0)
		uv0.orderMode = slot0 and BackYardDecorationFilterPanel.ORDER_MODE_ASC or BackYardDecorationFilterPanel.ORDER_MODE_DASC

		if uv0.pageType then
			uv0.pages[uv0.pageType]:ExecuteAction("OrderModeUpdated", uv0.orderMode)
		end

		uv1(uv0.orderMode)
	end, SFX_PANEL)
	(function (slot0)
		slot1 = ""

		if slot0 == BackYardDecorationFilterPanel.ORDER_MODE_ASC then
			slot1 = "text_asc"
			uv0.orderBtnIcon.localEulerAngles = Vector3(0, 0, 0)
		elseif slot0 == BackYardDecorationFilterPanel.ORDER_MODE_DASC then
			slot1 = "text_dasc"
			uv0.orderBtnIcon.localEulerAngles = Vector3(0, 0, 180)
		end

		uv0.orderBtnTxt.sprite = GetSpriteFromAtlas("ui/NewBackYardDecorateUI_atlas", slot1)

		uv0.orderBtnTxt:SetNativeSize()
	end)(slot0.orderMode)
	onButton(slot0, slot0.shopBtn, function ()
		uv0:emit(BackYardDecorationMediator.OPEN_SHOP)
	end, SFX_PANEL)
	onButton(slot0, slot0.saveBtn, function ()
		uv0.dftAniEvent:SetEndEvent(function ()
			uv0.dftAniEvent:SetEndEvent(nil)
			uv0:emit(BackYardDecorationMediator.SAVE_ALL)
		end)
		uv0.animation:Play("anim_courtyard_decoration_out")
	end, SFX_PANEL)
	onButton(slot0, slot0.clearBtn, function ()
		uv0:emit(BackYardDecorationMediator.ClEAR_ALL, true)
	end, SFX_PANEL)
	onButton(slot0, slot0.filterBtn, function ()
		if not uv0.pageType then
			return
		end

		slot0 = uv0.pages[uv0.pageType]

		slot0:ShowFilterPanel(function (slot0)
			slot1 = nil
			uv0.filterBtnTxt.sprite = GetSpriteFromAtlas("ui/NewBackYardDecorateUI_atlas", i18n("backyard_sort_tag_price") == slot0 and "text_price" or i18n("backyard_sort_tag_comfortable") == slot0 and "text_comfortable" or i18n("backyard_sort_tag_size") == slot0 and "text_area" or "text_default")

			uv0.filterBtnTxt:SetNativeSize()
		end)
	end, SFX_PANEL)
	onInputChanged(slot0, slot0.searchInput, function (slot0)
		if not uv0.pageType then
			return
		end

		uv0.pages[uv0.pageType]:ExecuteAction("SearchKeyUpdated", slot0)
	end)
	onButton(slot0, slot0.showPutListBtn, function ()
		uv0.putListPage:ExecuteAction("SetUp", 0, uv0.dorm, uv0.themes, uv0.orderMode)
	end, SFX_PANEL)
	onToggle(slot0, slot0.themeTag, function (slot0)
		if slot0 then
			uv0:SwitchToPage(uv1)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.hideBtn, function ()
		uv0.bAnimtion:Play("anim_courtyard_decoration_bottomout")
	end, SFX_PANEL)
	onButton(slot0, slot0.showBtn, function ()
		uv0.bAnimtion:Play("anim_courtyard_decoration_bottomin")
	end, SFX_PANEL)

	slot0.tags = {
		slot0:findTF("adpter/bottom/animroot/root/tags/1"),
		slot0:findTF("adpter/bottom/animroot/root/tags/2"),
		slot0:findTF("adpter/bottom/animroot/root/tags/3"),
		slot0:findTF("adpter/bottom/animroot/root/tags/4"),
		slot0:findTF("adpter/bottom/animroot/root/tags/5"),
		slot0:findTF("adpter/bottom/animroot/root/tags/6"),
		slot0:findTF("adpter/bottom/animroot/root/tags/7")
	}

	onNextTick(function ()
		uv0:emit(BackYardDecorationMediator.ON_SET_UP)
	end)
end

function slot0.SetDorm(slot0, slot1)
	slot0.dorm = slot1
end

function slot0.UpdateDorm(slot0, slot1)
	slot0.dorm = slot1

	if slot0.pageType then
		slot0.pages[slot0.pageType]:ExecuteAction("DormUpdated", slot0.dorm)
	end

	if slot0.putListPage:GetLoaded() and slot0.putListPage:isShowing() then
		slot0.putListPage:ExecuteAction("DormUpdated", slot0.dorm)
	end
end

function slot0.OnApplyThemeBefore(slot0)
	if slot0.pageType then
		slot0.pages[slot0.pageType]:ExecuteAction("OnApplyThemeBefore")
	end
end

function slot0.OnApplyThemeAfter(slot0, slot1)
	if slot0.pageType then
		slot0.pages[slot0.pageType]:ExecuteAction("OnApplyThemeAfter", slot1)
	end
end

function slot0.UpdateFurnitrue(slot0, slot1)
	if slot0.pageType then
		slot0.pages[slot0.pageType]:ExecuteAction("FurnitureUpdated", slot1)
	end
end

function slot0.SetThemes(slot0, slot1)
	slot0.themes = slot1
end

function slot0.CustomThemeAdded(slot0, slot1)
	slot0.themes[slot1.id] = slot1

	if slot0.pageType then
		slot0.pages[slot0.pageType]:ExecuteAction("CustomThemeAdded", slot1)
	end
end

function slot0.CustomThemeDeleted(slot0, slot1)
	slot0.themes[slot1] = nil

	if slot0.pageType then
		slot0.pages[slot0.pageType]:ExecuteAction("CustomThemeDeleted", slot1)
	end
end

function slot0.ThemeUpdated(slot0)
	if slot0.pageType then
		slot0.pages[slot0.pageType]:ExecuteAction("ThemeUpdated")
	end
end

function slot0.UpdateTagTF(slot0, slot1, slot2)
	onToggle(slot0, slot2, function (slot0)
		if slot0 then
			uv0:SwitchToPage(uv1)
		end
	end, SFX_PANEL)
end

function slot0.InitPages(slot0)
	for slot4, slot5 in ipairs(slot0.tags) do
		slot0:UpdateTagTF(slot4 + 1, slot5)
	end

	triggerToggle(slot0.themeTag, true)
end

function slot0.SwitchToPage(slot0, slot1)
	if slot0.pageType == slot1 then
		return
	end

	if slot0.page and not slot0.page:GetLoaded() then
		return
	end

	slot2 = slot0.pages[slot1]

	if slot0.page and slot0.page ~= slot2 then
		slot0.page:ExecuteAction("Hide")
	end

	slot2:ExecuteAction("SetUp", slot1, slot0.dorm, slot0.themes, slot0.orderMode)

	slot0.page = slot2
	slot0.pageType = slot1

	setActive(slot0.filterBtn, slot0.pageType ~= uv0)
end

function slot0.willExit(slot0)
	slot0.dftAniEvent:SetEndEvent(nil)
	slot0.themePage:Destroy()
	slot0.furniturePage:Destroy()
	slot0.putListPage:Destroy()
	slot0.contextData.furnitureDescMsgBox:Destroy()
	slot0.contextData.filterPanel:Destroy()
	BackYardThemeTempalteUtil.ClearAllCache()
end

function slot0.onBackPressed(slot0)
	if slot0.themePage:OnBackPressed() then
		return
	end

	if slot0.furniturePage:OnBackPressed() then
		return
	end

	if slot0.putListPage:OnBackPressed() then
		return
	end

	if slot0.contextData.furnitureDescMsgBox:GetLoaded() and slot0.contextData.furnitureDescMsgBox:isShowing() then
		slot0.contextData.furnitureDescMsgBox:Hide()

		return
	end

	if slot0.contextData.filterPanel:GetLoaded() and slot0.contextData.filterPanel:isShowing() then
		slot0.contextData.filterPanel:Hide()

		return
	end

	triggerButton(slot0.saveBtn)
end

return slot0
