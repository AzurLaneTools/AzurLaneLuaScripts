slot0 = class("NewShopsScene", import("..base.BaseUI"))
slot0.CATEGORY_ACTIVITY = 1
slot0.CATEGORY_MONTH = 2
slot0.CATEGORY_SUPPLY = 3
slot0.TYPE_ACTIVITY = 1
slot0.TYPE_SHOP_STREET = 2
slot0.TYPE_MILITARY_SHOP = 3
slot0.TYPE_QUOTA = 4
slot0.TYPE_SHAM_SHOP = 5
slot0.TYPE_FRAGMENT = 6
slot0.TYPE_GUILD = 7
slot0.TYPE_MEDAL = 8
slot0.TYPE_META = 9
slot0.TYPE_MINI_GAME = 10
slot0.CATEGORY2NAME = {
	[slot0.CATEGORY_ACTIVITY] = "activity",
	[slot0.CATEGORY_MONTH] = "month",
	[slot0.CATEGORY_SUPPLY] = "supply"
}
slot0.TYPE2NAME = {
	[slot0.TYPE_ACTIVITY] = i18n("activity_shop_title"),
	[slot0.TYPE_SHOP_STREET] = i18n("street_shop_title"),
	[slot0.TYPE_MILITARY_SHOP] = i18n("military_shop_title"),
	[slot0.TYPE_QUOTA] = i18n("quota_shop_title1"),
	[slot0.TYPE_SHAM_SHOP] = i18n("sham_shop_title"),
	[slot0.TYPE_FRAGMENT] = i18n("fragment_shop_title"),
	[slot0.TYPE_GUILD] = i18n("guild_shop_title"),
	[slot0.TYPE_MEDAL] = i18n("medal_shop_title"),
	[slot0.TYPE_META] = i18n("meta_shop_title"),
	[slot0.TYPE_MINI_GAME] = i18n("mini_game_shop_title")
}
slot1 = {
	[slot0.CATEGORY_ACTIVITY] = {
		slot0.TYPE_ACTIVITY
	},
	[slot0.CATEGORY_MONTH] = {
		slot0.TYPE_QUOTA,
		slot0.TYPE_SHAM_SHOP,
		slot0.TYPE_MEDAL,
		slot0.TYPE_FRAGMENT
	},
	[slot0.CATEGORY_SUPPLY] = {
		slot0.TYPE_SHOP_STREET,
		slot0.TYPE_MILITARY_SHOP,
		slot0.TYPE_GUILD,
		slot0.TYPE_META,
		slot0.TYPE_MINI_GAME
	}
}
slot2 = {
	"activity",
	"shopstreet",
	"supplies",
	"quota",
	"sham",
	"fragment",
	"guild",
	"medal",
	"meta",
	"minigame"
}

function slot0.getUIName(slot0)
	return "NewShopsUI"
end

function slot0.SetPlayer(slot0, slot1)
	slot0.player = slot1

	if slot0.page then
		slot0.page:SetPlayer(slot1)
	end
end

function slot0.SetShops(slot0, slot1)
	slot0.shops = slot1

	slot0:SortActivityShops()
end

function slot0.SortActivityShops(slot0)
	for slot4, slot5 in pairs(slot0.shops) do
		if slot4 == uv0.TYPE_ACTIVITY then
			table.sort(slot5, function (slot0, slot1)
				return slot1:getStartTime() < slot0:getStartTime()
			end)
		end
	end
end

function slot0.SetShop(slot0, slot1, slot2)
	if not slot0.shops then
		return
	end

	if slot0.shops[slot1] then
		for slot7, slot8 in ipairs(slot3) do
			if slot8:IsSameKind(slot2) then
				slot0.shops[slot1][slot7] = slot2

				break
			end
		end
	end
end

function slot0.OnUpdateItems(slot0, slot1)
	slot0.items = slot1

	if slot0.page then
		slot0.page:SetItems(slot1)
	end
end

function slot0.OnUpdateShop(slot0, slot1, slot2)
	slot0:SetShop(slot1, slot2)

	if slot0.page == slot0.pages[slot1] then
		slot0.page:ExecuteAction("UpdateShop", slot2)
	end
end

function slot0.OnUpdateCommodity(slot0, slot1, slot2, slot3)
	slot0:SetShop(slot1, slot2)

	if slot0.page == slot0.pages[slot1] then
		slot0.page:ExecuteAction("UpdateCommodity", slot2, slot3)
	end
end

function slot0.init(slot0)
	slot0.backBtn = slot0:findTF("blur_panel/adapt/top/back_button")
	slot0.frame = slot0:findTF("blur_panel")
	slot0.pageContainer = slot0:findTF("frame/bg/pages")
	slot0.stamp = slot0:findTF("stamp")
	slot0.switchBtn = slot0:findTF("blur_panel/adapt/switch_btn")
	slot0.skinBtn = slot0:findTF("blur_panel/adapt/skin_btn")
	slot1 = slot0:findTF("frame/bg/pages/scrollrect"):GetComponent("LScrollRect")
	slot0.pages = {
		[uv0.TYPE_ACTIVITY] = ActivityShopPage.New(slot0.pageContainer, slot0.event, slot0.contextData, slot1),
		[uv0.TYPE_SHOP_STREET] = StreetShopPage.New(slot0.pageContainer, slot0.event, slot0.contextData, slot1),
		[uv0.TYPE_MILITARY_SHOP] = MilitaryShopPage.New(slot0.pageContainer, slot0.event, slot0.contextData, slot1),
		[uv0.TYPE_GUILD] = GuildShopPage.New(slot0.pageContainer, slot0.event, slot0.contextData, slot1),
		[uv0.TYPE_SHAM_SHOP] = ShamShopPage.New(slot0.pageContainer, slot0.event, slot0.contextData, slot1),
		[uv0.TYPE_FRAGMENT] = FragmentShopPage.New(slot0.pageContainer, slot0.event, slot0.contextData, slot1),
		[uv0.TYPE_META] = MetaShopPage.New(slot0.pageContainer, slot0.event, slot0.contextData, slot1),
		[uv0.TYPE_MEDAL] = MedalShopPage.New(slot0.pageContainer, slot0.event, slot0.contextData, slot1),
		[uv0.TYPE_QUOTA] = QuotaShopPage.New(slot0.pageContainer, slot0.event, slot0.contextData, slot1),
		[uv0.TYPE_MINI_GAME] = MiniGameShopPage.New(slot0.pageContainer, slot0.event, slot0.contextData, slot1)
	}
	slot0.contextData.singleWindow = ShopSingleWindow.New(slot0._tf, slot0.event)
	slot0.contextData.multiWindow = ShopMultiWindow.New(slot0._tf, slot0.event)
	slot0.contextData.singleWindowForESkin = EquipmentSkinInfoUIForShopWindow.New(slot0._tf, slot0.event)
	slot0.contextData.paintingView = ShopPaintingView.New(slot0:findTF("paint/paint"), slot0:findTF("frame/chat"))
	slot2 = slot0.contextData.paintingView

	slot2:setSecretaryPos(slot0:findTF("paint/secretaryPos"))

	slot0.contextData.bgView = ShopBgView.New(slot0:findTF("bg"))
	slot0.recorder = {
		[uv0.CATEGORY_ACTIVITY] = false,
		[uv0.CATEGORY_MONTH] = false,
		[uv0.CATEGORY_SUPPLY] = false
	}
	slot0.frameTr = slot0:findTF("frame")
	slot0.categoryUIList = UIItemList.New(slot0:findTF("frame/bg/types"), slot0:findTF("frame/bg/types/tpl"))
	slot0.shopUIList = UIItemList.New(slot0:findTF("frame/bg/shops"), slot0:findTF("frame/bg/shops/tpl"))
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	setActive(slot0.stamp, getProxy(TaskProxy):mingshiTouchFlagEnabled())

	if LOCK_CLICK_MINGSHI then
		setActive(slot0.stamp, false)
	end

	onButton(slot0, slot0.stamp, function ()
		getProxy(TaskProxy):dealMingshiTouchFlag(4)
	end, SFX_CONFIRM)
	onButton(slot0, slot0.switchBtn, function ()
		slot0 = ChargeScene.TYPE_DIAMOND

		if uv0.contextData ~= nil and uv0.contextData.chargePage ~= nil then
			slot0 = uv0.contextData.chargePage
		end

		uv0:emit(NewShopsMediator.GO_MALL, slot0)
	end, SFX_CANCEL)
	onButton(slot0, slot0.skinBtn, function ()
		uv0:emit(NewShopsMediator.ON_SKIN_SHOP)
	end, SFX_PANEL)
	slot0:InitEntrances()
	slot0:BlurView()

	slot0.bulinTip = AprilFoolBulinSubView.ShowAprilFoolBulin(slot0, 5, slot0.pageContainer, Vector2.New(-35, -90))
end

function slot0.InitEntrances(slot0)
	slot0:InitCategory()
	slot0:ActiveDefaultCategory()

	slot0.shopType = nil
	slot0.shopIndex = nil
end

function slot0.InitCategory(slot0)
	slot0.categoryTrs = {}
	slot1 = {
		uv0.CATEGORY_MONTH,
		uv0.CATEGORY_SUPPLY
	}

	if #(slot0.shops[uv0.TYPE_ACTIVITY] or {}) > 0 then
		table.insert(slot1, uv0.CATEGORY_ACTIVITY)
	end

	slot0.categoryUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			uv1:UpdateCategory(slot2, slot3, false)

			uv1.categoryTrs[slot3] = slot2
		end
	end)
	slot0.categoryUIList:align(#slot1)
end

function slot3(slot0, slot1)
	slot2 = uv0.CATEGORY2NAME[slot1]
	slot4 = slot0:Find("label")
	slot5 = slot0:Find("selected/selected")
	slot6 = slot0:Find("lock"):GetComponent(typeof(Image))
	slot6.sprite = GetSpriteFromAtlas("ui/ShopsUI_atlas", slot2 .. "_lock")

	slot6:SetNativeSize()

	slot7 = slot4:GetComponent(typeof(Image))
	slot7.sprite = GetSpriteFromAtlas("ui/ShopsUI_atlas", slot2)

	slot7:SetNativeSize()

	slot8 = slot4:Find("en"):GetComponent(typeof(Image))
	slot8.sprite = GetSpriteFromAtlas("ui/ShopsUI_atlas", slot2 .. "_label")

	slot8:SetNativeSize()

	slot9 = slot5:GetComponent(typeof(Image))
	slot9.sprite = GetSpriteFromAtlas("ui/ShopsUI_atlas", slot2 .. "_selected")

	slot9:SetNativeSize()

	slot10 = slot5.parent:Find("en"):GetComponent(typeof(Image))
	slot10.sprite = GetSpriteFromAtlas("ui/ShopsUI_atlas", slot2 .. "_label_selected")

	slot10:SetNativeSize()
end

function slot0.UpdateCategory(slot0, slot1, slot2, slot3)
	uv0(slot1, slot2)
	onToggle(slot0, slot1, function (slot0)
		uv0(uv1, slot0)
		uv2:InitShops(uv3)

		uv2.category = uv3

		uv2:ActiveDefaultShop()
	end, SFX_PANEL)
	(function (slot0, slot1)
		setActive(slot0:Find("lock"), uv0)
		setActive(slot0:Find("label"), not uv0 and not slot1)
		setActive(slot0:Find("selected"), not uv0 and slot1)
	end)(slot1, false)
	setToggleEnabled(slot1, not slot3)
end

function slot0.InitShops(slot0, slot1)
	if slot0.category and slot0.category == slot1 then
		return
	end

	slot3 = {}
	slot0.displayShops = {}
	slot0.prevBtn = nil

	for slot7, slot8 in pairs(uv0[slot1]) do
		slot9 = ipairs
		slot10 = slot0.shops[slot8] or {}

		for slot12, slot13 in slot9(slot10) do
			table.insert(slot3, {
				type = slot8,
				index = slot12
			})
		end
	end

	slot0.shopUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			uv1:UpdateShop(slot2, slot3)

			if not uv1.displayShops[slot3.type] then
				uv1.displayShops[slot3.type] = {}
			end

			uv1.displayShops[slot3.type][slot3.index] = slot2
		end
	end)
	slot0.shopUIList:align(#slot3)
end

function slot4(slot0, slot1)
	slot2 = uv0.TYPE2NAME[slot1.type]

	setText(slot0:Find("selected/Text"), slot2)
	setText(slot0:Find("label"), slot2)
end

function slot5(slot0, slot1, slot2)
	onButton(slot0, slot1, function ()
		if uv0.prevBtn == uv1 then
			return
		end

		if uv2() then
			if uv0.prevBtn then
				setActive(uv0.prevBtn:Find("label"), true)
				setActive(uv0.prevBtn:Find("selected"), false)
			end

			setActive(uv3, false)
			setActive(uv4, true)

			uv0.prevBtn = uv1
		end
	end, SFX_PANEL)
	setActive(slot1:Find("label"), true)
	setActive(slot1:Find("selected"), false)
end

function slot0.UpdateShop(slot0, slot1, slot2)
	uv0(slot1, slot2)

	slot3 = slot1:Find("selected")
	slot4 = slot1:Find("label")

	uv1(slot0, slot1, function ()
		slot2, slot3 = uv0.pages[uv1.type]:CanOpen(uv0.shops[uv1.type][uv1.index], uv0.player)

		if slot2 then
			if uv0.page and not uv0.page:GetLoaded() then
				return
			end

			if uv0.page then
				uv0.page:Hide()
			end

			uv0.contextData.bgView:Init(slot1:GetBg(slot0))
			slot1:ExecuteAction("SetUp", slot0, uv0.player, uv0.items)

			uv0.page = slot1
			uv0.contextData.activeShop = uv1.type
			uv0.recorder[uv0.category] = uv1

			return true
		else
			pg.TipsMgr.GetInstance():ShowTips(slot3)
		end

		return false
	end)
end

function slot0.ActiveDefaultCategory(slot0)
	if type(slot0.contextData.warp or slot0.contextData.activeShop or uv0.TYPE_ACTIVITY) == "string" then
		slot1 = defaultValue(table.indexof(uv1, slot1), uv0.TYPE_ACTIVITY)
	end

	slot2 = slot0.contextData.index or 1

	if slot1 == uv0.TYPE_ACTIVITY and slot0.contextData.actId then
		slot3 = ipairs
		slot4 = slot0.shops[slot1] or {}

		for slot6, slot7 in slot3(slot4) do
			if slot7.activityId == slot0.contextData.actId then
				slot2 = slot6

				break
			end
		end
	elseif slot1 == uv0.TYPE_ACTIVITY and not slot0.shops[uv0.TYPE_ACTIVITY] or #(slot0.shops[uv0.TYPE_ACTIVITY] or {}) <= 0 then
		slot1 = uv0.TYPE_SHOP_STREET
		slot2 = 1
	end

	slot3 = nil

	for slot7, slot8 in pairs(uv2) do
		if table.contains(slot8, slot1) then
			slot3 = slot7

			break
		end
	end

	assert(slot3 and slot0.categoryTrs[slot3])

	slot0.shopType = slot1
	slot0.shopIndex = slot2

	triggerToggle(slot0.categoryTrs[slot3], true)
end

function slot0.ActiveDefaultShop(slot0)
	slot1, slot2 = nil

	if slot0.recorder[slot0.category] then
		slot3 = slot0.recorder[slot0.category]
		slot2 = slot3.index
		slot1 = slot3.type
	else
		slot2 = slot0.shopIndex or 1
		slot1 = slot0.shopType
	end

	function slot3()
		slot0 = nil

		for slot4, slot5 in pairs(uv0.displayShops) do
			for slot9, slot10 in pairs(slot5) do
				if uv0.pages[slot4]:CanOpen(nil, uv0.player) then
					slot0 = slot0 or slot10
				end
			end
		end

		if slot0 then
			triggerButton(slot0)
		end
	end

	if not slot1 then
		slot3()

		return
	end

	slot4, slot5 = slot0.pages[slot1]:CanOpen(nil, slot0.player)

	if slot4 and slot0.displayShops[slot1] and slot0.displayShops[slot1][slot2] then
		triggerButton(slot0.displayShops[slot1][slot2])
	else
		if not slot4 then
			pg.TipsMgr.GetInstance():ShowTips(slot5)
		end

		slot3()
	end
end

function slot0.onBackPressed(slot0)
	if slot0.contextData.singleWindow:GetLoaded() and slot0.contextData.singleWindow:isShowing() then
		slot0.contextData.singleWindow:Close()

		return
	end

	if slot0.contextData.multiWindow:GetLoaded() and slot0.contextData.multiWindow:isShowing() then
		slot0.contextData.multiWindow:Close()

		return
	end

	if slot0.contextData.singleWindowForESkin:GetLoaded() and slot0.contextData.singleWindowForESkin:isShowing() then
		slot0.contextData.singleWindowForESkin:Hide()

		return
	end

	uv0.super.onBackPressed(slot0)
end

function slot0.BlurView(slot0)
	pg.UIMgr.GetInstance():OverlayPanelPB(slot0.frameTr, {
		pbList = {
			slot0.frameTr:Find("bg")
		}
	})
end

function slot0.UnBlurView(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.frameTr, slot0._tf)
end

function slot0.willExit(slot0)
	if slot0.bulinTip then
		slot0.bulinTip:Destroy()

		slot0.bulinTip = nil
	end

	for slot4, slot5 in pairs(slot0.pages) do
		slot5:Destroy()
	end

	slot0:UnBlurView()
	slot0.contextData.singleWindow:Destroy()
	slot0.contextData.multiWindow:Destroy()
	slot0.contextData.singleWindowForESkin:Destroy()
	slot0.contextData.paintingView:Dispose()
	slot0.contextData.bgView:Dispose()

	slot0.contextData.singleWindow = nil
	slot0.contextData.multiWindow = nil
	slot0.contextData.singleWindowForESkin = nil
	slot0.contextData.paintingView = nil
	slot0.contextData.bgView = nil
	slot0.pages = nil
	slot0.bulinTip = nil
end

return slot0
