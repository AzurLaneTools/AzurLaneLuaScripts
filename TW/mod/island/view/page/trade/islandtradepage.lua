slot0 = class("IslandTradePage", import("...base.IslandBasePage"))
slot0.OPEN_INVITE_PAGE = "IslandTradePage:OPEN_INVITE_PAGE"
slot0.OPEN_CONFIRM_PAGE = "IslandTradePage:OPEN_CONFIRM_PAGE"
slot0.MODE_SELL = 1
slot0.MODE_PURCHAS = 2
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4

slot0.getUIName = function(slot0)
	return "IslandTradeUI"
end

slot0.OnLoaded = function(slot0)
	slot0.closeBtn = slot0._tf:Find("adapt/top/closeBtn")
	slot0.helpBtn = slot0._tf:Find("adapt/top/help")
	slot0.itemCntTxt = slot0._tf:Find("adapt/shopPage/res/9900/Text"):GetComponent(typeof(Text))
	slot0.goldCntTxt = slot0._tf:Find("adapt/shopPage/res/1/Text"):GetComponent(typeof(Text))
	slot0.pageContainer = slot0._tf:Find("adapt/shopPage")
	slot0.pagesUIList = UIItemList.New(slot0._tf:Find("adapt/tags"), slot0._tf:Find("adapt/tags/1"))
	slot1 = slot0._tf:Find("adapt/shopPage/time/label")
	slot0.limitTxt = slot1:GetComponent(typeof(Text))
	slot0.pages = {
		[uv0] = IslandTradeProductListPage.New(slot0.pageContainer, slot0.event),
		[uv1] = IslandTradeProductList4SellPage.New(slot0.pageContainer, slot0.event),
		[uv2] = IslandTradePriceTrendPage.New(slot0.pageContainer, slot0.event),
		[uv3] = IslandTradeRankPage.New(slot0.pageContainer, slot0.event)
	}
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		slot1 = ""

		if uv0.mode == IslandConst.TRADE_PURCHASE then
			slot1 = i18n("island_trade_help_1")
		elseif slot0 == IslandConst.TRADE_SELL then
			slot1 = i18n("island_trade_help_2")
		end

		assert(slot1)
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = slot1
		})
	end, SFX_PANEL)
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(uv0.OPEN_INVITE_PAGE, slot0.OnOpenInvitePage)
	slot0:AddListener(IslandTradegency.WEEK_NUM_UPDATE, slot0.OnWeekNumUpdate)
	slot0:AddListener(uv0.OPEN_CONFIRM_PAGE, slot0.OnOpenConfirmPage)
	slot0:AddListener(GAME.ISLAND_TRADE_DONE, slot0.OnTradeDone)
	slot0:AddListener(IslandTradegency.RESET_PRICE, slot0.OnReset)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(uv0.OPEN_INVITE_PAGE, slot0.OnOpenInvitePage)
	slot0:RemoveListener(IslandTradegency.WEEK_NUM_UPDATE, slot0.OnWeekNumUpdate)
	slot0:RemoveListener(uv0.OPEN_CONFIRM_PAGE, slot0.OnOpenConfirmPage)
	slot0:RemoveListener(GAME.ISLAND_TRADE_DONE, slot0.OnTradeDone)
	slot0:RemoveListener(IslandTradegency.RESET_PRICE, slot0.OnReset)
end

slot0.OnReset = function(slot0)
	slot0:Hide()
	pg.TipsMgr.GetInstance():ShowTips(i18n("island_trade_reset_label"))
end

slot0.OnTradeDone = function(slot0)
	slot0:UpdateResource()
	slot0:UpdateLimit()
end

slot0.OnOpenConfirmPage = function(slot0, slot1)
	slot3 = slot0:GetIsland():GetTradeAgency()
	slot4 = 0
	slot5 = 0

	if slot1 == IslandConst.TRADE_PURCHASE then
		slot4 = slot3:GetTodayPrice()
		slot5 = slot3:GetCanPurchaseCnt()
	elseif slot1 == IslandConst.TRADE_SELL then
		slot4 = slot3:GetTodaySellPrice()
		slot5 = slot3:GetCanSellCnt(slot2.id)
	end

	slot0:ShowMsgBox({
		type = IslandMsgBox.TYPE_TRADE_CONFRIM,
		mode = slot1,
		price = slot4,
		maxCnt = slot5,
		onYes = function (slot0)
			uv0:emit(IslandBaseMediator.TRADE_OP, uv1, slot0, uv2)
		end
	})
end

slot0.OnWeekNumUpdate = function(slot0)
	slot0:UpdateLimit()
end

slot0.OnOpenInvitePage = function(slot0)
	slot0:OpenPage(IslandTradeInvitePage)
end

slot0.OnShow = function(slot0, slot1)
	slot0.mode = slot1

	slot0:UpdateResource()
	slot0:InitPageSwitcher(slot1)
	slot0:UpdateLabels()
	slot0:UpdateLimit()
	slot0:UpdateTitle(slot1)
end

slot0.UpdateTitle = function(slot0, slot1)
	if slot1 == uv0.MODE_SELL then
		setText(slot0._tf:Find("adapt/toggles/tpl/shop2List/shop2Tpl/selected/name"), i18n("island_trade_sell_sub_label"))
		setText(slot0._tf:Find("adapt/toggles/tpl/shop1Tg/name"), i18n("island_trade_sell_sub_label"))
		setText(slot0._tf:Find("adapt/toggles/tpl/shop1Tg/name/en"), "SELL")
		setText(slot0._tf:Find("adapt/top/title/Text"), i18n("island_trade_title2"))
		setText(slot0._tf:Find("adapt/shopPage/time/Text"), i18n("island_trade_tip_label2"))
	elseif slot1 == uv0.MODE_PURCHAS then
		setText(slot0._tf:Find("adapt/toggles/tpl/shop2List/shop2Tpl/selected/name"), i18n("island_trade_purchase_sub_label"))
		setText(slot0._tf:Find("adapt/toggles/tpl/shop1Tg/name"), i18n("island_trade_purchase_sub_label"))
		setText(slot0._tf:Find("adapt/toggles/tpl/shop1Tg/name/en"), "PURCHASE")
		setText(slot0._tf:Find("adapt/top/title/Text"), i18n("island_trade_title"))
		setText(slot0._tf:Find("adapt/shopPage/time/Text"), i18n("island_trade_tip_label"))
	end
end

slot0.UpdateLabels = function(slot0, slot1)
	slot2 = slot0:IsSellMode(slot1) and i18n("island_trade_sell_sub_label") or i18n("island_trade_purchase_sub_label")

	setText(slot0._tf:Find("adapt/toggles/tpl/shop1Tg/name"), slot2)
	setText(slot0._tf:Find("adapt/toggles/tpl/shop2List/shop2Tpl/selected/name"), slot2)
end

slot0.UpdateResource = function(slot0)
	slot2 = slot0:GetSelfIsland():GetInventoryAgency()
	slot0.itemCntTxt.text = slot2:GetOwnCount(IslandItem.PEARL_ID)
	slot0.goldCntTxt.text = slot2:GetOwnCount(IslandItem.GOLD_ID)
end

slot0.UpdateLimit = function(slot0)
	slot2 = slot0:GetSelfIsland():GetTradeAgency()

	if slot0.mode == uv0.MODE_PURCHAS or slot0:IsSelfIsland() then
		slot3 = slot2:GetWeekNumMax()
		slot0.limitTxt.text = i18n("island_trade_limit_label", slot3 - slot2:GetWeekNum() .. "/" .. slot3)

		if slot0.mode == uv0.MODE_SELL then
			slot0.limitTxt.text = ""
		end
	elseif slot0.mode == uv0.MODE_SELL then
		slot5 = slot2:GetSellLimitMax()
		slot0.limitTxt.text = i18n("island_trade_sell_tip_label", math.max(0, slot5 - slot2:GetSellLimit(slot0:GetIsland().id)) .. "/" .. slot5)
	end
end

slot0.IsSellMode = function(slot0, slot1)
	return slot1 == uv0.MODE_SELL
end

slot0.Page2Name = function(slot0, slot1)
	if not uv0.CH_NAMES then
		uv0.CH_NAMES = {
			[uv1] = i18n("island_trade_purchase_label"),
			[uv2] = i18n("island_trade_sell_label"),
			[uv3] = i18n("island_trade_trend_label"),
			[uv4] = i18n("island_trade_rank_label")
		}
	end

	return uv0.CH_NAMES[slot1]
end

slot0.InitPageSwitcher = function(slot0, slot1)
	slot0.pagesUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv1:Page2Name(uv0[slot1 + 1])

			setText(slot2:Find("name"), slot4)
			setText(slot2:Find("selected/name"), slot4)

			slot5 = slot2:GetComponent(typeof(Animation))

			onToggle(uv1, slot2, function (slot0)
				if slot0 then
					uv0:SwitchPage(uv1)
				end

				if slot0 then
					uv2:Play("anim_IslandTradeUI_selected_in")
				else
					uv2:Play("anim_IslandTradeUI_selected_out")
				end
			end, SFX_PANEL)

			if slot1 == 0 then
				triggerToggle(slot2, true)
			end
		end
	end)
	slot0.pagesUIList:align(#(slot0:IsSellMode(slot1) and {
		uv0,
		uv1,
		uv2
	} or {
		uv3,
		uv1,
		uv2
	}))
end

slot0.SwitchPage = function(slot0, slot1)
	if slot0.page then
		slot0.page:ExecuteAction("Hide")
	end

	slot2 = slot0.pages[slot1]

	slot2:ExecuteAction("Show", slot0:GetIsland(), slot0.mode)

	slot0.page = slot2
end

slot0.OnHide = function(slot0)
end

slot0.OnDestory = function(slot0)
	for slot4, slot5 in pairs(slot0.pages) do
		slot5:Destroy()
	end

	slot0.pages = nil
end

return slot0
