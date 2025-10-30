slot0 = class("ItemRecycleConfirmationPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "ItemRecycleConfirmationUI"
end

slot0.OnLoaded = function(slot0)
	slot0.closeBtn = slot0._tf:Find("window/top/btnBack")
	slot0.cancelBtn = slot0._tf:Find("window/button_container/cancel")
	slot0.confirmBtn = slot0._tf:Find("window/button_container/confirm")
	slot0.content = slot0._tf:Find("window/single_item_panel/Text")
	slot0.itemTpl = slot0._tf:Find("window/single_item_panel/left")
	slot0.resTpl = slot0._tf:Find("window/single_item_panel/right")
	slot0.itemName = slot0.itemTpl:Find("name_bg/Text"):GetComponent(typeof(Text))
	slot0.resName = slot0.resTpl:Find("name_bg/Text"):GetComponent(typeof(Text))

	setText(slot0._tf:Find("window/top/bg/infomation/title"), i18n("words_information"))
	setText(slot0._tf:Find("window/button_container/cancel/pic"), i18n("word_cancel"))
	setText(slot0._tf:Find("window/button_container/confirm/pic"), i18n("word_ok"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0.itemId then
			pg.m02:sendNotification(GAME.SELL_ITEM, {
				items = {
					{
						count = 1,
						id = uv0.itemId
					}
				}
			})
		end
	end, SFX_PANEL)
end

slot0.SetCallback = function(slot0, slot1, slot2)
	slot0.onShowFunc = slot1
	slot0.onHideFunc = slot2
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)

	if slot0.onHideFunc then
		slot0.onHideFunc()
	end
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.itemId = slot1.itemId

	setText(slot0.content, slot1.content)
	slot0:UpdateItem()
	slot0:UpdateResource()

	if slot0.onShowFunc then
		slot0.onShowFunc()
	end
end

slot0.UpdateItem = function(slot0)
	slot2 = Drop.Create({
		DROP_TYPE_ITEM,
		slot0.itemId,
		1
	})

	updateDrop(slot0.itemTpl, slot2)

	slot0.itemName.text = shortenString(slot2:getName(), 5)
end

slot0.UpdateResource = function(slot0)
	slot3 = Item.New({
		id = slot0.itemId
	}):GetPrice() or {
		1,
		0
	}
	slot4 = Drop.Create({
		DROP_TYPE_RESOURCE,
		slot3[1],
		slot3[2]
	})

	updateDrop(slot0.resTpl, slot4)

	slot0.resName.text = shortenString(slot4:getName(), 5)
end

slot0.OnDestroy = function(slot0)
	slot0:SetCallback(nil, )
end

return slot0
