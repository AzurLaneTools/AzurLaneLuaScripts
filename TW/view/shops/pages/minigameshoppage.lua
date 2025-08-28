slot0 = class("MiniGameShopPage", import(".BaseShopPage"))

slot0.CanOpen = function(slot0, slot1, slot2)
	return pg.SystemOpenMgr.GetInstance():isOpenSystem(slot2.level, "GameHallMediator")
end

slot0.CustomInit = function(slot0)
	slot0.purchaseWindow = MiniGameShopPurchasePanel.New(slot0._tf, slot0.event)
	slot0.multiWindow = MiniGameShopMultiWindow.New(slot0._tf, slot0.event)
end

slot0.OnSetUp = function(slot0)
	slot0:RefreshResItemList()
	slot0:RemoveTimer()
	slot0:AddTimer()
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	slot0:RemoveTimer()
end

slot0.GetResDataList = function(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(slot0.shop:GetResList()) do
		table.insert(slot1, {
			type = DROP_TYPE_RESOURCE,
			resID = slot7,
			cnt = getProxy(GameRoomProxy):getTicket()
		})
	end

	return slot1
end

slot0.OnUpdateAll = function(slot0)
	slot0:InitCommodities()
	slot0:OnSetUp()

	if slot0.purchaseWindow:isShowing() then
		slot0.purchaseWindow:ExecuteAction("Hide")
	end

	if slot0.multiWindow:isShowing() then
		slot0.multiWindow:ExecuteAction("Hide")
	end
end

slot0.OnUpdateCommodity = function(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in pairs(slot0.cards) do
		if slot7.goodsVO.id == slot1.id then
			slot2 = slot7

			break
		end
	end

	if slot2 then
		slot2:update(slot1)
	end
end

slot0.RefreshUI = function(slot0)
	setActive(slot0.tipTextGo, true)
	setActive(slot0.helpBtn, false)
	setActive(slot0.resolveBtn, false)
	setActive(slot0.refreshBtn, false)
	setText(slot0.tipText, i18n("game_ticket_current_month") .. getProxy(GameRoomProxy):getMonthlyTicket() .. "/" .. pg.gameset.game_ticket_month.key_value)
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = MiniGameGoodsCard.New(slot1)

	onButton(slot0, slot2.go, function ()
		if not uv0.goodsVO:CanPurchase() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))

			return
		end

		uv1:OnClickCommodity(uv0.goodsVO)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:update(slot0.displays[slot1 + 1])
end

slot0.OnClickCommodity = function(slot0, slot1)
	if slot1:Selectable() then
		slot0.purchaseWindow:ExecuteAction("Show", {
			id = slot2.id,
			count = slot2:GetMaxCnt(),
			type = slot2:getConfig("type"),
			price = slot2:getConfig("price"),
			displays = slot2:getConfig("goods"),
			num = slot2:getConfig("num"),
			confirm = function (slot0, slot1)
				uv0:emit(NewShopMainMediator.ON_MINI_GAME_SHOP_BUY, {
					id = slot0,
					list = slot1
				})
			end
		})
	elseif slot2:getConfig("goods_type") == 1 then
		if slot2:GetLimit() > 1 then
			slot4 = slot0.multiWindow

			slot4:ExecuteAction("Show", slot2, function (slot0)
				if not uv0:CanPurchaseCnt(slot0) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))

					return
				end

				slot1 = {}

				table.insert(slot1, {
					num = slot0,
					id = uv0:getConfig("goods")[1]
				})
				uv1:emit(NewShopMainMediator.ON_MINI_GAME_SHOP_BUY, {
					id = uv0.id,
					list = slot1
				})
			end)
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				yesText = "text_exchange",
				content = i18n("guild_shop_exchange_tip"),
				onYes = function ()
					if not uv0:CanPurchase() then
						pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))

						return
					end

					slot0 = {}

					for slot5 = 1, #uv0:GetFirstDropId() do
						table.insert(slot0, {
							num = 1,
							id = slot1[slot5]
						})
					end

					uv1:emit(NewShopMainMediator.ON_MINI_GAME_SHOP_BUY, {
						id = uv0.id,
						list = slot0
					})
				end
			})
		end
	end
end

slot0.AddTimer = function(slot0)
	slot0.timer = Timer.New(function ()
		slot0 = tonumber(os.date("%d", pg.TimeMgr.GetInstance():GetServerTime()))

		if not uv0.flush and uv0.day and uv0.day == slot0 then
			uv0:emit(NewShopMainMediator.ON_MINI_GAME_SHOP_FLUSH)

			uv0.flush = true
		end

		uv0.day = slot0
	end, 1, -1)

	slot0.timer:Start()
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.OnDestroy = function(slot0)
	if slot0.purchaseWindow:isShowing() then
		slot0.purchaseWindow:ExecuteAction("Hide")
	end

	if slot0.multiWindow:isShowing() then
		slot0.multiWindow:ExecuteAction("Hide")
	end

	slot0:RemoveTimer()
	uv0.super.OnDestroy(slot0)
end

return slot0
