slot0 = class("MetaShopPage", import(".ActivityShopPage"))

function slot0.SetResIcon(slot0)
	setActive(slot0.resName.gameObject, false)

	slot0.time.text = i18n1("结晶商品可兑换次数随已获得结晶数量变化")

	setImageSprite(slot0.resTF.gameObject, GetSpriteFromAtlas("ui/ShopsUI_atlas", "meta_res_label"), false)
	GetImageSpriteFromAtlasAsync(pg.item_data_statistics[slot0.shop:getResId()].icon, "", slot0.resIcon.gameObject)
end

function slot0.OnUpdatePlayer(slot0)
end

function slot0.OnUpdateItems(slot0)
	slot0.resCnt.text = (slot0.items[slot0.shop:getResId()] or Item.New({
		count = 0,
		id = slot1
	})).count
end

function slot0.OnPurchase(slot0, slot1, slot2)
	slot0:emit(NewShopsMediator.ON_META_SHOP, slot0.shop.activityId, 1, slot1.id, slot2)
end

return slot0
