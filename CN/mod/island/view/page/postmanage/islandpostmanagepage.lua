slot0 = class("IslandPostManagePage", import("...base.IslandBasePage"))
slot0.PAGE_PROD = "prod"
slot0.PAGE_REST = "rest"

slot0.getUIName = function(slot0)
	return "IslandPostManageUI"
end

slot0.OnLoaded = function(slot0)
	setText(slot0._tf:Find("top/title/Text"), i18n("island_post_manage"))

	slot1 = slot0._tf:Find("Adapt/pages")
	slot0.pages = {
		[uv0.PAGE_PROD] = IslandPostProdPanel.New(slot1, slot0.event),
		[uv0.PAGE_REST] = IslandPostRestPanel.New(slot1, slot0.event)
	}
	slot0.togglesTF = slot0._tf:Find("Adapt/types/content")

	setText(slot0.togglesTF:Find("prod/unsel"), i18n("island_post_produce"))
	setText(slot0.togglesTF:Find("prod/sel/content/Text"), i18n("island_post_produce"))
	setText(slot0.togglesTF:Find("rest/unsel"), i18n("island_post_operate"))
	setText(slot0.togglesTF:Find("rest/sel/content/Text"), i18n("island_post_operate"))

	slot0.signInNoticeTF = slot0._tf:Find("Adapt/signInBtn/notice")
	slot0.awardDisplayPanel = IslandAwardDisplayInMainPanel.New(slot0._tf, slot0.event)
end

slot0.OnInit = function(slot0)
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
end

slot0.SwitchPage = function(slot0)
	for slot4, slot5 in pairs(slot0.pages) do
		if slot4 == slot0.curPage then
			slot5:ExecuteAction("Show")
		else
			slot5:ExecuteAction("Hide")
		end
	end
end

slot0.OnShow = function(slot0)
	slot0:BlurPanel()
	triggerToggle(slot0.togglesTF:Find(uv0.PAGE_PROD), true)
	slot0:FlushTips()
	setActive(slot0.signInNoticeTF, getProxy(IslandProxy):GetIsland():GetSignInAgency():CanSignIn())
end

slot0.FlushTips = function(slot0)
	slot0:FlushProdTip()
	slot0:FlushRestTip()
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
