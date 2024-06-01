slot0 = class("MailOverflowWindow", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "MailOverflowMsgboxUI"
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf:Find("bg"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot0.closeBtn = slot0:findTF("adapt/window_overflow/top/btnBack")

	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot0._window_overflow = slot0._tf:Find("adapt/window_overflow")
	slot0.titleTips = slot0._window_overflow:Find("top/bg/infomation/title")
	slot0._itemConfireText = slot0._window_overflow:Find("content")
	slot0._confireLabel = slot0._window_overflow:Find("desc/label1")
	slot0._confireInput = slot0._window_overflow:Find("desc/InputField")
	slot0._overflowtitleTips = slot0._window_overflow:Find("top/bg/infomation/title")
	slot0.PlaceholderText = slot0._confireInput:Find("Placeholder")
	slot0._overflowcancelButton = slot0._window_overflow:Find("button_container/btn_not")
	slot0._overflowconfirmButton = slot0._window_overflow:Find("button_container/btn_ok")
	slot0.item = slot0._window_overflow:Find("item")
	slot0.items = slot0._window_overflow:Find("items")
	slot0.itemList = UIItemList.New(slot0.items, slot0.item)

	setText(slot0._overflowcancelButton:Find("Text"), i18n("mail_box_cancel"))
	setText(slot0._overflowconfirmButton:Find("Text"), i18n("mail_box_confirm"))
	setText(slot0.titleTips, i18n("mail_boxtitle_information"))
	setText(slot0.PlaceholderText, i18n("mail_search"))
end

slot0.Updatelayout = function(slot0)
	if not slot0.key then
		slot0.key = math.random(100000, 999999)

		setText(slot0._confireLabel, i18n("mail_storeroom_max_2", slot0.key))
	else
		setText(slot0._confireLabel, "")
	end
end

slot0.showConformMsgBox = function(slot0, slot1)
	setText(slot0._itemConfireText, slot1.content)

	slot0.key = nil

	slot0:Updatelayout()
	onButton(slot0, slot0._overflowcancelButton, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._overflowconfirmButton, function ()
		if uv0.key and uv0.key ~= tonumber(getInputText(uv0._confireInput)) then
			pg.TipsMgr:GetInstance():ShowTips(i18n("mail_input_erro"))

			return
		end

		uv0:Hide()

		if uv1.onYes then
			uv1.onYes()
		end
	end, SFX_PANEL)
	setActive(slot0.item, false)
	slot0.itemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0.dropList[slot1 + 1]

			updateDrop(slot2:Find("IconTpl"), {
				type = slot4.type,
				id = slot4.id,
				count = slot4.count
			})
		end
	end)
	slot0.itemList:align(#slot1.dropList)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:showConformMsgBox(slot1)
end

slot0.Hide = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
	uv0.super.Hide(slot0)
	setInputText(slot0._confireInput, "")
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
