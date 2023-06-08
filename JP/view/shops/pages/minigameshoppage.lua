slot0 = class("MiniGameShopPage", import(".BaseShopPage"))

function slot0.getUIName(slot0)
	return "MiniGameShopUI"
end

function slot0.CanOpen(slot0, slot1, slot2)
	return pg.SystemOpenMgr.GetInstance():isOpenSystem(slot2.level, "GameHallMediator")
end

function slot0.OnLoaded(slot0)
	slot0.tpl = slot0:findTF("tpl")

	setActive(slot0.tpl, false)

	slot0.uilist = UIItemList.New(slot0:findTF("scrollView/view"), slot0:findTF("tpl"))

	setText(slot0:findTF("tpl/mask/tag/sellout_tag"), i18n("word_sell_out"))

	slot0.mothMaxTF = slot0:findTF("mothMax")

	setText(slot0.mothMaxTF, i18n("game_ticket_current_month") .. getProxy(GameRoomProxy):getMonthlyTicket() .. "/" .. pg.gameset.game_ticket_month.key_value)
end

function slot0.OnInit(slot0)
	slot0.purchaseWindow = MiniGameShopPurchasePanel.New(slot0._tf, slot0._event)
	slot0.multiWindow = MiniGameShopMultiWindow.New(slot0._tf, slot0._event)
	slot0.ticketTf = findTF(slot0._tf, "top/res/Text")

	setText(slot0.ticketTf, getProxy(GameRoomProxy):getTicket())
end

function slot0.OnSetUp(slot0)
	slot0:InitCommodities()
	slot0:RemoveTimer()
	slot0:AddTimer()
end

function slot0.OnUpdateAll(slot0)
	slot0:OnSetUp()

	if slot0.purchaseWindow:isShowing() then
		slot0.purchaseWindow:ExecuteAction("Hide")
	end

	if slot0.multiWindow:isShowing() then
		slot0.multiWindow:ExecuteAction("Hide")
	end

	setText(slot0.ticketTf, getProxy(GameRoomProxy):getTicket())
end

function slot0.OnUpdateCommodity(slot0, slot1)
	slot0.cards[slot1.id]:update(slot1)
end

function slot0.InitCommodities(slot0)
	slot0.cards = {}

	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv1:UpdateCard(slot2, uv0[slot1 + 1])
		end
	end)
	slot0.uilist:align(#slot0.shop:GetCommodities())
end

function slot0.UpdateCard(slot0, slot1, slot2)
	slot3 = MiniGameGoodsCard.New(slot1)

	slot3:update(slot2)

	slot0.cards[slot2.id] = slot3

	onButton(slot0, slot3.itemTF, function ()
		uv0:OnClickCommodity(uv1)
	end, SFX_PANEL)
end

function slot0.OnClickCommodity(slot0, slot1, slot2)
	if not slot0.cards[slot1.id].goodsVO:CanPurchase() then
		return
	end

	if slot4:Selectable() then
		slot0.purchaseWindow:ExecuteAction("Show", {
			id = slot4.id,
			count = slot4:GetMaxCnt(),
			type = slot4:getConfig("type"),
			price = slot4:getConfig("price"),
			displays = slot4:getConfig("goods"),
			num = slot4:getConfig("num"),
			confirm = function (slot0, slot1)
				uv0:emit(NewShopsMediator.ON_MINI_GAME_SHOP_BUY, {
					id = slot0,
					list = slot1
				})
			end
		})
	elseif slot4:getConfig("goods_type") == 1 then
		if slot4:GetLimit() > 1 then
			slot6 = slot0.multiWindow

			slot6:ExecuteAction("Show", slot4, function (slot0)
				if not uv0:CanPurchaseCnt(slot0) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))

					return
				end

				slot1 = {}

				table.insert(slot1, {
					num = slot0,
					id = uv0:getConfig("goods")[1]
				})
				uv1:emit(NewShopsMediator.ON_MINI_GAME_SHOP_BUY, {
					id = uv0.id,
					list = slot1
				})
			end)
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				showOwned = true,
				hideLine = true,
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

					uv1:emit(NewShopsMediator.ON_MINI_GAME_SHOP_BUY, {
						id = uv0.id,
						list = slot0
					})
				end
			})
		end
	end
end

function slot0.AddTimer(slot0)
	slot0.timer = Timer.New(function ()
		slot0 = tonumber(os.date("%d", pg.TimeMgr.GetInstance():GetServerTime()))

		if not uv0.flush and uv0.day and uv0.day == slot0 then
			uv0:emit(NewShopsMediator.ON_MINI_GAME_SHOP_FLUSH)

			uv0.flush = true
		end

		uv0.day = slot0
	end, 1, -1)

	slot0.timer:Start()
end

function slot0.RemoveTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.OnDestroy(slot0)
	if slot0.purchaseWindow:isShowing() then
		slot0.purchaseWindow:ExecuteAction("Hide")
	end

	if slot0.multiWindow:isShowing() then
		slot0.multiWindow:ExecuteAction("Hide")
	end

	slot0:RemoveTimer()
end

return slot0
