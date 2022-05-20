slot0 = class("ChargeItemBoxLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "ChargeItemBoxUI"
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
	slot9 = slot0.panelConfig.isLocalPrice
	slot10 = slot0.panelConfig.isMonthCard
	slot11 = slot0.panelConfig.tagType
	slot12 = slot0.panelConfig.normalTip
	slot13 = slot0.panelConfig.extraDrop

	if slot0.detailNormalTip then
		setActive(slot0.detailNormalTip, slot12)
	end

	if slot12 then
		if slot0.detailNormalTip:GetComponent("Text") then
			setText(slot0.detailNormalTip, slot12)
		else
			setButtonText(slot0.detailNormalTip, slot12)
		end
	end

	setActive(slot0.detailTag, slot11 > 0)

	if slot11 > 0 then
		for slot17, slot18 in ipairs(slot0.detailTags) do
			setActive(slot18, slot17 == slot11)
		end
	end

	GetImageSpriteFromAtlasAsync(slot1, "", slot0.detailIcon, false)
	setText(slot0.detailName, slot2)

	if PLATFORM_CODE == PLATFORM_CHT then
		setActive(slot0.detailRmb, slot8 and not slot9)
	else
		setActive(slot0.detailRmb, slot8)
	end

	setActive(slot0.detailGem, not slot8)
	setText(slot0.detailPrice, slot7)
end

return slot0
