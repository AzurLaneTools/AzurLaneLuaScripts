slot0 = class("BackYardDecrationLayer", import("...base.BaseUI"))
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4
slot5 = 5
slot6 = 6
slot7 = 7
slot8 = 8
slot9 = {
	"word_theme",
	"word_furniture",
	"word_shipskin",
	"word_decorate",
	"word_wallpaper",
	"word_floorpaper",
	"word_wall",
	"word_collection"
}

function slot10(slot0)
	return i18n(uv0[slot0])
end

function slot0.getUIName(slot0)
	return "BackYardDecorationUI"
end

function slot0.init(slot0)
	slot0.adpter = slot0:findTF("adpter")
	slot0.tagTpl = slot0:findTF("adpter/bottom/tags/tag")
	slot0.tagsContainer = slot0:findTF("adpter/bottom/tags")
	slot0.pageConainer = slot0:findTF("adpter/bottom/pages")
	slot0.shopBtn = slot0:findTF("adpter/bottom/shop")
	slot0.saveBtn = slot0:findTF("adpter/bottom/save")
	slot0.clearBtn = slot0:findTF("adpter/bottom/clrear")
	slot0.orderBtn = slot0:findTF("adpter/bottom/fliter_container/order")
	slot0.orderBtnTxt = slot0.orderBtn:Find("Text"):GetComponent(typeof(Text))
	slot0.filterBtn = slot0:findTF("adpter/bottom/fliter_container/filter")
	slot1 = slot0.filterBtn:Find("Text")
	slot0.filterBtnTxt = slot1:GetComponent(typeof(Text))
	slot0.filterBtnTxt.text = i18n("word_default")
	slot0.searchInput = slot0:findTF("adpter/bottom/fliter_container/search")
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
	slot0.tagUIList = UIItemList.New(slot0.tagsContainer, slot0.tagsContainer:Find("tag"))
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
			slot1 = i18n("word_asc")
		elseif slot0 == BackYardDecorationFilterPanel.ORDER_MODE_DASC then
			slot1 = i18n("word_desc")
		end

		uv0.orderBtnTxt.text = slot1
	end)(slot0.orderMode)
	onButton(slot0, slot0.shopBtn, function ()
		uv0:emit(BackYardDecorationMediator.OPEN_SHOP)
	end, SFX_PANEL)
	onButton(slot0, slot0.saveBtn, function ()
		uv0:emit(BackYardDecorationMediator.SAVE_ALL)
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
			uv0.filterBtnTxt.text = slot0
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

	slot2 = slot0.tagUIList

	slot2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTagTF(slot1 + 1, slot2)
		end
	end)
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
	setText(slot2:Find("Text"), uv0(slot1))
end

function slot0.InitPages(slot0)
	slot0.tagUIList:align(#slot0.pages)
	triggerToggle(slot0.tagsContainer:GetChild(uv0 - 1), true)
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
