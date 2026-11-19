slot0 = class("SkinVoucherMulOpMsgBox", import(".SkinVoucherMsgBox"))
slot1 = SkinVoucherMsgBox.OPTION_TYPE_COMMOM_ITEM
slot2 = SkinVoucherMsgBox.OPTION_TYPE_MESH_IMAGE

slot0.getUIName = function(slot0)
	return "SkinVoucherMulOpMsgBoxUI"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot1 = slot0.optionTr:Find("meshImage_discount")
	slot0.options = {
		[uv1] = {
			toggle = slot0.useBtn,
			link = slot0.switchBtn,
			text = slot0.linkText,
			gemIcon = slot0.gemIcon
		},
		[uv2] = {
			toggle = slot1,
			link = slot1:Find("link"),
			text = slot1:Find("link/Text"):GetComponent(typeof(Text)),
			gemIcon = slot1:Find("link/line_1")
		}
	}
end

slot0.GetDisplayListAndOptionType = function(slot0, slot1)
	slot0.optionItemLists = {
		[uv0] = slot1.itemList,
		[uv1] = slot1.meshImageItemList
	}
	slot0.optionSelectedItemIds = {}
	slot0.selectedItemId = nil
	slot0.optionType = nil
	slot2 = #slot1.itemList > 0 and uv0 or uv1

	assert(#slot0.optionItemLists[slot2] > 0, "no item or mesh image to display")
	slot0:SetOptionType(slot2)

	return slot0.optionItemLists[slot2], slot2
end

slot0.SetOptionType = function(slot0, slot1)
	if slot0.optionType then
		slot0.optionSelectedItemIds[slot0.optionType] = slot0.selectedItemId
	end

	slot0.optionType = slot1
	slot0.displays = slot0.optionItemLists[slot1]
	slot0.selectedItemId = slot0.optionSelectedItemIds[slot1]
	slot2 = slot0.options[slot1]
	slot0.useBtn = slot2.toggle
	slot0.switchBtn = slot2.link
	slot0.linkText = slot2.text
	slot0.gemIcon = slot2.gemIcon
end

slot0.SelectOption = function(slot0, slot1)
	slot0:SetOptionType(slot1)
	slot0:UpdateItem(slot0.settings)

	slot0.prevSelId = slot0:GetDefaultItem()

	slot0:UpdateContent(slot0.settings)
	slot0:UpdateStyle(slot0.style)
end

slot0.RegisterBtn = function(slot0, slot1)
	uv0.super.RegisterBtn(slot0, slot1)

	for slot5, slot6 in pairs(slot0.options) do
		onToggle(slot0, slot6.toggle, function (slot0)
			if slot0 then
				uv0:SelectOption(uv1)
			end
		end, SFX_PANEL)
		onButton(slot0, slot6.link, function ()
			triggerToggle(uv0.toggle, true)
			uv1:UpdateStyle(1)
		end, SFX_PANEL)
	end

	onButton(slot0, slot0.confirmBtn, function ()
		uv0.prevSelId = uv0:GetDefaultItem()

		uv0:UpdateContent(uv0.settings)
		uv0:UpdateStyle(0)
		triggerToggle(uv0.useBtn, true)
	end, SFX_PANEL)
end

slot0.UpdateItem = function(slot0, slot1)
	slot2 = pairs
	slot3 = slot0.itemTrs or {}

	for slot5, slot6 in slot2(slot3) do
		removeOnToggle(slot6)
		triggerToggle(slot6, false)
	end

	uv0.super.UpdateItem(slot0, slot1)
end

slot0.UpdateOptionName = function(slot0, slot1)
	slot3 = slot0.options[uv1]

	setActive(slot0.options[uv0].toggle, #slot1.itemList > 0)
	setActive(slot3.toggle, #slot1.meshImageItemList > 0)
	setText(slot2.toggle:Find("Text"), i18n("skin_shop_use_label"))
	setText(slot3.toggle:Find("Text"), i18n("exchange_op"))

	slot3.text.text = i18n("exchange_op1")

	setActive(slot3.gemIcon, false)
end

slot0.Show = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.options) do
		removeOnToggle(slot6.toggle)
		triggerToggle(slot6.toggle, false)
	end

	removeOnToggle(slot0.nonUseBtn)
	triggerToggle(slot0.nonUseBtn, false)

	slot0.prevSelId = nil

	uv0.super.Show(slot0, slot1)
end

return slot0
