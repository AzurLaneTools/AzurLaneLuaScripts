slot0 = class("ActivityShopPage", import(".BaseShopPage"))

function slot0.getUIName(slot0)
	return "ActivityShop"
end

function slot0.GetPaintingName(slot0)
	if pg.activity_template[slot0.shop.activityId] and slot1.config_client and slot1.config_client.painting then
		return slot1.config_client.painting
	else
		return "aijiang_pt"
	end
end

function slot0.GetBg(slot0, slot1)
	return slot1:getBgPath()
end

function slot0.GetPaintingEnterVoice(slot0)
	slot1, slot2 = slot0.shop:GetEnterVoice()

	return slot2, slot1
end

function slot0.GetPaintingCommodityUpdateVoice(slot0)
	slot1, slot2 = slot0.shop:GetPurchaseVoice()

	return slot2, slot1
end

function slot0.GetPaintingTouchVoice(slot0)
end

function slot0.OnLoaded(slot0)
	slot0.uilist = UIItemList.New(slot0:findTF("scrollView/view"), slot0:findTF("tpl"))
	slot0.resIcon = slot0:findTF("res_battery/icon"):GetComponent(typeof(Image))
	slot0.resCnt = slot0:findTF("res_battery/Text"):GetComponent(typeof(Text))
	slot0.resName = slot0:findTF("res_battery/label"):GetComponent(typeof(Text))
	slot0.time = slot0:findTF("Text"):GetComponent(typeof(Text))

	setText(slot0:findTF("tpl/mask/tag/sellout_tag"), i18n("word_sell_out"))
end

function slot0.OnInit(slot0)
end

function slot0.OnUpdatePlayer(slot0)
	slot0.resCnt.text = slot0.player:getResource(slot0.shop:getResId())
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
end

function slot0.InitCommodities(slot0)
	slot0.cards = {}
	slot2, slot3, slot4 = slot0.shop:getBgPath()

	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]
			slot4 = ActivityGoodsCard.New(slot2)

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

function slot0.OnPurchase(slot0, slot1, slot2)
	slot0:emit(NewShopsMediator.ON_ACT_SHOPPING, slot0.shop.activityId, 1, slot1.id, slot2)
end

function slot0.OnDestroy(slot0)
end

return slot0
