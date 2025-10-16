slot0 = class("ChargeItemBoxLayer", import("...base.BaseUI"))

slot0.getUIName = function(slot0)
	return "ChargeItemBoxUI"
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
	slot0:initUIText()
end

slot0.didEnter = function(slot0)
	slot0:updatePanel()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

slot0.initData = function(slot0)
	slot0.panelConfig = slot0.contextData.panelConfig
end

slot0.initUIText = function(slot0)
	setText(slot0._tf:Find("window/button_container/button_cancel/Image"), i18n("text_cancel"))
	setText(slot0._tf:Find("window/button_container/button_ok/Image"), i18n("text_buy"))
end

slot0.findUI = function(slot0)
	slot0.bg = slot0._tf:Find("back_sign")
	slot0.detailWindow = slot0._tf:Find("window")
	slot0.cancelBtn = slot0.detailWindow:Find("button_container/button_cancel")
	slot0.confirmBtn = slot0.detailWindow:Find("button_container/button_ok")
	slot0.detailName = slot0.detailWindow:Find("goods/name")
	slot0.detailIcon = slot0.detailWindow:Find("goods/icon")
	slot0.detailRmb = slot0.detailWindow:Find("prince_bg/contain/icon_rmb")
	slot0.detailGem = slot0.detailWindow:Find("prince_bg/contain/icon_gem")
	slot0.detailPrice = slot0.detailWindow:Find("prince_bg/contain/Text")
	slot0.detailTag = slot0.detailWindow:Find("goods/tag")
	slot0.detailTags = {}

	table.insert(slot0.detailTags, slot0.detailTag:Find("hot"))
	table.insert(slot0.detailTags, slot0.detailTag:Find("new"))
	table.insert(slot0.detailTags, slot0.detailTag:Find("advice"))
	table.insert(slot0.detailTags, slot0.detailTag:Find("double"))
	table.insert(slot0.detailTags, slot0.detailTag:Find("discount"))

	slot0.detailTagAdviceTF = slot0.detailTags[3]
	slot0.detailTagDoubleTF = slot0.detailTags[4]
	slot0.detailNormalTip = slot0.detailWindow:Find("NormalTips")
end

slot0.addListener = function(slot0)
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

slot0.updatePanel = function(slot0)
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
