slot0 = class("NewEducateMsgBoxLayer", import("view.newEducate.base.NewEducateBaseUI"))
slot0.TYPE = {
	SHOP = 3,
	BOX = 1,
	ITEM = 2
}
slot1 = {
	[slot0.TYPE.BOX] = Vector2(924, 616),
	[slot0.TYPE.ITEM] = Vector2(1060, 628),
	[slot0.TYPE.SHOP] = Vector2(1060, 628)
}
slot2 = {
	[slot0.TYPE.BOX] = i18n("child_msg_title_tip"),
	[slot0.TYPE.ITEM] = i18n("child_msg_title_detail"),
	[slot0.TYPE.SHOP] = i18n("child_msg_title_detail")
}

slot0.getUIName = function(slot0)
	return "NewEducateMsgBoxUI"
end

slot0.init = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.THIRD_LAYER
	})

	slot0.anim = slot0._tf:Find("anim_root"):GetComponent(typeof(Animation))
	slot0.animEvent = slot0._tf:Find("anim_root"):GetComponent(typeof(DftAniEvent))

	slot0.animEvent:SetEndEvent(function ()
		uv0:emit(uv1.ON_CLOSE)
	end)

	slot0._window = slot0._tf:Find("anim_root/window")

	setActive(slot0._window, true)

	slot0._top = slot0._window:Find("top")
	slot0._titleText = slot0._top:Find("title")
	slot0._closeBtn = slot0._top:Find("btnBack")
	slot0._msgPanel = slot0._window:Find("msg_panel")
	slot0.contentText = slot0._msgPanel:Find("content"):GetComponent("RichText")
	slot0._sigleItemPanel = slot0._window:Find("single_item_panel")
	slot0.singleItemTF = slot0._sigleItemPanel:Find("item")
	slot0.singleItemOwn = slot0._sigleItemPanel:Find("own")
	slot0.singleItemName = slot0._sigleItemPanel:Find("display_panel/name")
	slot0.singleItemDesc = slot0._sigleItemPanel:Find("display_panel/desc/Text")
	slot0._shopPanel = slot0._window:Find("shop_panel")
	slot0.goodsIcon = slot0._shopPanel:Find("item/frame/icon")
	slot0.goodsName = slot0._shopPanel:Find("display_panel/name")
	slot0.goodsDesc = slot0._shopPanel:Find("display_panel/desc/Text")
	slot0._noBtn = slot0._window:Find("button_container/no")

	setText(slot0._noBtn:Find("pic"), i18n("word_cancel"))

	slot0._yesBtn = slot0._window:Find("button_container/yes")

	setText(slot0._yesBtn:Find("pic"), i18n("word_ok"))

	slot0._buyBtn = slot0._window:Find("button_container/buy")

	setText(slot0._buyBtn:Find("pic"), i18n("word_ok"))
end

slot0.didEnter = function(slot0)
	slot0:ShowMsgBox(slot0.contextData)
end

slot0.ShowMsgBox = function(slot0, slot1)
	slot0:commonSetting(slot1)
	slot0:showByType(slot1)
end

slot0.commonSetting = function(slot0, slot1)
	slot0.settings = slot1
	slot2 = slot0.settings.type or uv0.TYPE.BOX
	slot0._window.sizeDelta = uv1[slot2]

	setText(slot0._titleText, uv2[slot2])
	setActive(slot0._msgPanel, false)
	setActive(slot0._sigleItemPanel, false)
	setActive(slot0._shopPanel, false)

	slot6 = slot0.settings.onYes or function ()
	end
	slot7 = slot0.settings.onNo or function ()
	end
	slot8 = slot0.settings.onBuy or function ()
	end
	slot9 = slot0.settings.onClose or function ()
	end

	setText(slot0._noBtn:Find("pic"), slot0.settings.noText or i18n("word_cancel"))
	setText(slot0._yesBtn:Find("pic"), slot0.settings.yesText or i18n("word_ok"))
	setActive(slot0._noBtn, not (slot0.settings.hideNo or false))
	onButton(slot0, slot0._noBtn, function ()
		slot0 = uv0.contextData.onExit

		uv0.contextData.onExit = function()
			existCall(uv0)
			existCall(uv1)
		end

		uv0:_close()
	end, SFX_CANCEL)
	setActive(slot0._yesBtn, not (slot0.settings.hideYes or false))
	onButton(slot0, slot0._yesBtn, function ()
		slot0 = uv0.contextData.onExit

		uv0.contextData.onExit = function()
			existCall(uv0)
			existCall(uv1)
		end

		uv0:_close()
	end, SFX_CANCEL)
	setActive(slot0._buyBtn, slot0.settings.type == uv0.TYPE.SHOP)
	onButton(slot0, slot0._buyBtn, function ()
		slot0 = uv0.contextData.onExit

		uv0.contextData.onExit = function()
			existCall(uv0)
			existCall(uv1)
		end

		uv0:_close()
	end, SFX_CANCEL)
	setActive(slot0._closeBtn, not (slot0.settings.hideClose or false))
	onButton(slot0, slot0._closeBtn, function ()
		slot0 = uv0.contextData.onExit

		uv0.contextData.onExit = function()
			existCall(uv0)
			existCall(uv1)
		end

		uv0:_close()
	end, SFX_CANCEL)
	onButton(slot0, tf(slot0._go):Find("anim_root/bg"), function ()
		if uv0 or uv1 then
			return
		end

		slot0 = uv2.contextData.onExit

		uv2.contextData.onExit = function()
			existCall(uv0)
			existCall(uv1)
		end

		uv2:_close()
	end, SFX_CANCEL)
end

slot0.showByType = function(slot0, slot1)
	switch(slot0.settings.type or uv0.TYPE.BOX, {
		[uv0.TYPE.BOX] = function ()
			uv0:showNormalMsgBox()
		end,
		[uv0.TYPE.ITEM] = function ()
			uv0:showSingleItemBox()
		end,
		[uv0.TYPE.SHOP] = function ()
			uv0:showShopBuyBox()
		end
	})
end

slot0.showNormalMsgBox = function(slot0)
	setActive(slot0._msgPanel, true)

	slot0.contentText.text = slot0.settings.content or ""
end

slot0.showSingleItemBox = function(slot0)
	setActive(slot0._sigleItemPanel, true)
	setActive(slot0._noBtn, false)
	NewEducateHelper.UpdateItem(slot0.singleItemTF, slot0.settings.drop)
	setText(slot0.singleItemName, NewEducateHelper.GetDropConfig(slot0.settings.drop).name or "")
	setText(slot0.singleItemOwn, i18n("child_msg_owned", getProxy(NewEducateProxy):GetCurChar():GetOwnCnt(slot0.settings.drop)))

	if slot0.settings.drop.type == NewEducateConst.DROP_TYPE.RES and slot1.type == NewEducateChar.RES_TYPE.MOOD then
		setText(slot0.singleItemDesc, string.gsub(slot1.desc, "$1", i18n("child2_mood_desc" .. slot2:GetMoodStage())))
	else
		setText(slot0.singleItemDesc, slot1.desc or slot1.name or "")
	end
end

slot0.showShopBuyBox = function(slot0)
	setActive(slot0._shopPanel, true)
	setActive(slot0._yesBtn, false)
	setActive(slot0._buyBtn, true)
	setText(slot0._buyBtn:Find("price/Text"), slot0.settings.price)

	slot1 = pg.child2_shop[slot0.settings.shopId]

	LoadImageSpriteAsync("neweducateicon/" .. slot1.icon, slot0.goodsIcon)
	setText(slot0.goodsName, slot1.name)

	if slot1.goods_type == NewEducateGoods.TYPE.BENEFIT then
		setText(slot0.goodsDesc, pg.child2_benefit_list[slot1.goods_id].desc)
	else
		setText(slot0.goodsDesc, slot1.desc)
	end
end

slot0._close = function(slot0)
	slot0.anim:Play("anim_educate_MsgBox_out")
end

slot0.onBackPressed = function(slot0)
	if slot0.settings.hideNo or slot0.settings.hideClose then
		return
	end

	slot0:_close()
end

slot0.willExit = function(slot0)
	slot0.animEvent:SetEndEvent(nil)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)

	if slot0.contextData.onExit then
		slot0.contextData.onExit()
	end
end

return slot0
