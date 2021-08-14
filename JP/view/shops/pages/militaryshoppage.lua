slot0 = class("MilitaryShopPage", import(".BaseShopPage"))

function slot0.getUIName(slot0)
	return "MilitaryShop"
end

function slot0.GetPaintingCommodityUpdateVoice(slot0)
end

function slot0.CanOpen(slot0, slot1, slot2)
	return pg.SystemOpenMgr.GetInstance():isOpenSystem(slot2.level, "MilitaryExerciseMediator")
end

function slot0.OnLoaded(slot0)
	slot0.exploitTF = slot0:findTF("res_exploit/bg/Text"):GetComponent(typeof(Text))
	slot0.uilist = UIItemList.New(slot0:findTF("scrollView/view"), slot0:findTF("tpl"))
	slot0.timerTF = slot0:findTF("timer_bg/Text"):GetComponent(typeof(Text))
	slot0.refreshBtn = slot0:findTF("refresh_btn")

	setText(slot0:findTF("tpl/mask/tag/sellout_tag"), i18n("word_sell_out"))
end

function slot0.OnInit(slot0)
	slot1 = pg.arena_data_shop[1]

	onButton(slot0, slot0.refreshBtn, function ()
		if uv0.shop.refreshCount - 1 >= #uv1.refresh_price then
			pg.TipsMgr.GetInstance():ShowTips(i18n("shopStreet_refresh_max_count"))

			return
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("refresh_shopStreet_question", i18n("word_gem_icon"), uv1.refresh_price[uv0.shop.refreshCount] or uv1.refresh_price[#uv1.refresh_price], uv0.shop.refreshCount - 1),
			onYes = function ()
				if uv0.player:getTotalGem() < uv1 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

					return
				else
					uv0:emit(NewShopsMediator.REFRESH_MILITARY_SHOP, true)
				end
			end
		})
	end, SFX_PANEL)
end

function slot0.OnUpdatePlayer(slot0)
	slot0.exploitTF.text = slot0.player.exploit
end

function slot0.OnSetUp(slot0)
	slot0:InitCommodities()
	slot0:RemoveTimer()
	slot0:AddTimer()
end

function slot0.OnUpdateAll(slot0)
	slot0:OnSetUp()
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
	slot3 = GoodsCard.New(slot1)

	slot3:update(slot2)

	slot0.cards[slot2.id] = slot3

	onButton(slot0, slot3.itemTF, function ()
		slot0 = uv0.goodsVO

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			showOwned = true,
			hideLine = true,
			yesText = "text_exchange",
			type = MSGBOX_TYPE_SINGLE_ITEM,
			drop = {
				id = slot0:getConfig("effect_args")[1],
				type = slot0:getConfig("type")
			},
			onYes = function ()
				if not uv0:canPurchase() then
					pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))

					return
				end

				uv1:emit(NewShopsMediator.ON_SHOPPING, uv0.id, 1)
			end
		})
	end, SFX_PANEL)
end

function slot0.AddTimer(slot0)
	slot1 = slot0.shop.nextTime + 1
	slot0.timer = Timer.New(function ()
		if uv0 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
			uv1:RemoveTimer()
			uv1:OnTimeOut()
		else
			uv1.timerTF.text = pg.TimeMgr.GetInstance():DescCDTime(slot0)
		end
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

function slot0.OnTimeOut(slot0)
	slot0:emit(NewShopsMediator.REFRESH_MILITARY_SHOP)
end

function slot0.RemoveTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.OnDestroy(slot0)
	slot0:RemoveTimer()
end

return slot0
