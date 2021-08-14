slot0 = class("NewBackYardThemeTemplateLayer", import("...base.BaseUI"))

function slot1(slot0, slot1, slot2)
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
	function (slot0, slot1)
		setActive(slot0:Find("btn_di"), slot1)
	end(slot1, false)
end

function slot0.getUIName(slot0)
	return "NewBackYardShopUI"
end

function slot0.init(slot0)
	BackYardThemeTempalteUtil.Init()

	slot0.tpl = slot0:findTF("adpter/list/tpl_theme")
	slot0.container = slot0:findTF("adpter/list")
	slot0.pageContainer = slot0:findTF("pages")
	slot0.container:GetComponent(typeof(VerticalLayoutGroup)).spacing = 40
	slot0.backBtn = slot0:findTF("adpter/top/fanhui")
	slot0.homeBtn = slot0:findTF("adpter/top/help")
	slot0.goldTxt = slot0:findTF("adpter/top/res_gold/Text"):GetComponent(typeof(Text))
	slot0.gemTxt = slot0:findTF("adpter/top/res_gem/Text"):GetComponent(typeof(Text))
	slot0.gemAddBtn = slot0:findTF("adpter/top/res_gem/jiahao")

	SetActive(slot0:findTF("adpter/top/top_word1"), true)
	SetActive(slot0:findTF("adpter/top/top_word"), false)

	slot0.tags = {
		[BackYardConst.THEME_TEMPLATE_TYPE_SHOP] = i18n("backyard_theme_shop_title"),
		[BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM] = i18n("backyard_theme_mine_title"),
		[BackYardConst.THEME_TEMPLATE_TYPE_COLLECTION] = i18n("backyard_theme_collection_title")
	}
	slot0.listPage = BackYardThemeTemplateListPage.New(slot0.pageContainer, slot0.event, slot0.contextData)
	slot0.contextData.msgBox = BackYardThemeTemplateMsgBox.New(slot0._tf, slot0.event, slot0.contextData)
end

function slot0.SetShopThemeTemplate(slot0, slot1)
	slot0.shopThemeTemplate = slot1
end

function slot0.ShopThemeTemplateUpdate(slot0, slot1)
	for slot5, slot6 in pairs(slot0.shopThemeTemplate) do
		if slot6.id == slot1.id then
			slot0.shopThemeTemplate[slot5] = slot1

			break
		end
	end

	if slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
		slot0.listPage:ExecuteAction("ThemeTemplateUpdate", slot1)
	end
end

function slot0.OnShopTemplatesUpdated(slot0, slot1)
	slot0:SetShopThemeTemplate(slot1)

	if slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
		slot0.listPage:ExecuteAction("ThemeTemplatesUpdate", slot0:GetDataForType(slot0.pageType))
	end
end

function slot0.OnShopTemplatesErro(slot0)
	if slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
		slot0.listPage:ExecuteAction("ThemeTemplatesErro", slot0:GetDataForType(slot0.pageType))
	end
end

function slot0.SetCustomThemeTemplate(slot0, slot1)
	slot0.customThemeTemplate = slot1
end

function slot0.CustomThemeTemplateUpdate(slot0, slot1)
	for slot5, slot6 in pairs(slot0.customThemeTemplate) do
		if slot6.id == slot1.id then
			slot0.customThemeTemplate[slot5] = slot1

			break
		end
	end

	if slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM then
		slot0.listPage:ExecuteAction("ThemeTemplateUpdate", slot1)
	end
end

function slot0.SetCollectionThemeTemplate(slot0, slot1)
	slot0.collectionThemeTemplate = slot1
end

function slot0.CollectionThemeTemplateUpdate(slot0, slot1)
	for slot5, slot6 in pairs(slot0.collectionThemeTemplate) do
		if slot6.id == slot1.id then
			slot0.collectionThemeTemplate[slot5] = slot1

			break
		end
	end

	if slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_COLLECTION then
		slot0.listPage:ExecuteAction("ThemeTemplateUpdate", slot1)
	end
end

function slot0.SetDorm(slot0, slot1)
	slot0.dorm = slot1
end

function slot0.UpdateDorm(slot0, slot1)
	slot0:SetDorm(slot1)

	if slot0.pageType then
		slot0.listPage:ExecuteAction("UpdateDorm", slot1)
	end
end

function slot0.SetPlayer(slot0, slot1)
	slot0.player = slot1
end

function slot0.PlayerUpdated(slot0, slot1)
	slot0:SetPlayer(slot1)
	slot0:UpdateRes()

	if slot0.pageType then
		slot0.listPage:ExecuteAction("PlayerUpdated", slot1)
	end
end

function slot0.FurnituresUpdated(slot0, slot1)
	if slot0.pageType then
		slot0.listPage:ExecuteAction("FurnituresUpdated", slot1)
	end
end

function slot0.SearchKeyChange(slot0, slot1)
	if slot0.pageType and (slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM or slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_COLLECTION) then
		slot0.listPage:ExecuteAction("SearchKeyChange", slot1)
	end
end

function slot0.ShopSearchKeyChange(slot0, slot1)
	if slot0.pageType and slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
		slot0.listPage:ExecuteAction("ShopSearchKeyChange", slot1)
	end
end

function slot0.ClearShopSearchKey(slot0)
	if slot0.pageType and slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
		slot0.listPage:ExecuteAction("ClearShopSearchKey")
	end
end

function slot0.DeleteCustomThemeTemplate(slot0, slot1)
	if not slot0.customThemeTemplate then
		return
	end

	for slot5, slot6 in pairs(slot0.customThemeTemplate) do
		if slot6.id == slot1 then
			slot0.customThemeTemplate[slot5] = nil

			break
		end
	end

	if slot0.pageType and slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM then
		slot0.listPage:ExecuteAction("DeleteCustomThemeTemplate", slot1)
	end
end

function slot0.DeleteCollectionThemeTemplate(slot0, slot1)
	if not slot0.collectionThemeTemplate then
		return
	end

	for slot5, slot6 in pairs(slot0.collectionThemeTemplate) do
		if slot6.id == slot1 then
			slot0.collectionThemeTemplate[slot5] = nil

			break
		end
	end

	if slot0.pageType and slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_COLLECTION then
		slot0.listPage:ExecuteAction("DeleteCollectionThemeTemplate", slot1)
	end
end

function slot0.DeleteShopThemeTemplate(slot0, slot1)
	if not slot0.shopThemeTemplate then
		return
	end

	for slot5, slot6 in pairs(slot0.shopThemeTemplate) do
		if slot6.id == slot1 then
			slot0.shopThemeTemplate[slot5] = nil

			break
		end
	end

	if slot0.pageType and slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
		slot0.listPage:ExecuteAction("DeleteShopThemeTemplate", slot1)
	end
end

function slot0.AddCollectionThemeTemplate(slot0, slot1)
	slot0.collectionThemeTemplate[slot1.id] = slot1

	if slot0.pageType and slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_COLLECTION then
		slot0.listPage:ExecuteAction("AddCollectionThemeTemplate", templateId)
	end
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0, slot0.homeBtn, function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_PANEL)
	onButton(slot0, slot0.gemAddBtn, function ()
		uv0:emit(NewBackYardThemeTemplateMediator.ON_CHARGE, PlayerConst.ResDiamond)
	end, SFX_PANEL)
	seriesAsync({
		function (slot0)
			uv0:emit(NewBackYardThemeTemplateMediator.FETCH_ALL_THEME, slot0)
		end
	}, function ()
		uv0:InitPages()
		uv0:UpdateRes()
		uv0:ActiveDefaultPage()
	end)
end

function slot0.InitPages(slot0)
	slot0.btns = {}

	for slot4, slot5 in pairs(slot0.tags) do
		slot6 = cloneTplTo(slot0.tpl, slot0.container)

		setText(slot6:Find("Text"), slot5)
		uv0(slot0, slot6, function ()
			uv0.listPage:ExecuteAction("SetUp", uv1, uv0:GetDataForType(uv1), uv0.dorm, uv0.player)

			uv0.pageType = uv1

			return true
		end)

		slot0.btns[slot4] = slot6
	end
end

function slot0.ActiveDefaultPage(slot0)
	triggerButton(slot0.btns[slot0.contextData.page or BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM])
end

function slot0.GetDataForType(slot0, slot1)
	if slot1 == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
		slot2 = {}

		for slot6, slot7 in pairs(slot0.shopThemeTemplate) do
			table.insert(slot2, slot7)
		end

		return slot2 or {}
	elseif slot1 == BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM then
		slot2 = {}

		for slot6, slot7 in pairs(slot0.customThemeTemplate) do
			if slot7:CanDispaly() then
				table.insert(slot2, slot7)
			end
		end

		return slot2
	elseif slot1 == BackYardConst.THEME_TEMPLATE_TYPE_COLLECTION then
		slot2 = {}

		for slot6, slot7 in pairs(slot0.collectionThemeTemplate) do
			table.insert(slot2, slot7)
		end

		return slot2 or {}
	end
end

function slot0.UpdateRes(slot0)
	slot0.goldTxt.text = slot0.player:getResource(PlayerConst.ResDormMoney)
	slot0.gemTxt.text = slot0.player:getTotalGem()
end

function slot0.willExit(slot0)
	slot0.listPage:Destroy()
	slot0.contextData.msgBox:Destroy()
	BackYardThemeTempalteUtil.Exit()
end

return slot0
