slot0 = class("AppreciateUnlockMsgBox", import("..base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "AppreciateUnlockMsgBox"
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

slot0.showCustomMsgBox = function(slot0, slot1)
	slot0.isShowCustomMsgBox = true
	slot0.settings = slot1

	setActive(slot0.customMsgbox, true)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.customMsgbox, {
		groupName = LayerWeightConst.GROUP_SHIPINFOUI
	})

	slot2 = slot1.items and #slot1.items > 0

	setActive(slot0.msgBoxItemPanel, slot2)
	setActive(slot0.msgBoxContent, not slot2)

	slot3 = getProxy(PlayerProxy):getData()

	if slot2 then
		for slot9 = slot0.msgboxItemContains.childCount + 1, #slot1.items do
			cloneTplTo(slot0.msgBoxItemTpl, slot0.msgboxItemContains)
		end

		for slot9 = 1, slot0.msgboxItemContains.childCount do
			SetActive(slot0.msgboxItemContains:GetChild(slot9 - 1), slot9 <= #slot4)

			if slot9 <= #slot4 then
				slot11 = slot4[slot9]

				updateDrop(slot10, slot11)

				slot12 = 0

				if slot11.type == DROP_TYPE_RESOURCE then
					slot12 = slot3:getResById(slot11.id)
				elseif slot11.type == DROP_TYPE_ITEM then
					slot12 = getProxy(BagProxy):getItemCountById(slot11.id)
				end

				setText(slot10:Find("icon_bg/count"), slot12 .. "/" .. (slot12 < slot11.count and "<color=#D6341DFF>" .. slot11.count .. "</color>" or "<color=#A9F548FF>" .. slot11.count .. "</color>"))
			end
		end

		setText(slot0.msgBoxItemContent, slot1.content or "")
		setText(slot0.msgBoxItemContent1, slot1.content1 or "")
	else
		setText(slot0.msgBoxContent, slot1.content or "")
	end
end

slot0.hideCustomMsgBox = function(slot0)
	slot0.isShowCustomMsgBox = nil

	SetActive(slot0.customMsgbox, false)
	slot0:Destroy()
end

slot0.OnDestroy = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.customMsgbox, slot0._tf)
end

return slot0
