slot0 = class("MailReDropWindow", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "MailReDropMsgboxUI"
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf:Find("bg"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot0.closeBtn = slot0._tf:Find("adapt/window_redrop/top/btnBack")

	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot0._window_redrop = slot0._tf:Find("adapt/window_redrop")
	slot0.titleTips = slot0._window_redrop:Find("top/bg/infomation/title")
	slot0._itemConfireText = slot0._window_redrop:Find("content"):GetComponent("RichText")
	slot0._confireLabel = slot0._window_redrop:Find("desc/label1")
	slot0._confireInput = slot0._window_redrop:Find("desc/InputField")
	slot0._redroptitleTips = slot0._window_redrop:Find("top/bg/infomation/title")
	slot0.PlaceholderText = slot0._confireInput:Find("Placeholder")
	slot0._redropcancelButton = slot0._window_redrop:Find("button_container/btn_not")
	slot0._redropconfirmButton = slot0._window_redrop:Find("button_container/btn_ok")
	slot0.item = slot0._window_redrop:Find("item")
	slot0.items = slot0._window_redrop:Find("items")
	slot0.itemList = UIItemList.New(slot0.items, slot0.item)
	slot0.imgCache = {}
	slot0.dropIdCache = {}

	setText(slot0._redropcancelButton:Find("Text"), i18n("mail_box_cancel"))
	setText(slot0._redropconfirmButton:Find("Text"), i18n("mail_box_confirm"))
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
	slot2 = slot1.dropList

	slot0:refrshContent(slot2, slot1.content)

	slot0.key = nil

	slot0:Updatelayout()
	onButton(slot0, slot0._redropcancelButton, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._redropconfirmButton, function ()
		if uv0.key and uv0.key ~= tonumber(getInputText(uv0._confireInput)) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("mail_input_erro"))

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
			slot4 = uv0[slot1 + 1]

			updateDrop(slot2:Find("IconTpl"), {
				type = slot4.type,
				id = slot4.id,
				count = slot4.count
			})
			setScrollText(slot2:Find("name_bg/name"), slot4:getName())
		end
	end)
	slot0.itemList:align(#slot2)
end

slot0.refrshContent = function(slot0, slot1, slot2)
	slot3 = 0
	slot4 = ""

	for slot8, slot9 in ipairs(slot1) do
		slot11 = slot9.count

		if not slot0.dropIdCache[slot9.id] then
			slot0.dropIdCache[slot10] = slot0:GetRestoreNumByTargetId(slot10)
		end

		slot12 = slot0.dropIdCache[slot10][1] or 0

		if slot0.dropIdCache[slot10][2] and not slot0.imgCache[slot13] then
			slot14 = Item.getConfigData(slot13).icon
			slot0.imgCache[slot13] = slot14

			slot0._itemConfireText:AddSprite(slot14, GetSpriteFromAtlas(slot14, ""))
		end

		slot4 = slot0.imgCache[slot13]
		slot3 = slot12 * slot11 + slot3
	end

	slot0._itemConfireText.text = i18n(slot2, string.format("<icon name=%s w=0.7 h=0.7/>%d", slot4, slot3))
end

slot0.GetRestoreNumByTargetId = function(slot0, slot1)
	slot3 = pg.drop_data_restore[pg.equip_data_limit[slot1].restore_id]

	return {
		slot3.resource_num,
		slot3.resource_type
	}
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:showConformMsgBox(slot1)
end

slot0.Hide = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
	uv0.super.Hide(slot0)
	setInputText(slot0._confireInput, "")
end

slot0.OnDestroy = function(slot0)
	slot0.imgCache = nil

	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
