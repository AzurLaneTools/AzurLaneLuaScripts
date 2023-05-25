slot0 = class("ActivityShopPage", import(".BaseShopPage"))

function slot0.getUIName(slot0)
	return "ActivityShop"
end

function slot0.GetPaintingName(slot0)
	assert(slot0.shop)

	slot3 = getProxy(ActivityProxy):checkHxActivity(slot0.shop.activityId)

	if pg.activity_template[slot0.shop.activityId] and slot1.config_client then
		if slot1.config_client.use_secretary or slot3 then
			slot6 = getProxy(SettingsProxy):getCurrentSecretaryIndex()
			slot0.tempFlagShip = getProxy(BayProxy):getShipById(getProxy(PlayerProxy):getData().characters[1])

			return slot0.tempFlagShip:getPainting(), true, "build"
		elseif slot1.config_client.painting then
			return slot1.config_client.painting
		end
	end

	return "aijiang_pt"
end

function slot0.GetBg(slot0, slot1)
	return slot1:getBgPath()
end

function slot0.GetPaintingEnterVoice(slot0)
	slot1, slot2, slot3 = slot0.shop:GetEnterVoice()

	return slot2, slot1, slot3
end

function slot0.GetPaintingCommodityUpdateVoice(slot0)
	slot1, slot2, slot3 = slot0.shop:GetPurchaseVoice()

	return slot2, slot1, slot3
end

function slot0.GetPaintingAllPurchaseVoice(slot0)
	slot1, slot2, slot3 = slot0.shop:GetPurchaseAllVoice()

	return slot2, slot1, slot3
end

function slot0.GetPaintingTouchVoice(slot0)
end

function slot0.OnLoaded(slot0)
	slot0.uilist = UIItemList.New(slot0:findTF("scrollView/view"), slot0:findTF("tpl"))
	slot0.resTF = slot0:findTF("res_battery"):GetComponent(typeof(Image))
	slot0.resIcon = slot0:findTF("res_battery/icon"):GetComponent(typeof(Image))
	slot0.resCnt = slot0:findTF("res_battery/Text"):GetComponent(typeof(Text))
	slot0.eventResCnt = slot0:findTF("event_res_battery/Text"):GetComponent(typeof(Text))
	slot0.resName = slot0:findTF("res_battery/label"):GetComponent(typeof(Text))
	slot0.time = slot0:findTF("Text"):GetComponent(typeof(Text))

	setText(slot0:findTF("tpl/mask/tag/sellout_tag"), i18n("word_sell_out"))
	setText(slot0:findTF("tpl/mask/tag/unexchange_tag"), i18n("meta_shop_exchange_limit"))
	setText(slot0:findTF("tpl/mask/tag/unexchange_tag/sellout_tag_en"), "LIMIT")
end

function slot0.OnInit(slot0)
end

function slot0.OnUpdatePlayer(slot0)
	slot1 = slot0.shop:getResId()
	slot0.resCnt.text = slot0.player:getResource(slot1)
	slot0.eventResCnt.text = slot0.player:getResource(slot1)
end

function slot0.OnSetUp(slot0)
	slot0:InitCommodities()
	slot0:SetResIcon()
end

function slot0.OnUpdateAll(slot0)
	slot0:InitCommodities()
end

function slot0.OnUpdateCommodity(slot0, slot1)
	slot3, slot4, slot5 = slot0.shop:getBgPath()

	slot0.cards[slot1.id]:update(slot1, nil, slot4, slot5)
end

function slot0.SetResIcon(slot0)
	slot2 = pg.item_data_statistics[id2ItemId(slot0.shop:getResId())]
	slot0.resIcon.sprite = GetSpriteFromAtlas(slot2.icon, "")
	slot0.resName.text = slot2.name
	slot0.time.text = i18n("activity_shop_lable", slot0.shop:getOpenTime())
	slot3 = slot0.shop:IsEventShop()

	setActive(slot0:findTF("res_battery"), not slot3)
	setActive(slot0:findTF("event_res_battery"), slot3)
end

function slot0.InitCommodities(slot0)
	slot0.cards = {}
	slot2, slot3, slot4 = slot0.shop:getBgPath()

	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]
			slot4 = ActivityGoodsCard.New(slot2)
			slot4.tagImg.raycastTarget = false

			slot4:update(slot3, nil, uv1, uv2)
			onButton(uv3, slot4.tr, function ()
				uv0:OnClickCommodity(uv1.goodsVO, function (slot0, slot1)
					uv0:OnPurchase(slot0, slot1)
				end)
			end, SFX_PANEL)

			uv3.cards[slot3.id] = slot4
		end
	end)
	slot0.uilist:align(#slot0.shop:GetCommodities())
end

function slot0.TipPurchase(slot0, slot1, slot2, slot3, slot4)
	slot5, slot6 = slot1:GetTranCntWhenFull(slot2)

	if slot5 > 0 then
		updateDropCfg(slot6)
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("pt_shop_tran_tip", math.max(slot2 - slot5, 0), slot3, slot5 * slot6.count, slot6.cfg.name),
			onYes = slot4
		})
	else
		slot4()
	end
end

function slot0.OnPurchase(slot0, slot1, slot2)
	slot4 = slot1:getConfig("commodity_id")

	if slot1:getConfig("commodity_type") == DROP_TYPE_ITEM and getProxy(BagProxy):RawGetItemById(slot4) and slot5:IsShipExpType() and slot5:IsMaxCnt() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("item_is_max_cnt"))

		return
	end

	slot0:emit(NewShopsMediator.ON_ACT_SHOPPING, slot0.shop.activityId, 1, slot1.id, slot2)
end

function slot0.OnClickCommodity(slot0, slot1, slot2)
	if not slot1:CheckCntLimit() then
		return
	end

	if slot3 and not slot1:CheckArgLimit() then
		slot5, slot6, slot7, slot8 = slot1:CheckArgLimit()

		if slot6 == ShopArgs.LIMIT_ARGS_META_SHIP_EXISTENCE then
			pg.TipsMgr.GetInstance():ShowTips(i18n("meta_shop_exchange_limit_tip", (ShipGroup.getDefaultShipConfig(slot8) or {}).name or ""))
		elseif slot6 == ShopArgs.LIMIT_ARGS_SALE_START_TIME then
			slot9 = {
				year = slot8[1][1],
				month = slot8[1][2],
				day = slot8[1][3],
				hour = slot8[2][1],
				min = slot8[2][2],
				sec = slot8[2][3]
			}

			pg.TipsMgr.GetInstance():ShowTips(i18n("meta_shop_exchange_limit_2_tip", slot9.year, slot9.month, slot9.day, slot9.hour, slot9.min, slot9.sec))
		end

		return
	end

	uv0.super.OnClickCommodity(slot0, slot1, slot2)
end

function slot0.OnDestroy(slot0)
end

return slot0
