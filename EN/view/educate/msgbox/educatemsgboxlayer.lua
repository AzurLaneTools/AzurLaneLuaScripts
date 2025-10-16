slot0 = class("EducateMsgBoxLayer", import("..base.EducateBaseUI"))
slot0.TYPE_NORMAL = 1
slot0.TYPE_SINGLE_ITEM = 2
slot1 = {
	[slot0.TYPE_NORMAL] = Vector2(924, 616),
	[slot0.TYPE_SINGLE_ITEM] = Vector2(1060, 628)
}
slot2 = {
	[slot0.TYPE_NORMAL] = i18n("child_msg_title_tip"),
	[slot0.TYPE_SINGLE_ITEM] = i18n("child_msg_title_detail")
}

slot0.getUIName = function(slot0)
	return "EducateMsgBoxUI"
end

slot0.init = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

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
	slot0._noBtn = slot0._window:Find("button_container/no")

	setText(slot0._noBtn:Find("pic"), i18n("word_cancel"))

	slot0._yesBtn = slot0._window:Find("button_container/yes")

	setText(slot0._yesBtn:Find("pic"), i18n("word_ok"))
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
	slot2 = slot0.settings.type or uv0.TYPE_NORMAL
	slot0._window.sizeDelta = uv1[slot2]

	setText(slot0._titleText, uv2[slot2])
	setActive(slot0._msgPanel, false)
	setActive(slot0._sigleItemPanel, false)

	slot6 = slot0.settings.onYes or function ()
	end
	slot7 = slot0.settings.onNo or function ()
	end
	slot8 = slot0.settings.onClose or function ()
	end

	setActive(slot0._noBtn, not (slot0.settings.hideNo or false))
	onButton(slot0, slot0._noBtn, function ()
		if uv0 then
			uv0()
		end

		uv1:_close()
	end, SFX_CANCEL)
	setActive(slot0._yesBtn, not (slot0.settings.hideYes or false))
	onButton(slot0, slot0._yesBtn, function ()
		if uv0 then
			uv0()
		end

		uv1:_close()
	end, SFX_CANCEL)
	setActive(slot0._closeBtn, not (slot0.settings.hideClose or false))
	onButton(slot0, slot0._closeBtn, function ()
		if uv0 then
			uv0()
		else
			uv1()
		end

		uv2:_close()
	end, SFX_CANCEL)
	onButton(slot0, tf(slot0._go):Find("anim_root/bg"), function ()
		if uv0 then
			uv0()
		else
			uv1()
		end

		uv2:_close()
	end, SFX_CANCEL)
end

slot0.showByType = function(slot0, slot1)
	switch(slot0.settings.type or uv0.TYPE_NORMAL, {
		[uv0.TYPE_NORMAL] = function ()
			uv0:showNormalMsgBox()
		end,
		[uv0.TYPE_SINGLE_ITEM] = function ()
			uv0:showSingleItemBox()
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
	EducateHelper.UpdateDropShow(slot0.singleItemTF, slot0.settings.drop)
	setText(slot0.singleItemName, EducateHelper.GetDropConfig(slot0.settings.drop).name or "")

	if slot0.settings.drop.type == EducateConst.DROP_TYPE_RES and slot1.id == EducateChar.RES_MOOD_ID then
		setText(slot0.singleItemDesc, slot0:getMoodDesc(slot1.desc))
	else
		setText(slot0.singleItemDesc, slot1.desc or slot1.name or "")
	end

	if slot0.settings.drop.type == EducateConst.DROP_TYPE_ITEM then
		setText(slot0.singleItemOwn, i18n("child_msg_owned", getProxy(EducateProxy):GetItemCntById(slot1.id)))
		setActive(slot0.singleItemOwn, true)
	else
		setActive(slot0.singleItemOwn, false)
	end
end

slot0.getMoodDesc = function(slot0, slot1)
	return string.gsub(slot1, "$1", i18n("child_mood_desc" .. getProxy(EducateProxy):GetCharData():GetMoodStage()))
end

slot0._close = function(slot0)
	slot0.anim:Play("anim_educate_MsgBox_out")
end

slot0.onBackPressed = function(slot0)
	slot0:_close()
end

slot0.willExit = function(slot0)
	slot0.animEvent:SetEndEvent(nil)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)

	if slot0.contextData.onExit then
		slot0.contextData.onExit()
	end
end

return slot0
