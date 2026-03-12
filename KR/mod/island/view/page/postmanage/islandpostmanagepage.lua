slot0 = class("IslandPostManagePage", import("...base.IslandBasePage"))
slot0.PAGE_PROD = "prod"
slot0.PAGE_REST = "rest"
slot0.PAGE_COLLECTION = "collection"
slot0.EVENT_SHOW_SP_EVENT_TIP = "IslandPostManagePage:EVENT_SHOW_SP_EVENT_TIP"

slot0.getUIName = function(slot0)
	return "IslandPostManageUI"
end

slot0.OnLoaded = function(slot0)
	setText(slot0._tf:Find("top/title/Text"), i18n("island_post_manage"))

	slot1 = slot0._tf:Find("Adapt/pages")
	slot0.pages = {
		[uv0.PAGE_PROD] = IslandPostProdPanel.New(slot1, slot0.event, setmetatable({
			ShowMsgBox = function (slot0, slot1)
				uv0:ShowMsgBox(slot1)
			end
		}, {
			__index = slot0.contextData
		})),
		[uv0.PAGE_REST] = IslandPostRestPanel.New(slot1, slot0.event),
		[uv0.PAGE_COLLECTION] = IslandCollectionPanel.New(slot1, slot0.event, setmetatable({
			ShowMsgBox = function (slot0, slot1)
				uv0:ShowMsgBox(slot1)
			end
		}, {
			__index = slot0.contextData
		}))
	}
	slot0.togglesTF = slot0._tf:Find("Adapt/types/content")

	setText(slot0.togglesTF:Find("prod/unsel"), i18n("island_post_produce"))
	setText(slot0.togglesTF:Find("prod/sel/content/Text"), i18n("island_post_produce"))
	setText(slot0.togglesTF:Find("rest/unsel"), i18n("island_post_operate"))
	setText(slot0.togglesTF:Find("rest/sel/content/Text"), i18n("island_post_operate"))
	setText(slot0.togglesTF:Find("collection/unsel"), i18n("island_chara_gather_tip"))
	setText(slot0.togglesTF:Find("collection/sel/content/Text"), i18n("island_chara_gather_tip"))

	slot0.signInNoticeTF = slot0._tf:Find("Adapt/signInBtn/notice")
	slot0.awardDisplayPanel = IslandAwardDisplayInMainPanel.New(slot0._tf, slot0.event)
end

slot0.OnInit = function(slot0)
	slot0:bind(uv0.EVENT_SHOW_SP_EVENT_TIP, function (slot0, slot1, slot2)
		setParent(uv0._tf, pg.UIMgr.GetInstance().UIMain)
		uv0:ShowMsgBox({
			type = IslandMsgBox.TYPE_ISLAND_POST_EVENT,
			rest = slot1,
			isNew = slot2,
			onHide = function ()
				setParent(uv0._tf, pg.UIMgr.GetInstance().OverlayMain)
			end,
			onYes = function ()
				uv0.pages[uv1.PAGE_REST]:TriggerEvent(uv2.id)
			end
		})
	end)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("top/title/help"), function ()
		uv0:ShowMsgBox({
			type = IslandMsgBox.TYPE_WHITOUT_BTN,
			content = i18n("island_helpbtn_commission")
		})
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("top/back"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("top/home"), function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("Adapt/signInBtn"), function ()
		uv0:Hide()
		uv0:emit(IslandBaseMediator.SWITCH_MAP, IslandConst.AGORA_MAP_ID, IslandConst.SIGNIN_SP)
	end, SFX_PANEL)
	eachChild(slot0.togglesTF, function (slot0)
		onToggle(uv0, slot0, function (slot0)
			if slot0 then
				uv0.curPage = uv1.name
				uv0.contextData.curPage = uv0.curPage

				uv0:SwitchPage()
			end
		end, SFX_PANEL)
	end)

	slot0.buildingIds = pg.island_set.post_manage_produce.key_value_varchar
	slot0.restIds = pg.island_set.post_manage_operate.key_value_varchar
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_START_DELEGATION_DONE, slot0.FlushProdPage)
	slot0:AddListener(GAME.ISLAND_FINISH_DELEGATION_DONE, slot0.OnFlushProdPageAndShipExpDone)
	slot0:AddListener(GAME.ISLAND_GET_DELEGATION_AWARD_DONE, slot0.OnFlushProdPageAndShipExpDone)
	slot0:AddListener(GAME.ISLAND_OPEN_RESTAURANT_DONE, slot0.FlushRestPage)
	slot0:AddListener(GAME.ISLAND_CLOSE_RESTAURANT_DONE, slot0.FlushRestPage)
	slot0:AddListener(IslandManageAgecny.ADD_RESTAURANT, slot0.FlushRestPage)
	slot0:AddListener(IslandManageAgecny.ADD_ASSISTANT, slot0.FlushRestPage)
	slot0:AddListener(IslandManageAgecny.ON_DAILY_REFRESH, slot0.FlushRestPage)
	slot0:AddListener(GAME.ISLAND_GET_AUTO_COLLECTION_DATA_DONE, slot0.OnGetCollctionData)
	slot0:AddListener(GAME.ISLAND_TAKE_AUTO_COLLECTION_DONE, slot0.OnGetCollctionDone)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_START_DELEGATION_DONE, slot0.FlushProdPage)
	slot0:RemoveListener(GAME.ISLAND_FINISH_DELEGATION_DONE, slot0.OnFlushProdPageAndShipExpDone)
	slot0:RemoveListener(GAME.ISLAND_GET_DELEGATION_AWARD_DONE, slot0.OnFlushProdPageAndShipExpDone)
	slot0:RemoveListener(GAME.ISLAND_OPEN_RESTAURANT_DONE, slot0.FlushRestPage)
	slot0:RemoveListener(GAME.ISLAND_CLOSE_RESTAURANT_DONE, slot0.FlushRestPage)
	slot0:RemoveListener(IslandManageAgecny.ADD_RESTAURANT, slot0.FlushRestPage)
	slot0:RemoveListener(IslandManageAgecny.ADD_ASSISTANT, slot0.FlushRestPage)
	slot0:RemoveListener(IslandManageAgecny.ON_DAILY_REFRESH, slot0.FlushRestPage)
	slot0:RemoveListener(GAME.ISLAND_GET_AUTO_COLLECTION_DATA_DONE, slot0.OnGetCollctionData)
	slot0:RemoveListener(GAME.ISLAND_TAKE_AUTO_COLLECTION_DONE, slot0.OnGetCollctionDone)
end

slot0.SwitchPage = function(slot0)
	for slot4, slot5 in pairs(slot0.pages) do
		if slot4 == slot0.curPage then
			if slot0.curPage == uv0.PAGE_COLLECTION then
				pg.UIMgr.GetInstance():LoadingOn()
				slot0:emit(IslandMediator.GET_AUTO_COLLECTION_DATA, 1)
			else
				slot5:ExecuteAction("Show")
			end
		else
			slot5:ExecuteAction("Hide")
		end
	end
end

slot0.OnGetCollctionData = function(slot0, slot1)
	slot0.pages[uv0.PAGE_COLLECTION]:ExecuteAction("Show", slot1.data)
	PlayerPrefs.SetInt("IslandSignAutoCollectTime" .. tostring(getProxy(PlayerProxy):getPlayerId()), pg.TimeMgr.GetInstance():GetServerTime())
	slot0:FlushCollectionTip()
	pg.UIMgr.GetInstance():LoadingOff()
end

slot0.OnGetCollctionDone = function(slot0, slot1)
	slot0.pages[uv0.PAGE_COLLECTION]:ExecuteAction("OnGetCollctionDone", slot1)
end

slot0.OnShow = function(slot0)
	slot0:BlurPanel()
	triggerToggle(slot0.togglesTF:Find(slot0.contextData.curPage or uv0.PAGE_PROD), true)
	slot0:FlushTips()
	setActive(slot0.signInNoticeTF, getProxy(IslandProxy):GetIsland():GetSignInAgency():CanSignIn())
end

slot0.FlushTips = function(slot0)
	slot0:FlushProdTip()
	slot0:FlushRestTip()
	slot0:FlushCollectionTip()
end

slot0.FlushProdTip = function(slot0)
	slot1 = IslandMainBtnTipHelper.IsPostProdTip()

	setActive(slot0.togglesTF:Find("prod/unsel/tip"), slot1)
	setActive(slot0.togglesTF:Find("prod/sel/tip"), slot1)
end

slot0.FlushRestTip = function(slot0)
	slot1 = IslandMainBtnTipHelper.IsPostRestTip()

	setActive(slot0.togglesTF:Find("rest/unsel/tip"), slot1)
	setActive(slot0.togglesTF:Find("rest/sel/tip"), slot1)
end

slot0.FlushCollectionTip = function(slot0)
	slot1 = IslandMainBtnTipHelper.IsPostCollectionTip()

	setActive(slot0.togglesTF:Find("collection/unsel/tip"), slot1)
	setActive(slot0.togglesTF:Find("collection/sel/tip"), slot1)
end

slot0.OnFlushProdPageAndShipExpDone = function(slot0, slot1)
	if slot1.addShipExpData then
		slot2 = {}

		slot0.awardDisplayPanel:ExecuteAction("ShowAwards", {
			shipExp = true,
			icon = "island/IslandShipIcon/" .. IslandShip.StaticGetPrefab(slot1.addShipExpData.addShipId),
			num = slot1.addShipExpData.addExp
		})
	end

	slot0:FlushProdPage(slot1)
end

slot0.FlushProdPage = function(slot0, slot1)
	slot0:FlushProdTip()
	slot0.pages[uv0.PAGE_PROD]:ExecuteAction("FlushSlot", slot1.slotId)
end

slot0.FlushRestPage = function(slot0)
	slot0:FlushRestTip()
	slot0.pages[uv0.PAGE_REST]:ExecuteAction("Flush")
end

slot0.OnHide = function(slot0)
	slot0:UnBlurPanel()

	if slot0.awardDisplayPanel then
		slot0.awardDisplayPanel:Hide()
	end
end

slot0.OnDisable = function(slot0)
	slot0:OnHide()
end

slot0.OnDestroy = function(slot0)
	slot0:UnBlurPanel()

	for slot4, slot5 in pairs(slot0.pages) do
		if slot5 then
			slot5:Destroy()

			slot5 = nil
		end
	end

	if slot0.awardDisplayPanel then
		slot0.awardDisplayPanel:Destroy()

		slot0.awardDisplayPanel = nil
	end
end

return slot0
