slot0 = class("ShipCustomMsgBox", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "ShipCustomMsgBox"
end

function slot0.OnInit(slot0)
	slot0.customMsgbox = slot0._tf
	slot0.msgBoxItemPanel = slot0.customMsgbox:Find("frame/bg/item_panel")
	slot0.msgboxItemContains = slot0.customMsgbox:Find("frame/bg/item_panel/items")
	slot0.msgBoxItemTpl = slot0.msgboxItemContains:Find("equipmenttpl")
	slot0.msgBoxItemContent = slot0.customMsgbox:Find("frame/bg/item_panel/content")
	slot0.msgBoxItemContent1 = slot0.customMsgbox:Find("frame/bg/item_panel/content_num")
	slot0.msgBoxCancelBtn = slot0.customMsgbox:Find("frame/btns/cancel_btn")
	slot0.msgBoxConfirmBtn = slot0.customMsgbox:Find("frame/btns/confirm_btn")
	slot0.msgBoxContent = slot0.customMsgbox:Find("frame/bg/content")
	slot0.msgBtnBack = slot0.customMsgbox:Find("frame/top/btnBack")
	slot0.msgBoxTitle = slot0.customMsgbox:Find("frame/top/title_list/infomation/title")
	slot0.msgBoxTitleEn = slot0.customMsgbox:Find("frame/top/title_list/infomation/title_en")

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

function slot0.SetShareData(slot0, slot1)
	slot0.shareData = slot1
end

function slot0.showCustomMsgBox(slot0, slot1)
	slot0.isShowCustomMsgBox = true
	slot0.settings = slot1

	setActive(slot0.customMsgbox, true)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.customMsgbox, {
		groupName = LayerWeightConst.GROUP_SHIPINFOUI
	})

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

				setText(slot9:Find("icon_bg/count"), slot11 .. "/" .. (slot11 < slot10.count and "<color=#D6341DFF>" .. slot10.count .. "</color>" or "<color=#A9F548FF>" .. slot10.count .. "</color>"))
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

function slot0.hideCustomMsgBox(slot0)
	slot0.isShowCustomMsgBox = nil

	SetActive(slot0.customMsgbox, false)
end

function slot0.OnDestroy(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.customMsgbox, slot0._tf)

	slot0.shareData = nil
end

return slot0
