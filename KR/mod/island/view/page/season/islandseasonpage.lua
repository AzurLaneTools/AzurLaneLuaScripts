slot0 = class("IslandSeasonPage", import("...base.IslandBasePage"))
slot0.PAGE_ACTIVITY = "activity"
slot0.PAGE_PT = "pt"
slot0.PAGE_TASK = "task"
slot0.PAGE_SHOP = "shop"
slot0.PAGE_RANK = "rank"
slot0.PAGE_REVIEW = "review"

slot0.getUIName = function(slot0)
	return "IslandSeasonUI"
end

slot0.Preload = function(slot0, slot1)
	pg.PoolMgr.GetInstance():PreloadUI("IslandSeasonActivityPanel", slot1)
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf
	slot0.blurTF = slot1:Find("blur")
	slot2 = slot0.blurTF

	setText(slot2:Find("top/title/Text"), i18n("island_season_title"))

	slot1 = slot0.blurTF
	slot0.ptTitleTF = slot1:Find("pt_title")
	slot1 = slot0.blurTF
	slot0.otherTitleTF = slot1:Find("other_title")
	slot1 = slot0.blurTF
	slot1 = slot1:Find("pages")
	slot5 = slot1
	slot6 = slot0.event
	slot0.pages = {
		[uv0.PAGE_ACTIVITY] = IslandSeasonActivityPanel.New(slot1, slot0.event, slot0.contextData),
		[uv0.PAGE_PT] = IslandSeasonPtPanel.New(slot1, slot0.event, slot0.contextData),
		[uv0.PAGE_TASK] = IslandSeasonTaskPanel.New(slot1, slot0.event, slot0.contextData),
		[uv0.PAGE_SHOP] = IslandSeasonShopPanel.New(slot1, slot0.event, setmetatable({
			openBuyLayer = function (slot0, slot1)
				uv0:OpenPage(IslandShopItemLayer, slot0, slot1)
			end
		}, {
			__index = slot0.contextData
		})),
		[uv0.PAGE_RANK] = IslandSeasonRankPanel.New(slot5, slot6, slot0.contextData)
	}

	for slot5, slot6 in pairs(slot0.pages) do
		slot6:RegisterView(slot0.viewComponent)
	end

	if not (IslandSeasonAgency.GetCurrentSeason() == 1) then
		slot0.pages[uv0.PAGE_REVIEW] = IslandSeasonReviewPanel.New(slot1, slot0.event, slot0.contextData)
	end

	slot0.togglesTF = slot0.blurTF:Find("toggles/content")

	setActive(slot0.togglesTF:Find(uv0.PAGE_REVIEW), not slot2)

	slot3 = function(slot0, slot1)
		setText(slot0:Find("sel/Text"), slot1)
		setText(slot0:Find("sel/Text/shandw"), slot1)
		setText(slot0:Find("unsel/Text"), slot1)
		setText(slot0:Find("unsel/Text/shandw"), slot1)
	end

	slot3(slot0.togglesTF:Find("activity"), i18n("island_season_activity"))
	slot3(slot0.togglesTF:Find("pt"), i18n("island_season_pt"))
	slot3(slot0.togglesTF:Find("task"), i18n("island_season_task"))
	slot3(slot0.togglesTF:Find("shop"), i18n("island_season_shop"))
	slot3(slot0.togglesTF:Find("rank"), i18n("island_season_charts"))
	slot3(slot0.togglesTF:Find("review"), i18n("island_season_review"))
end

slot0.OnInit = function(slot0)
	slot3 = slot0.blurTF

	onButton(slot0, slot3:Find("top/back"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot3 = slot0.blurTF

	onButton(slot0, slot3:Find("top/help"), function ()
		uv0:ShowMsgBox({
			type = IslandMsgBox.TYPE_WHITOUT_BTN,
			content = i18n("island_season_help")
		})
	end, SFX_PANEL)
	eachChild(slot0.togglesTF, function (slot0)
		onToggle(uv0, slot0, function (slot0)
			if slot0 then
				uv0.curPage = uv1.name

				uv0:SwitchPage()
			end
		end, SFX_PANEL)
	end)
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(ActivityProxy.ACTIVITY_UPDATED, slot0.FlushActivityPage)
	slot0:AddListener(IslandSeasonAgency.ADD_PT, slot0.FlushPtPage)
	slot0:AddListener(GAME.ISLAND_GET_SEASON_PT_AWARD_DONE, slot0.FlushPtPage)
	slot0:AddListener(GAME.ISLAND_SUBMIT_TASK_DONE, slot0.FlushTaskPage)
	slot0:AddListener(GAME.ISLAND_SUBMIT_TASK_ONE_STEP_DONE, slot0.FlushTaskPage)
	slot0:AddListener(GAME.ISLAND_SHOP_OP_DONE, slot0.FlushShopPage)
	slot0:AddListener(GAME.ISLAND_GET_SEASON_RANK_DONE, slot0.OnGetRankData)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(ActivityProxy.ACTIVITY_UPDATED, slot0.FlushActivityPage)
	slot0:RemoveListener(IslandSeasonAgency.ADD_PT, slot0.FlushPtPage)
	slot0:RemoveListener(GAME.ISLAND_GET_SEASON_PT_AWARD_DONE, slot0.FlushPtPage)
	slot0:RemoveListener(GAME.ISLAND_SUBMIT_TASK_DONE, slot0.FlushTaskPage)
	slot0:RemoveListener(GAME.ISLAND_SUBMIT_TASK_ONE_STEP_DONE, slot0.FlushTaskPage)
	slot0:RemoveListener(GAME.ISLAND_SHOP_OP_DONE, slot0.FlushShopPage)
	slot0:RemoveListener(GAME.ISLAND_GET_SEASON_RANK_DONE, slot0.OnGetRankData)
end

slot0.OnShow = function(slot0)
	slot0.contextData.season = getProxy(IslandProxy):GetIsland():GetSeasonAgency():GetSeason()

	triggerToggle(slot0.togglesTF:Find(uv0.PAGE_ACTIVITY), true)
end

slot1 = {
	[slot0.PAGE_ACTIVITY] = 1,
	[slot0.PAGE_PT] = 2,
	[slot0.PAGE_TASK] = 3,
	[slot0.PAGE_SHOP] = 3,
	[slot0.PAGE_RANK] = 3
}

slot0.SwitchPage = function(slot0)
	for slot4, slot5 in pairs(slot0.pages) do
		if slot4 == slot0.curPage then
			slot5:ExecuteAction("Show")
		else
			slot5:ExecuteAction("Hide")
		end

		SetCompomentEnabled(slot0.blurTF, "Image", uv0[slot0.curPage] == 1 or slot6 == 3)
		setActive(slot0.ptTitleTF, slot6 == 2)
		setActive(slot0.otherTitleTF, slot6 == 3)

		if slot6 == 1 or slot6 == 3 then
			slot0:OverlayPanel(slot0.blurTF, {
				pbList = {
					slot0.blurTF
				}
			})
		else
			slot0:UnOverlayPanel(slot0.blurTF, slot0._tf)
		end
	end
end

slot0.FlushActivityPage = function(slot0, slot1)
	slot0.pages[uv0.PAGE_ACTIVITY]:ExecuteAction("updateActivity", slot1)
end

slot0.FlushPtPage = function(slot0)
	slot0.contextData.season = getProxy(IslandProxy):GetIsland():GetSeasonAgency():GetSeason()

	slot0.pages[uv0.PAGE_PT]:ExecuteAction("Flush")
end

slot0.FlushTaskPage = function(slot0)
	slot0.pages[uv0.PAGE_TASK]:ExecuteAction("Flush")
end

slot0.FlushShopPage = function(slot0, slot1)
	slot0.pages[uv0.PAGE_SHOP]:ExecuteAction("Flush")

	if slot1.operation == IslandConst.SHOP_BUY_COMMODITY then
		slot0:OpenPage(IslandShopBuySuccessLayer, slot1.awards)
	end
end

slot0.OnGetRankData = function(slot0, slot1)
	slot0.pages[uv0.PAGE_RANK]:ExecuteAction("UpdateRankVOs", slot1.seasonId, slot1.list, slot1.playerInfo)
	slot0.pages[uv0.PAGE_RANK]:ExecuteAction("UpdataRankView")

	if slot0.pages[uv0.PAGE_REVIEW] then
		slot0.pages[uv0.PAGE_REVIEW]:ExecuteAction("UpdateRankVOs", slot1.seasonId, slot1.list, slot1.playerInfo)
		slot0.pages[uv0.PAGE_REVIEW]:ExecuteAction("UpdataIcon")
	end
end

slot0.OnHide = function(slot0)
	slot0:UnOverlayPanel(slot0.blurTF, slot0._tf)
	slot0.pages[uv0.PAGE_PT]:OnHide()
	slot0.pages[uv0.PAGE_ACTIVITY]:Destroy()
	slot0.pages[uv0.PAGE_ACTIVITY]:Reset()
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
end

return slot0
