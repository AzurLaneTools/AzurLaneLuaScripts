slot0 = class("ShipCustomMsgBox", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "ShipCustomMsgBox"
end

slot0.OnInit = function(slot0)
	slot0.customMsgbox = slot0._tf
	slot1 = slot0.customMsgbox
	slot0.msgBoxItemPanel = slot1:Find("frame/bg/item_panel")
	slot1 = slot0.customMsgbox
	slot0.msgboxItemContains = slot1:Find("frame/bg/item_panel/items")
	slot1 = slot0.msgboxItemContains
	slot0.msgBoxItemTpl = slot1:Find("equipmenttpl")
	slot1 = slot0.customMsgbox
	slot0.msgBoxItemContent = slot1:Find("frame/bg/item_panel/content")
	slot1 = slot0.customMsgbox
	slot0.msgBoxItemContent1 = slot1:Find("frame/bg/item_panel/content_num")
	slot1 = slot0.customMsgbox
	slot0.msgBoxCancelBtn = slot1:Find("frame/btns/cancel_btn")
	slot1 = slot0.customMsgbox
	slot0.msgBoxConfirmBtn = slot1:Find("frame/btns/confirm_btn")
	slot1 = slot0.customMsgbox
	slot0.msgBoxContent = slot1:Find("frame/bg/content")
	slot1 = slot0.customMsgbox
	slot0.msgBtnBack = slot1:Find("frame/top/btnBack")
	slot1 = slot0.customMsgbox
	slot0.msgBoxTitle = slot1:Find("frame/top/title_list/infomation/title")
	slot1 = slot0.customMsgbox
	slot0.msgBoxTitleEn = slot1:Find("frame/top/title_list/infomation/title_en")

	SetActive(slot0.customMsgbox, false)

	slot0.settings = {}

	onButton(slot0, slot0.msgBoxConfirmBtn, function ()
		if uv0.settings.onYes then
			uv0.settings.onYes()
		else
			uv0:hideCustomMsgBox()
		end
	end, SFX_PANEL)
	SetActive(slot0.msgBoxCancelBtn, not defaultValue(slot0.settings.hideNO, false))
	onButton(slot0, slot0.msgBoxCancelBtn, function ()
		if uv0.settings.onCancel then
			uv0.settings.onCancel()
		else
			uv0:hideCustomMsgBox()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.customMsgbox, function ()
		uv0:hideCustomMsgBox()
	end, SFX_PANEL)
	onButton(slot0, slot0.msgBtnBack, function ()
		uv0:hideCustomMsgBox()
	end, SFX_CANCEL)
end

slot0.SetShareData = function(slot0, slot1)
	slot0.shareData = slot1
end

slot0.showCustomMsgBox = function(slot0, slot1)
	slot0.isShowCustomMsgBox = true
	slot0.settings = slot1

	setActive(slot0.customMsgbox, true)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.customMsgbox)

	slot2 = slot1.items and #slot1.items > 0

	setActive(slot0.msgBoxItemPanel, slot2)
	setActive(slot0.msgBoxContent, not slot2)

	if slot2 then
		for slot8 = slot0.msgboxItemContains.childCount + 1, #slot1.items do
			cloneTplTo(slot0.msgBoxItemTpl, slot0.msgboxItemContains)
		end

		for slot8 = 1, slot0.msgboxItemContains.childCount do
			SetActive(slot0.msgboxItemContains:GetChild(slot8 - 1), slot8 <= #slot3)

			if slot8 <= #slot3 then
				slot10 = slot3[slot8]

				updateDrop(slot9, slot10)

				slot11 = 0

				if slot10.type == DROP_TYPE_RESOURCE then
					slot11 = slot0.shareData.player:getResById(slot10.id)
				elseif slot10.type == DROP_TYPE_ITEM then
					slot11 = getProxy(BagProxy):getItemCountById(slot10.id)
				end

				setText(slot9:Find("icon_bg/count"), (slot11 < slot10.count and "<color=#D6341DFF>" .. slot11 .. "</color>" or "<color=#A9F548FF>" .. slot11 .. "</color>") .. "/" .. slot12)
			end
		end

		setText(slot0.msgBoxItemContent, slot1.content or "")
		setText(slot0.msgBoxItemContent1, slot1.content1 or "")
	else
		setText(slot0.msgBoxContent, slot1.content or "")
	end

	if slot1.title then
		setText(slot0.msgBoxTitle, slot1.title.title)
		setText(slot0.msgBoxTitleEn, slot1.title.titleEn or "")
	end
end

slot0.hideCustomMsgBox = function(slot0)
	slot0.isShowCustomMsgBox = nil

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.customMsgbox, slot0._tf)
	SetActive(slot0.customMsgbox, false)
end

slot0.OnDestroy = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.customMsgbox, slot0._tf)

	slot0.shareData = nil
end

return slot0
