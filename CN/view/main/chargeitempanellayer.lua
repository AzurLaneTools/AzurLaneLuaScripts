slot0 = class("ChargeItemPanelLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "ChargeItemPanelUI"
end

function slot0.init(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
	slot0:initUIText()
end

function slot0.didEnter(slot0)
	slot0:updatePanel()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

function slot0.initData(slot0)
	slot0.panelConfig = slot0.contextData.panelConfig
end

function slot0.initUIText(slot0)
	setText(slot0:findTF("window/button_container/button_cancel/Image"), i18n("text_cancel"))
	setText(slot0:findTF("window/button_container/button_ok/Image"), i18n("text_buy"))
end

function slot0.findUI(slot0)
	slot0.bg = slot0:findTF("back_sign")
	slot0.detailWindow = slot0:findTF("window")
	slot0.cancelBtn = slot0:findTF("button_container/button_cancel", slot0.detailWindow)
	slot0.confirmBtn = slot0:findTF("button_container/button_ok", slot0.detailWindow)
	slot0.detailName = slot0:findTF("goods/name", slot0.detailWindow)
	slot0.detailIcon = slot0:findTF("goods/icon", slot0.detailWindow)
	slot0.detailExtraDrop = slot0:findTF("goods/extra_drop", slot0.detailWindow)
	slot0.detailRmb = slot0:findTF("prince_bg/contain/icon_rmb", slot0.detailWindow)
	slot0.detailGem = slot0:findTF("prince_bg/contain/icon_gem", slot0.detailWindow)
	slot0.detailPrice = slot0:findTF("prince_bg/contain/Text", slot0.detailWindow)
	slot0.detailTag = slot0:findTF("goods/tag", slot0.detailWindow)
	slot0.detailTags = {}

	table.insert(slot0.detailTags, slot0:findTF("hot", slot0.detailTag))
	table.insert(slot0.detailTags, slot0:findTF("new", slot0.detailTag))
	table.insert(slot0.detailTags, slot0:findTF("advice", slot0.detailTag))
	table.insert(slot0.detailTags, slot0:findTF("double", slot0.detailTag))
	table.insert(slot0.detailTags, slot0:findTF("discount", slot0.detailTag))

	slot0.detailTagAdviceTF = slot0.detailTags[3]
	slot0.detailTagDoubleTF = slot0.detailTags[4]
	slot0.detailContain = slot0:findTF("container", slot0.detailWindow)

	if slot0.detailContain then
		slot0.normal = slot0:findTF("normal_items", slot0.detailContain)
		slot0.detailTip = slot0:findTF("Text", slot0.normal)
		slot0.detailItem = slot0:findTF("item_tpl", slot0.normal)
		slot0.extra = slot0:findTF("items", slot0.detailContain)
		slot0.extraTip = slot0:findTF("Text", slot0.extra)
		slot0.detailItemList = slot0:findTF("scrollview/list", slot0.extra)
		slot0.extraDesc = slot0:findTF("Text", slot0.detailContain)
	end

	slot0.detailNormalTip = slot0:findTF("NormalTips", slot0.detailWindow)
end

function slot0.addListener(slot0)
	onButton(slot0, slot0.bg, function ()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0.panelConfig.onYes then
			uv0.panelConfig.onYes()
			uv0:closeView()
		end
	end, SFX_PANEL)
end

function slot0.updatePanel(slot0)
	slot1 = slot0.panelConfig.icon
	slot2 = slot0.panelConfig.name and slot0.panelConfig.name or ""
	slot3 = slot0.panelConfig.tipBonus or ""
	slot4 = slot0.panelConfig.bonusItem
	slot5 = slot0.panelConfig.tipExtra and slot0.panelConfig.tipExtra or ""
	slot6 = slot0.panelConfig.extraItems and slot0.panelConfig.extraItems or {}
	slot7 = slot0.panelConfig.price and slot0.panelConfig.price or 0
	slot8 = slot0.panelConfig.isChargeType
	slot9 = slot0.panelConfig.isMonthCard
	slot10 = slot0.panelConfig.tagType
	slot11 = slot0.panelConfig.normalTip
	slot12 = slot0.panelConfig.extraDrop

	if slot0.detailNormalTip then
		setActive(slot0.detailNormalTip, slot11)
	end

	if slot0.detailContain then
		setActive(slot0.detailContain, not slot11)
	end

	if slot11 then
		if slot0.detailNormalTip:GetComponent("Text") then
			setText(slot0.detailNormalTip, slot11)
		else
			setButtonText(slot0.detailNormalTip, slot11)
		end
	end

	setActive(slot0.detailTag, slot10 > 0)

	if slot10 > 0 then
		for slot16, slot17 in ipairs(slot0.detailTags) do
			setActive(slot17, slot16 == slot10)
		end
	end

	GetImageSpriteFromAtlasAsync(slot1, "", slot0.detailIcon, false)
	setText(slot0.detailName, slot2)

	if slot0.detailExtraDrop then
		setActive(slot0.detailExtraDrop, slot12)

		if slot12 then
			setText(slot0:findTF("Text", slot0.detailExtraDrop), i18n("battlepass_pay_acquire") .. "\n" .. slot12.count .. "x")
			updateDrop(slot0:findTF("item/IconTpl", slot0.detailExtraDrop), setmetatable({
				count = 1
			}, {
				__index = slot12
			}))
		end
	end

	setActive(slot0.detailRmb, slot8)
	setActive(slot0.detailGem, not slot8)
	setText(slot0.detailPrice, slot7)

	if slot0.extraDesc ~= nil then
		slot13 = slot0.panelConfig.descExtra or ""

		setActive(slot0.extraDesc, #slot13 > 0)
		setText(slot0.extraDesc, slot13)
	end

	if slot0.detailContain then
		setActive(slot0.normal, slot9)

		if slot9 then
			updateDrop(slot0.detailItem, slot4)
			onButton(slot0, slot0.detailItem, function ()
			end, SFX_PANEL)

			slot13, slot14 = contentWrap(slot4.cfg.name, 10, 2)

			if slot13 then
				slot14 = slot14 .. "..."
			end

			setText(slot0:findTF("name", slot0.detailItem), slot14)
			setText(slot0.detailTip, slot3)
		end

		setText(slot0.extraTip, slot5)

		for slot16 = #slot6, slot0.detailItemList.childCount - 1 do
			Destroy(slot0.detailItemList:GetChild(slot16))
		end

		for slot16 = slot0.detailItemList.childCount, #slot6 - 1 do
			cloneTplTo(slot0.detailItem, slot0.detailItemList)
		end

		for slot16 = 1, #slot6 do
			updateDrop(slot0.detailItemList:GetChild(slot16 - 1), slot6[slot16])

			slot18, slot19 = contentWrap(slot6[slot16].cfg.name, 8, 2)

			if slot18 then
				slot19 = slot19 .. "..."
			end

			setText(slot0:findTF("name", slot17), slot19)
			onButton(slot0, slot17, function ()
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					hideNo = true,
					type = MSGBOX_TYPE_SINGLE_ITEM,
					drop = uv0[uv1]
				})
			end, SFX_PANEL)
		end
	end
end

return slot0
