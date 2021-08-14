slot0 = class("ShamShopPage", import(".BaseShopPage"))

function slot0.getUIName(slot0)
	return "ShamShop"
end

function slot0.GetPaintingCommodityUpdateVoice(slot0)
end

function slot0.CanOpen(slot0, slot1, slot2)
	return pg.SystemOpenMgr.GetInstance():isOpenSystem(slot2.level, "ShamShop")
end

function slot0.OnLoaded(slot0)
	slot0.uilist = UIItemList.New(slot0:findTF("scrollView/view"), slot0:findTF("tpl"))
	slot0.dayTxt = slot0:findTF("time/day"):GetComponent(typeof(Text))
	slot0.nanoTxt = slot0:findTF("res_nano/Text"):GetComponent(typeof(Text))
end

function slot0.OnInit(slot0)
	setText(slot0._tf:Find("time"), i18n("title_limit_time"))
	setText(slot0._tf:Find("time/text"), i18n("shops_rest_day"))
	setText(slot0._tf:Find("time/text_day"), i18n("word_date"))
	setText(slot0._tf:Find("tpl/mask/tag/sellout_tag"), i18n("word_sell_out"))
end

function slot0.OnUpdateItems(slot0)
	if not slot0.items[ChapterConst.ShamMoneyItem] then
		slot0.nanoTxt.text = 0
	else
		slot0.nanoTxt.text = slot2.count
	end
end

function slot0.OnSetUp(slot0)
	slot0:InitCommodities()

	slot0.dayTxt.text = string.format("%02d", slot0.shop:getRestDays())
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
			slot3 = uv0[slot1 + 1]
			slot4 = uv1:AddCard(slot3, slot2)

			onButton(uv1, slot4.tr, function ()
				uv0:OnClickCommodity(uv1.goodsVO, function (slot0, slot1)
					uv0:OnPurchase(slot0, slot1)
				end)
			end, SFX_PANEL)

			uv1.cards[slot3.id] = slot4
		end
	end)
	slot0.uilist:align(#slot0.shop:GetCommodities())
end

function slot0.AddCard(slot0, slot1, slot2)
	slot3 = ActivityGoodsCard.New(slot2)

	slot3:update(slot1)

	return slot3
end

function slot0.OnPurchase(slot0, slot1, slot2)
	slot0:emit(NewShopsMediator.ON_SHAM_SHOPPING, slot1.id, slot2)
end

function slot0.OnDestroy(slot0)
end

return slot0
