slot0 = class("Dorm3dShoppingConfirmWindow", import("view.base.BaseUI"))
slot0.SELECTED_WIDTH = 52
slot0.UNSELECTED_WIDTH = 12
slot0.LOOP_DURATION = 5

slot0.getUIName = function(slot0)
	return "Dorm3dShopWindow"
end

slot0.init = function(slot0)
	slot1 = slot0._tf
	slot0.previewTf = slot1:Find("Window/Preview")
	slot1 = slot0._tf
	slot0.bubbleContent = slot1:Find("Window/Bubbles/content")
	slot1 = slot0._tf
	slot0.bubbleTpl = slot1:Find("Window/Bubbles/tpl")
	slot0.bubbleList = UIItemList.New(slot0.bubbleContent, slot0.bubbleTpl)
	slot2 = slot0._tf
	slot3 = slot0._tf
	slot0.scrollSnap = BannerScrollRect4Dorm.New(slot2:Find("Window/banner/mask/content"), slot3:Find("Window/banner/dots"))

	setActive(slot0.bubbleTpl, false)
	switch(slot0.contextData.drop.__cname, {
		Dorm3dGift = function ()
			uv0.unlockTips = pg.dorm3d_gift[uv0.contextData.drop.configId].unlock_tips or {}
			slot0 = uv0.contextData.groupId
			slot1 = pg.dorm3d_gift[uv0.contextData.drop.configId].unlock_banners or {}
			slot2 = table.Find(slot1, function (slot0, slot1)
				if uv0 == nil or slot1[1] == uv0 then
					return true
				end
			end) or table.Find(slot1, function (slot0)
				if slot0[1] == 0 then
					return true
				end
			end)
			uv0.unlockBanners = slot2 and slot2[2]
			uv0.isExclusive = pg.dorm3d_gift[uv0.contextData.drop.configId].ship_group_id ~= 0
			uv0.addFavor = pg.dorm3d_favor_trigger[pg.dorm3d_gift[uv0.contextData.drop.configId].favor_trigger_id].num

			setActive(uv0._tf:Find("Window/Title/gift"), true)
		end,
		Dorm3dFurniture = function ()
			uv0.unlockTips = pg.dorm3d_furniture_template[uv0.contextData.drop.configId].unlock_tips or {}
			uv0.unlockBanners = pg.dorm3d_furniture_template[uv0.contextData.drop.configId].unlock_banners or {}
			uv0.isExclusive = pg.dorm3d_furniture_template[uv0.contextData.drop.configId].is_exclusive == 1
			uv0.isSpecial = pg.dorm3d_furniture_template[uv0.contextData.drop.configId].is_special == 1

			setActive(uv0._tf:Find("Window/Title/furniture"), true)
		end,
		Dorm3dSkin = function ()
			uv0.unlockTips = pg.dorm3d_resource[uv0.contextData.drop.configId].unlock_tips or {}
			uv0.unlockBanners = pg.dorm3d_resource[uv0.contextData.drop.configId].unlock_banners or {}

			setActive(uv0._tf:Find("Window/Title/skin"), true)
		end
	})
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf:Find("Window/Confirm"), function ()
		uv0:closeView()
		existCall(uv0.contextData.onYes)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("Window/Cancel"), function ()
		uv0:closeView()
		existCall(uv0.contextData.onNo)
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("Mask"), function ()
		uv0:closeView()
		existCall(uv0.contextData.onClose)
	end)
	slot0:InitUIList()
	slot0:InitDropIcon()
	slot0:InitBanner()

	slot1 = nil

	switch(slot0.contextData.drop.__cname, {
		Dorm3dGift = function ()
			if uv0.contextData.content.weekLimit then
				uv1 = uv1 .. i18n("dorm3d_purchase_weekly_limit", slot0[1], slot0[2])
			end
		end,
		Dorm3dFurniture = function ()
			if uv0.contextData.endTime and slot0 > 0 then
				slot2 = uv1
				uv0.timerRefreshTime = Timer.New(function ()
					setText(uv3._tf:Find("Window/Content"), uv0 .. string.format("\n<size=28><color=#7c7e81>%s</color><color=#169fff>%s</color></size>", i18n("time_remaining_tip"), uv1(uv2)))
				end, 1, -1)

				uv0.timerRefreshTime:Start()

				uv1 = uv1 .. string.format("\n<size=28><color=#7c7e81>%s</color><color=#169fff>%s</color></size>", i18n("time_remaining_tip"), (function (slot0)
					if math.floor(math.max(slot0 - pg.TimeMgr.GetInstance():GetServerTime(), 0) / 86400) > 0 then
						return slot3 .. i18n("word_date")
					elseif math.floor(slot2 / 3600) > 0 then
						return slot4 .. i18n("word_hour")
					elseif math.floor(slot2 / 60) > 0 then
						return slot5 .. i18n("word_minute")
					else
						return slot2 .. i18n("word_second")
					end
				end)(slot0))
			end
		end
	})
	setText(slot0._tf:Find("Window/Content"), (slot0.contextData.content.cost ~= 0 or i18n("dorm3d_purchase_confirm_free", slot0.contextData.content.icon, "x" .. slot0.contextData.content.cost, slot0.contextData.content.name)) and (slot0.contextData.content.off <= 0 or i18n("dorm3d_purchase_confirm_discount", slot0.contextData.content.icon, "x" .. slot0.contextData.content.cost, slot0.contextData.content.old, slot0.contextData.content.name)) and i18n("dorm3d_purchase_confirm_original", slot0.contextData.content.icon, "x" .. slot0.contextData.content.cost, slot0.contextData.content.name))
	setText(slot0._tf:Find("Window/Confirm/Text"), i18n("msgbox_text_confirm"))
	setText(slot0._tf:Find("Window/Cancel/Text"), i18n("msgbox_text_cancel"))
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
		weight = LayerWeightConst.THIRD_LAYER
	})
end

slot0.InitBanner = function(slot0)
	for slot4 = 1, #slot0.unlockBanners do
		LoadImageSpriteAsync("dorm3dbanner/" .. slot0.unlockBanners[slot4], slot0.scrollSnap:AddChild())
	end

	slot0.scrollSnap:SetUp()
end

slot0.InitUIList = function(slot0)
	slot0.bubbleList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot4 = uv0.unlockTips[slot1 + 1]

			LoadImageSpriteAtlasAsync("ui/shoptip_atlas", "icon_" .. slot4, slot2:Find("icon/icon"), true)
			setText(slot2:Find("bubble/Text"), i18n("dorm3d_shop_tag" .. slot4))
			setActive(slot2:Find("bubble"), false)
			onToggle(uv0, slot2, function (slot0)
				setActive(uv0:Find("icon/select"), slot0)
				setActive(uv0:Find("icon/unselect"), not slot0)
				setActive(uv0:Find("bubble"), slot0)
			end)
		end
	end)
	slot0.bubbleList:align(#slot0.unlockTips)
end

slot0.InitDropIcon = function(slot0)
	LoadImageSpriteAtlasAsync(slot0.contextData.drop:GetIcon(), "", slot0._tf:Find("Window/Item/Dorm3dIconTpl/icon"), true)
	GetImageSpriteFromAtlasAsync("weaponframes", "dorm3d_" .. ItemRarity.Rarity2Print(slot0.contextData.drop:GetRarity()), slot0._tf:Find("Window/Item/Dorm3dIconTpl"))
	setActive(slot0._tf:Find("Window/Item/sp"), slot0.isExclusive or slot0.isSpecial)

	if slot0.isSpecial then
		setText(slot0._tf:Find("Window/Item/sp/Text"), i18n("dorm3d_purchase_label_special"))
	elseif slot0.isExclusive then
		setText(slot0._tf:Find("Window/Item/sp/Text"), i18n("dorm3d_purchase_confirm_tip"))
	end

	if slot0.addFavor then
		setActive(slot0._tf:Find("Window/Item/gift"), true)
		setText(slot0._tf:Find("Window/Item/gift/Text"), "+" .. slot0.addFavor)
	end
end

slot0.willExit = function(slot0)
	if slot0.timerRefreshTime then
		slot0.timerRefreshTime:Stop()

		slot0.timerRefreshTime = nil
	end

	slot0.scrollSnap:Dispose()

	slot0.scrollSnap = nil

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
