slot0 = class("NewBackYardShopLayer", import("...base.BaseUI"))
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4
slot5 = 5
slot6 = 6
slot7 = 7
slot8 = {
	"word_theme",
	"word_wallpaper",
	"word_floorpaper",
	"word_furniture",
	"word_shipskin",
	"word_decorate",
	"word_wall"
}

function slot9(slot0)
	return i18n(uv0[slot0])
end

function slot10(slot0, slot1, slot2)
	onButton(slot0, slot1, function ()
		if not uv0() then
			return
		end

		if uv1.btn then
			uv2(uv1.btn, false)
		end

		uv2(uv3, true)

		uv1.btn = uv3
	end, SFX_PANEL)
	(function (slot0, slot1)
		setActive(slot0:Find("sel"), slot1)
		setActive(slot0:Find("unsel"), not slot1)
	end)(slot1, false)
end

function slot0.forceGC(slot0)
	return true
end

function slot0.getUIName(slot0)
	return "NewBackYardShopUI"
end

function slot0.SetDorm(slot0, slot1)
	slot0.dorm = slot1
end

function slot0.SetPlayer(slot0, slot1)
	slot0.player = slot1
end

function slot0.PlayerUpdated(slot0, slot1)
	slot0:SetPlayer(slot1)
	slot0:UpdateRes()

	if slot0.pageType then
		slot0.pages[slot0.pageType]:ExecuteAction("PlayerUpdated", slot1)
	end
end

function slot0.DormUpdated(slot0, slot1)
	slot0:SetDorm(slot1)

	if slot0.pageType then
		slot0.pages[slot0.pageType]:ExecuteAction("DormUpdated", slot1)
	end
end

function slot0.FurnituresUpdated(slot0, slot1)
	if slot0.pageType then
		slot0.pages[slot0.pageType]:ExecuteAction("FurnituresUpdated", slot1)
	end
end

function slot0.init(slot0)
	slot0.pageContainer = slot0:findTF("pages")
	slot0.adpter = slot0:findTF("adpter")
	slot0.btnTpl = slot0:findTF("adpter/tag/list/tpl")
	slot0.btnContainer = slot0:findTF("adpter/tag/list")
	slot0.backBtn = slot0:findTF("adpter/top/fanhui")
	slot0.goldTxt = slot0:findTF("adpter/top/res_gold/Text"):GetComponent(typeof(Text))
	slot1 = slot0:findTF("adpter/top/res_gem/Text")
	slot0.gemTxt = slot1:GetComponent(typeof(Text))
	slot0.goldAddBtn = slot0:findTF("adpter/top/res_gold/jiahao")
	slot0.gemAddBtn = slot0:findTF("adpter/top/res_gem/jiahao")
	slot0.help = slot0:findTF("adpter/top/help")
	slot0.themePage = BackYardThemePage.New(slot0.pageContainer, slot0.event, slot0.contextData)
	slot0.furniturePage = BackYardFurniturePage.New(slot0.pageContainer, slot0.event, slot0.contextData)
	slot0.contextData.filterPanel = BackYardShopFilterPanel.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.pages = {
		[uv0] = slot0.themePage,
		[uv1] = slot0.furniturePage,
		[uv2] = slot0.furniturePage,
		[uv3] = slot0.furniturePage,
		[uv4] = slot0.furniturePage,
		[uv5] = slot0.furniturePage,
		[uv6] = slot0.furniturePage
	}
	slot0.contextData.furnitureMsgBox = BackYardFurnitureMsgBoxPage.New(slot0._tf, slot0.event)
	slot0.contextData.themeMsgBox = BackYardThemeMsgBoxPage.New(slot0._tf, slot0.event)
	slot0.contextData.themeAllMsgBox = BackYardThemeMsgBoxForAllPage.New(slot0._tf, slot0.event)
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.backBtn, function ()
		if uv0.contextData.onDeattch then
			uv0.contextData.onDeattch()
		end

		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CANCEL)
	onButton(slot0, slot0.help, function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_PANEL)
	onButton(slot0, slot0.goldAddBtn, function ()
		uv0:emit(NewBackYardShopMediator.ON_CHARGE, PlayerConst.ResDormMoney)
	end, SFX_PANEL)
	onButton(slot0, slot0.gemAddBtn, function ()
		uv0:emit(NewBackYardShopMediator.ON_CHARGE, PlayerConst.ResDiamond)
	end, SFX_PANEL)
	slot0:InitPageFooter()
	slot0:UpdateRes()
	triggerButton(slot0.btns[slot0.contextData.page or uv1])

	if slot0.contextData.topLayer then
		slot2 = GetOrAddComponent(slot0._tf, typeof(Canvas))
		slot2.overrideSorting = true
		slot2.sortingOrder = 900

		GetOrAddComponent(slot0._tf, typeof(GraphicRaycaster))
	end

	getProxy(SettingsProxy):UpdateNewThemeValue()
end

function slot0.UpdateRes(slot0)
	slot0.goldTxt.text = slot0.player:getResource(PlayerConst.ResDormMoney)
	slot0.gemTxt.text = slot0.player:getTotalGem()
end

slot11 = {
	"0",
	"1",
	"4",
	"2",
	"8",
	"3",
	"6",
	"7"
}

function slot0.InitPageFooter(slot0)
	slot0.btns = {}

	for slot4, slot5 in ipairs(slot0.pages) do
		slot6 = cloneTplTo(slot0.btnTpl, slot0.btnContainer)
		slot7 = slot6:Find("unsel")
		slot7 = slot7:GetComponent(typeof(Image))
		slot7.sprite = GetSpriteFromAtlas("ui/NewBackYardShopUI_atlas", "text_tag" .. slot4 - 1)

		slot7:SetNativeSize()

		slot8 = slot6:Find("sel/Text")
		slot8 = slot8:GetComponent(typeof(Image))
		slot8.sprite = GetSpriteFromAtlas("ui/NewBackYardShopUI_atlas", "text_tag" .. slot4 - 1)

		slot8:SetNativeSize()

		slot10 = slot6:Find("sel/icon")
		slot10 = slot10:GetComponent(typeof(Image))

		LoadSpriteAtlasAsync("ui/CourtyardUI_atlas", "icon_" .. uv0[slot4], function (slot0)
			if uv0.exited then
				return
			end

			uv1.sprite = slot0
		end)
		uv1(slot0, slot6, function ()
			if uv0.pageType == uv1 then
				return
			end

			if uv0.pageType and not uv0.pages[uv0.pageType]:GetLoaded() then
				return
			end

			if uv0.pageType and uv0.pages[uv0.pageType] ~= uv2 then
				uv0.pages[uv0.pageType]:Hide()
			end

			slot0 = uv2

			slot0:ExecuteAction("SetUp", uv1, uv0.dorm, uv0.player, function ()
			end)

			uv0.pageType = uv1

			if uv1 == 5 then
				getProxy(SettingsProxy):UpdateNewGemFurnitureValue()
				uv0:UpdateSpecialPageFooter()
			end

			return true
		end)

		slot0.btns[slot4] = slot6
	end

	slot0:UpdateSpecialPageFooter()
	setActive(slot0.btnTpl, false)
end

function slot0.UpdateSpecialPageFooter(slot0)
	setActive(slot0.btns[5]:Find("new"), getProxy(SettingsProxy):IsTipNewGemFurniture())
end

function slot0.willExit(slot0)
	slot0.isOverlay = false

	slot0.contextData.filterPanel:Destroy()
	slot0.themePage:Destroy()
	slot0.furniturePage:Destroy()
	slot0.contextData.furnitureMsgBox:Destroy()

	slot0.contextData.furnitureMsgBox = nil

	slot0.contextData.themeMsgBox:Destroy()

	slot0.contextData.themeMsgBox = nil
end

return slot0
