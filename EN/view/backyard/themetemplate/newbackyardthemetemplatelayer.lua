slot0 = class("NewBackYardThemeTemplateLayer", import("...base.BaseUI"))

slot1 = function(slot0, slot1, slot2)
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

slot0.forceGC = function(slot0)
	return true
end

slot0.getUIName = function(slot0)
	return "NewBackYardTemplateUI"
end

slot0.preload = function(slot0, slot1)
	_backYardThemeTemplateMsgbox = BackyardMsgBoxMgr.New()

	_backYardThemeTemplateMsgbox:Init(slot0, slot1)
end

slot0.init = function(slot0)
	slot0.tpl = slot0._tf:Find("adpter/tag/list/tpl")
	slot0.container = slot0._tf:Find("adpter/tag/list")
	slot0.pageContainer = slot0._tf:Find("pages")
	slot0.backBtn = slot0._tf:Find("adpter/top/fanhui")
	slot0.homeBtn = slot0._tf:Find("adpter/top/help")
	slot0.goldTxt = slot0._tf:Find("adpter/top/res_gold/Text"):GetComponent(typeof(Text))
	slot0.gemTxt = slot0._tf:Find("adpter/top/res_gem/Text"):GetComponent(typeof(Text))
	slot0.gemAddBtn = slot0._tf:Find("adpter/top/res_gem/jiahao")
	slot1 = slot0._tf
	slot0.goldAddBtn = slot1:Find("adpter/top/res_gold/jiahao")
	slot0.tags = {
		[BackYardConst.THEME_TEMPLATE_TYPE_SHOP] = i18n("backyard_theme_shop_title"),
		[BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM] = i18n("backyard_theme_mine_title"),
		[BackYardConst.THEME_TEMPLATE_TYPE_COLLECTION] = i18n("backyard_theme_collection_title")
	}
	slot0.listPage = BackYardThemeTemplateListPage.New(slot0.pageContainer, slot0.event, slot0.contextData)
	slot0.contextData.msgBox = BackYardThemeTemplateMsgBox.New(slot0._tf, slot0.event, slot0.contextData)
end

slot0.SetShopThemeTemplate = function(slot0, slot1)
	slot0.shopThemeTemplate = slot1
end

slot0.ShopThemeTemplateUpdate = function(slot0, slot1)
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

slot0.OnShopTemplatesUpdated = function(slot0, slot1)
	slot0:SetShopThemeTemplate(slot1)

	if slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
		slot0.listPage:ExecuteAction("ThemeTemplatesUpdate", slot0:GetDataForType(slot0.pageType))
	end
end

slot0.OnShopTemplatesErro = function(slot0)
	if slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
		slot0.listPage:ExecuteAction("ThemeTemplatesErro", slot0:GetDataForType(slot0.pageType))
	end
end

slot0.SetCustomThemeTemplate = function(slot0, slot1)
	slot0.customThemeTemplate = slot1
end

slot0.CustomThemeTemplateUpdate = function(slot0, slot1)
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

slot0.SetCollectionThemeTemplate = function(slot0, slot1)
	slot0.collectionThemeTemplate = slot1
end

slot0.CollectionThemeTemplateUpdate = function(slot0, slot1)
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

slot0.SetDorm = function(slot0, slot1)
	slot0.dorm = slot1
end

slot0.UpdateDorm = function(slot0, slot1)
	slot0:SetDorm(slot1)

	if slot0.pageType then
		slot0.listPage:ExecuteAction("UpdateDorm", slot1)
	end
end

slot0.SetPlayer = function(slot0, slot1)
	slot0.player = slot1
end

slot0.PlayerUpdated = function(slot0, slot1)
	slot0:SetPlayer(slot1)
	slot0:UpdateRes()

	if slot0.pageType then
		slot0.listPage:ExecuteAction("PlayerUpdated", slot1)
	end
end

slot0.FurnituresUpdated = function(slot0, slot1)
	if slot0.pageType then
		slot0.listPage:ExecuteAction("FurnituresUpdated", slot1)
	end
end

slot0.SearchKeyChange = function(slot0, slot1)
	if slot0.pageType and (slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM or slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_COLLECTION) then
		slot0.listPage:ExecuteAction("SearchKeyChange", slot1)
	end
end

slot0.ShopSearchKeyChange = function(slot0, slot1)
	if slot0.pageType and slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
		slot0.listPage:ExecuteAction("ShopSearchKeyChange", slot1)
	end
end

slot0.ClearShopSearchKey = function(slot0)
	if slot0.pageType and slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
		slot0.listPage:ExecuteAction("ClearShopSearchKey")
	end
end

slot0.DeleteCustomThemeTemplate = function(slot0, slot1)
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

slot0.DeleteCollectionThemeTemplate = function(slot0, slot1)
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

slot0.DeleteShopThemeTemplate = function(slot0, slot1)
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

slot0.AddCollectionThemeTemplate = function(slot0, slot1)
	slot0.collectionThemeTemplate[slot1.id] = slot1

	if slot0.pageType and slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_COLLECTION then
		slot0.listPage:ExecuteAction("AddCollectionThemeTemplate", slot1.id)
	end
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0, slot0.homeBtn, function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_PANEL)
	onButton(slot0, slot0.gemAddBtn, function ()
		uv0:emit(NewBackYardThemeTemplateMediator.ON_CHARGE, PlayerConst.ResDiamond)
	end, SFX_PANEL)
	onButton(slot0, slot0.goldAddBtn, function ()
		uv0:emit(NewBackYardThemeTemplateMediator.ON_CHARGE, PlayerConst.ResDormMoney)
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

slot0.InitPages = function(slot0)
	slot0.btns = {}

	for slot4, slot5 in pairs(slot0.tags) do
		slot6 = cloneTplTo(slot0.tpl, slot0.container)
		slot7 = slot6:Find("unsel"):GetComponent(typeof(Image))
		slot7.sprite = GetSpriteFromAtlas("ui/NewBackYardShopUI_atlas", "text_tp_" .. slot4)

		slot7:SetNativeSize()

		slot8 = slot6:Find("sel/Text"):GetComponent(typeof(Image))
		slot8.sprite = GetSpriteFromAtlas("ui/NewBackYardShopUI_atlas", "text_tp_" .. slot4)

		slot8:SetNativeSize()
		setActive(slot6:Find("line"), slot4 ~= BackYardConst.THEME_TEMPLATE_TYPE_COLLECTION)
		uv0(slot0, slot6, function ()
			uv0.listPage:ExecuteAction("SetUp", uv1, uv0:GetDataForType(uv1), uv0.dorm, uv0.player)

			uv0.pageType = uv1

			return true
		end)

		slot0.btns[slot4] = slot6
	end

	setActive(slot0.tpl, false)
end

slot0.ActiveDefaultPage = function(slot0)
	triggerButton(slot0.btns[slot0.contextData.page or BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM])
end

slot0.GetDataForType = function(slot0, slot1)
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

	assert(false)
end

slot0.UpdateRes = function(slot0)
	slot0.goldTxt.text = slot0.player:getResource(PlayerConst.ResDormMoney)
	slot0.gemTxt.text = slot0.player:getTotalGem()
end

slot0.willExit = function(slot0)
	_backYardThemeTemplateMsgbox:Destroy()

	_backYardThemeTemplateMsgbox = nil

	slot0.listPage:Destroy()
	slot0.contextData.msgBox:Destroy()
	BackYardThemeTempalteUtil.ClearAllCache()
end

return slot0
