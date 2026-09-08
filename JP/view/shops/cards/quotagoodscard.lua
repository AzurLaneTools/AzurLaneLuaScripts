slot0 = class("QuotaGoodsCard", import(".BaseGoodsCard"))

slot0.update = function(slot0, slot1, slot2, slot3, slot4)
	slot0.goodsVO = slot1
	slot5 = slot0.goodsVO:canPurchase()

	setActive(slot0.mask, not slot5)
	setActive(slot0.limitTag, not slot5)
	onButton(slot0, slot0.mask, function ()
		pg.TipsMgr.GetInstance():ShowTips(i18n("quota_shop_limit_error"))
	end, SFX_PANEL)

	slot6 = slot1:getDropInfo()

	updateDrop(slot0.itemTF, slot6)

	slot7 = ""

	setScrollText(slot0.nameTxt, slot6.type == DROP_TYPE_SKIN and (pg.ship_skin_template[slot6.id].name or "??") or slot6:getConfig("name") or "??")
	setText(slot0.countTF, slot1:getConfig("resource_num"))
	GetImageSpriteFromAtlasAsync(Drop.New({
		type = slot1:getConfig("resource_category"),
		id = slot1:getConfig("resource_type")
	}):getIcon(), "", slot0.resIconTF)

	slot9 = slot1:GetLimitGoodCount()

	setText(slot0.limitCountLabelTF, i18n("quota_shop_owned") .. slot9 - math.min(slot1:GetOwnedGoodCount(), slot9) .. "/" .. slot9)
	setActive(slot0.limitCountLabelTF, true)
	setActive(slot0.groupLocked, slot0.itemTF:Find("group_locked").gameObject.activeSelf)
end

slot0.setAsLastSibling = function(slot0)
	slot0.tf:SetAsLastSibling()
end

slot0.OnDispose = function(slot0)
	slot0.goodsVO = nil
end

return slot0
