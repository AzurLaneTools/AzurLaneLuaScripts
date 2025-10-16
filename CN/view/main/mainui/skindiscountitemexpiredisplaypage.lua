slot0 = class("SkinDiscountItemExpireDisplayPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "SkinDicountItemExpiredUI"
end

slot0.OnLoaded = function(slot0)
	slot0.confirmBtn = slot0._tf:Find("confirm_btn")
	slot0.tipTxt = slot0._tf:Find("title/label"):GetComponent(typeof(Text))
	slot0.leftList = UIItemList.New(slot0._tf:Find("left/scrollrect/list"), slot0._tf:Find("left/scrollrect/list/tpl"))
	slot0.rightList = UIItemList.New(slot0._tf:Find("right/scrollrect/list"), slot0._tf:Find("left/scrollrect/list/tpl"))

	setText(slot0.tipTxt, i18n("skin_discount_item_tran_tip"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1)
	slot0:InitLeftList(slot1)
	slot0:InitRightList(slot1)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.InitLeftList = function(slot0, slot1)
	slot2 = getProxy(BagProxy)
	slot4 = slot0.leftList

	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv1:UpdateItem(uv0[slot1 + 1], slot2)
		end
	end)

	slot4 = slot0.leftList

	slot4:align(#_.map(slot1, function (slot0)
		return {
			DROP_TYPE_ITEM,
			slot0.id,
			uv0:getItemCountById(slot0.id)
		}
	end))
end

slot0.InitRightList = function(slot0, slot1)
	slot0.rightList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(uv1[slot1 + 1], slot2)
		end
	end)
	slot0.rightList:align(#getProxy(BagProxy):GetSellingPrice(slot1))
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot3 = Drop.Create(slot1)

	updateDrop(slot2, slot3)
	setScrollText(slot2:Find("name_bg/Text"), slot3:getName())
	onButton(slot0, slot2, function ()
		pg.m02:sendNotification(NewMainMediator.ON_DROP, uv0)
	end, SFX_PANEL)
end

slot0.OnDestroy = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, pg.UIMgr.GetInstance()._normalUIMain)
end

return slot0
