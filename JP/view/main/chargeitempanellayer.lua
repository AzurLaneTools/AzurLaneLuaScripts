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

	if PLATFORM_CODE == PLATFORM_US then
		slot1 = {
			y = -14
		}

		setLocalPosition(slot0:findTF("Image", slot0.cancelBtn), slot1)
		setLocalPosition(slot0:findTF("Image", slot0.confirmBtn), slot1)
	end

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
		function slot0()
			if uv0.panelConfig.onYes then
				uv0.panelConfig.onYes()
				uv0:closeView()
			end
		end

		if uv0.panelConfig.limitArgs and type(slot1) == "table" and slot1[1] and type(slot2) == "table" and #slot2 >= 2 then
			slot4 = slot2[2]
			slot5 = getProxy(PlayerProxy):getRawData()

			if slot2[1] == "lv_70" and slot4 <= slot5.level then
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("lv70_package_tip"),
					onYes = function ()
						uv0()
					end
				})

				return
			end
		end

		slot0()
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

	if slot0.detailContain then
		setActive(slot0.detailContain, not slot12)
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

	if slot0.detailExtraDrop then
		setActive(slot0.detailExtraDrop, slot13)

		if slot13 then
			setText(slot0:findTF("Text", slot0.detailExtraDrop), i18n("battlepass_pay_acquire") .. "\n" .. slot13.count .. "x")
			updateDrop(slot0:findTF("item/IconTpl", slot0.detailExtraDrop), setmetatable({
				count = 1
			}, {
				__index = slot13
			}))
		end
	end

	if PLATFORM_CODE == PLATFORM_CHT then
		setActive(slot0.detailRmb, slot8 and not slot9)
	else
		setActive(slot0.detailRmb, slot8)
	end

	setActive(slot0.detailGem, not slot8)
	setText(slot0.detailPrice, slot7)

	if slot0.extraDesc ~= nil then
		slot14 = slot0.panelConfig.descExtra or ""

		setActive(slot0.extraDesc, #slot14 > 0)
		setText(slot0.extraDesc, slot14)
	end

	if slot0.detailContain then
		setActive(slot0.normal, slot10)

		if slot10 then
			updateDrop(slot0.detailItem, slot4)
			onButton(slot0, slot0.detailItem, function ()
			end, SFX_PANEL)

			slot14, slot15 = contentWrap(slot4.cfg.name, 10, 2)

			if slot14 then
				slot15 = slot15 .. "..."
			end

			setText(slot0:findTF("name", slot0.detailItem), slot15)
			setText(slot0.detailTip, slot3)
		end

		setText(slot0.extraTip, slot5)

		for slot17 = #slot6, slot0.detailItemList.childCount - 1 do
			Destroy(slot0.detailItemList:GetChild(slot17))
		end

		for slot17 = slot0.detailItemList.childCount, #slot6 - 1 do
			cloneTplTo(slot0.detailItem, slot0.detailItemList)
		end

		for slot17 = 1, #slot6 do
			updateDrop(slot0.detailItemList:GetChild(slot17 - 1), slot6[slot17])

			slot19, slot20 = contentWrap(slot6[slot17].cfg.name, 8, 2)

			if slot19 then
				slot20 = slot20 .. "..."
			end

			setText(slot0:findTF("name", slot18), slot20)
			onButton(slot0, slot18, function ()
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
