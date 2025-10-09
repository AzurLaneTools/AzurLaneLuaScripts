slot0 = class("ChargeItemPanelLayer", import("...base.BaseUI"))

slot0.getUIName = function(slot0)
	if slot0:ExistSkinExperienceItem(slot0.contextData.panelConfig.extraItems and slot1.extraItems or {}) then
		return "ChargeItem4SkinDiscountItemUI"
	else
		return "ChargeItemPanelUI"
	end
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
	setText(slot0:findTF("window/button_container/button_cancel/Image"), i18n("text_cancel"))
	setText(slot0:findTF("window/button_container/button_ok/Image"), i18n("text_buy"))
end

slot0.findUI = function(slot0)
	slot0.bg = slot0:findTF("back_sign")
	slot0.detailWindow = slot0:findTF("window")
	slot0.cancelBtn = slot0:findTF("button_container/button_cancel", slot0.detailWindow)
	slot0.confirmBtn = slot0:findTF("button_container/button_ok", slot0.detailWindow)
	slot0.detailName = slot0:findTF("goods/mask/name/Text", slot0.detailWindow)
	slot0.detailIcon = slot0:findTF("goods/icon", slot0.detailWindow)
	slot0.detailExtraDrop = slot0:findTF("goods/extra_drop", slot0.detailWindow)
	slot0.detailRmb = slot0:findTF("prince_bg/contain/icon_rmb", slot0.detailWindow)
	slot0.detailGem = slot0:findTF("prince_bg/contain/icon_gem", slot0.detailWindow)
	slot0.detailGold = slot0:findTF("prince_bg/contain/icon_gold", slot0.detailWindow)
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
	slot0.infoBtn = slot0:findTF("prince_bg/info", slot0.detailWindow)
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.bg, function ()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		slot0 = {}

		if uv0.panelConfig.limitArgs and type(slot1) == "table" and slot1[1] and type(slot2) == "table" and #slot2 >= 2 then
			slot3, slot4 = unpack(slot2)
			slot5 = getProxy(PlayerProxy):getRawData()

			if slot3 == "lv_70" and slot4 <= slot5.level then
				table.insert(slot0, function (slot0)
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("lv70_package_tip"),
						onYes = slot0
					})
				end)
			end
		end

		slot5 = ActivityConst.ACTIVITY_TYPE_SKIN_COUPON_COUNTING

		for slot5, slot6 in ipairs(getProxy(ActivityProxy):getActivitiesByType(slot5)) do
			if not uv0.panelConfig.isChargeType then
				break
			end

			if not slot6:isEnd() and table.contains(slot6:getConfig("config_data")[1], uv0.panelConfig.commodity.id) and getProxy(ActivityProxy):getActivityById(Drop.New({
				type = DROP_TYPE_VITEM,
				id = slot6:GetConfigClientSetting("item_id")
			}):getConfig("link_id")) and not slot8:isEnd() then
				assert(slot8:getConfig("type") == ActivityConst.ACTIVITY_TYPE_SKIN_COUPON)

				slot9, slot10 = slot8:GetOwnCount()

				table.insert(slot0, function (slot0)
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("SkinDiscount_Owned_Tips", uv0, uv1),
						onYes = slot0
					})
				end)

				if slot8:GetCanUsageCnt() + slot6:getData1() + 1 > slot10 - slot9 - 1 then
					table.insert(slot0, function (slot0)
						pg.MsgboxMgr.GetInstance():ShowMsgBox({
							content = i18n("SkinDiscount_Last_Coupon"),
							onYes = slot0
						})
					end)
				end
			end
		end

		seriesAsync(slot0, function ()
			existCall(uv0.panelConfig.onYes)
			uv0:closeView()
		end)
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
	slot14 = slot0.panelConfig.isForceGold
	slot15 = slot0.panelConfig.infoTip and slot0.panelConfig.infoTip or ""

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
		for slot19, slot20 in ipairs(slot0.detailTags) do
			setActive(slot20, slot19 == slot11)
		end
	end

	GetImageSpriteFromAtlasAsync(slot1, "", slot0.detailIcon, false)
	setScrollText(slot0.detailName, slot2)

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

	setActive(slot0.detailGem, not slot8 and not slot14)
	setActive(slot0.detailGold, not slot8 and not isActive(slot0.detailRmb) and not isActive(slot0.detailGem))
	setText(slot0.detailPrice, slot7)

	if slot0.extraDesc ~= nil then
		slot16 = slot0.panelConfig.descExtra or ""

		setActive(slot0.extraDesc, #slot16 > 0)
		setText(slot0.extraDesc, slot16)
	end

	if slot0.detailContain then
		setActive(slot0.normal, slot10)

		if slot10 then
			updateDrop(slot0.detailItem, slot4)
			onButton(slot0, slot0.detailItem, function ()
			end, SFX_PANEL)

			slot16, slot17 = contentWrap(slot4:getConfig("name"), 10, 2)

			if slot16 then
				slot17 = slot17 .. "..."
			end

			setText(slot0:findTF("name", slot0.detailItem), slot17)
			setText(slot0.detailTip, slot3)
		end

		setText(slot0.extraTip, slot5)

		if slot0:ExistSkinExperienceItem(slot6) then
			slot0:UpdateSkinDiscountItemItems(slot6)
		else
			slot0:UpdateItems(slot6)
		end
	end

	slot16 = slot15 ~= ""

	setActive(slot0.infoBtn, slot16)

	if slot16 then
		onButton(slot0, slot0.infoBtn, function ()
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_HELP,
				helps = pg.gametip[uv0].tip
			})
		end, SFX_PANEL)
	else
		removeOnButton(slot0.infoBtn)
	end
end

slot0.UpdateItems = function(slot0, slot1)
	for slot5 = #slot1, slot0.detailItemList.childCount - 1 do
		Destroy(slot0.detailItemList:GetChild(slot5))
	end

	for slot5 = slot0.detailItemList.childCount, #slot1 - 1 do
		cloneTplTo(slot0.detailItem, slot0.detailItemList)
	end

	for slot5 = 1, #slot1 do
		updateDrop(slot0.detailItemList:GetChild(slot5 - 1), slot1[slot5])

		slot7, slot8 = contentWrap(slot1[slot5]:getConfig("name"), 8, 2)

		if slot7 then
			slot8 = slot8 .. "..."
		end

		setText(slot0:findTF("name", slot6), slot8)
		onButton(slot0, slot6, function ()
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideNo = true,
				type = MSGBOX_TYPE_SINGLE_ITEM,
				drop = uv0[uv1]
			})
		end, SFX_PANEL)
	end
end

slot0.UpdateSkinDiscountItemItems = function(slot0, slot1)
	slot2, slot3 = slot0:SplitItemAndSkinExperienceItem(slot1)

	slot0:UpdateItems(slot2)

	slot4 = UIItemList.New(slot0:findTF("window/container/bonus_gift/bg/scrollview/list"), slot0:findTF("window/container/normal_items/item_tpl"))

	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(uv1[slot1 + 1], slot2)
		end
	end)
	slot4:align(#slot3)
	setText(slot0:findTF("window/container/bonus_gift/bg/Text"), i18n("skin_discount_item_return_tip"))
	setText(slot0:findTF("window/container/bonus_gift/bg/label"), i18n("skin_discount_item_extra_bounds"))
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot3 = Drop.Create({
		DROP_TYPE_ITEM,
		slot1.id,
		slot1.count
	})

	updateDrop(slot2, slot3)
	setText(slot0:findTF("name", slot2), shortenString(slot3:getName(), 4))
	onButton(slot0, slot2, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			type = MSGBOX_TYPE_SINGLE_ITEM,
			drop = uv0
		})
	end, SFX_PANEL)
end

slot0.SplitItemAndSkinExperienceItem = function(slot0, slot1)
	slot2 = {}
	slot3 = {}

	for slot7, slot8 in ipairs(slot1) do
		if uv0.IsSkinExperienceItem(slot8) then
			table.insert(slot3, slot8)
		else
			table.insert(slot2, slot8)
		end
	end

	return slot2, slot3
end

slot0.IsSkinExperienceItem = function(slot0)
	slot1 = nil

	if not isa(slot0, Drop) then
		slot0 = Drop.New(slot0)
	end

	return slot0:getConfigTable() and slot1.usage == ItemUsage.USAGE_SKIN_EXP
end

slot0.ExistSkinExperienceItem = function(slot0, slot1)
	return _.any(slot1, function (slot0)
		return uv0.IsSkinExperienceItem(slot0)
	end)
end

return slot0
