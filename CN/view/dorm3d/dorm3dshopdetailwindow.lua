slot0 = class("Dorm3dShopDetailWindow", import("view.base.BaseUI"))
slot0.SELECTED_WIDTH = 52
slot0.UNSELECTED_WIDTH = 12
slot0.LOOP_DURATION = 5

slot0.getUIName = function(slot0)
	return "Dorm3dShopDetailWindow"
end

slot0.init = function(slot0)
	slot0.previewTf = slot0._tf:Find("Window/Preview")
	slot0.bubbleContent = slot0._tf:Find("Window/Bubbles/content")
	slot0.bubbleTpl = slot0._tf:Find("Window/Bubbles/tpl")
	slot0.bubbleList = UIItemList.New(slot0.bubbleContent, slot0.bubbleTpl)
	slot0.scrollSnap = BannerScrollRect4Dorm.New(slot0._tf:Find("Window/banner/mask/content"), slot0._tf:Find("Window/banner/dots"))

	setActive(slot0.bubbleTpl, false)

	slot0.minusBtn = slot0:findTF("Window/countList/minusBtn")
	slot0.addBtn = slot0:findTF("Window/countList/addBtn")
	slot0.maxBtn = slot0:findTF("Window/countList/maxBtn")
	slot0.countText = slot0:findTF("Window/countList/count/Text")
	slot0.shopCfg = slot0.contextData.shopCfg
	slot0.unlockTips = pg.dorm3d_gift[slot0.shopCfg.item_id].unlock_tips or {}
	slot1 = slot0.shopCfg.room_id
	slot0.unlockBanners = slot0.shopCfg.banners
	slot0.isExclusive = pg.dorm3d_gift[slot0.shopCfg.item_id].ship_group_id ~= 0
	slot0.isSpecial = false
	slot0.addFavor = pg.dorm3d_favor_trigger[pg.dorm3d_gift[slot0.shopCfg.item_id].favor_trigger_id].num

	setActive(slot0._tf:Find("Window/Title/gift"), true)

	slot0.curCount = 1
	slot0.buyCount = getProxy(ApartmentProxy):GetGiftShopCount(slot0.shopCfg.item_id)
end

slot0.didEnter = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("Window/Cancel"), function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("Mask"), function ()
		uv0:closeView()
	end)
	slot0:InitUIList()
	slot0:InitDropIcon()
	slot0:InitBanner()

	slot1 = Dorm3dGift.New({
		configId = slot0.shopCfg.item_id
	})
	slot2 = CommonCommodity.New({
		id = slot1:GetShopID()
	}, Goods.TYPE_SHOPSTREET)
	slot3, slot4, slot5 = slot2:GetPrice()
	slot8 = i18n("dorm3d_shop_buy_tips", "<icon name=" .. slot2:GetResIcon() .. " w=1.1 h=1.1/>", "x" .. slot0:GetGoodPrice(slot0:GetShopId(slot0.buyCount + slot0.curCount)), "x" .. Drop.New({
		type = DROP_TYPE_RESOURCE,
		id = slot2:GetResType(),
		count = slot3
	}).count, slot0.shopCfg.name)
	slot9 = nil

	_.each(slot1:getConfig("shop_id"), function (slot0)
		if pg.shop_template[slot0].group_type == 2 then
			uv0 = math.max(slot1.group_limit, uv0)
		end
	end)

	if 0 > 0 then
		slot9 = {
			slot0.buyCount,
			slot10
		}
	end

	if slot9 then
		slot8 = slot8 .. i18n("dorm3d_purchase_weekly_limit", slot9[1], slot9[2])
	end

	setText(slot0._tf:Find("Window/Content"), slot8)
	setText(slot0._tf:Find("Window/Confirm/Text"), i18n("msgbox_text_confirm"))

	slot12 = slot0._tf

	setText(slot12:Find("Window/Cancel/Text"), i18n("msgbox_text_cancel"))
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
		weight = LayerWeightConst.THIRD_LAYER
	})

	slot11 = slot1:GetShopID()
	slot0.itemList = {
		slot11
	}
	slot0.sumPrice = slot0:GetGoodPrice(slot11)

	setText(slot0.countText, slot0.curCount)

	slot12 = 1

	if slot9 then
		slot12 = slot9[2] - slot9[1]
	end

	slot13 = function(slot0)
		slot0 = math.min(math.max(slot0, 1), uv0)
		uv1.curCount = slot0

		setText(uv1.countText, slot0)

		slot2 = uv1:GetGoodPrice(uv1:GetShopId(uv1.buyCount + uv1.curCount))
		uv1.sumPrice = 0

		for slot6 = uv1.buyCount, uv1.buyCount + uv1.curCount - 1 do
			uv1.sumPrice = uv1.sumPrice + uv1:GetGoodPrice(uv1:GetShopId(slot6))
		end

		slot3 = i18n("dorm3d_shop_buy_tips", "<icon name=" .. uv2:GetResIcon() .. " w=1.1 h=1.1/>", "x" .. slot2, "x" .. uv1.sumPrice, uv1.shopCfg.name)

		if uv3 then
			slot3 = slot3 .. i18n("dorm3d_purchase_weekly_limit", uv3[1], uv3[2])
		end

		setText(uv1._tf:Find("Window/Content"), slot3)
		uv1.contextData.changeCount(slot0)
	end

	onButton(slot0, slot0.minusBtn, function ()
		if uv0.curCount - 1 > 0 then
			table.remove(uv0.itemList, #uv0.itemList)
		end

		uv1(uv0.curCount - 1)
	end, SFX_PANEL)
	onButton(slot0, slot0.addBtn, function ()
		if uv0.buyCount + uv0.curCount + 1 <= uv1 then
			table.insert(uv0.itemList, uv0:GetShopId(uv0.buyCount + uv0.curCount))
		end

		uv2(uv0.curCount + 1)
	end, SFX_PANEL)
	onButton(slot0, slot0.maxBtn, function ()
		uv0.itemList = {}

		for slot3 = uv0.buyCount, uv1 - 1 do
			table.insert(uv0.itemList, uv0:GetShopId(slot3))
		end

		uv2(uv3)
	end, SFX_PANEL)

	slot16 = slot0._tf

	onButton(slot0, slot16:Find("Window/Confirm"), function ()
		if getProxy(PlayerProxy):getData()[id2res(pg.shop_template[uv0.itemList[1]].resource_type)] < uv0.sumPrice then
			slot2 = Drop.New({
				type = DROP_TYPE_RESOURCE,
				id = slot1.resource_type
			}):getName()

			if slot1.resource_type == 1 then
				GoShoppingMsgBox(i18n("switch_to_shop_tip_2", i18n("word_gold")), ChargeScene.TYPE_ITEM, {
					{
						59001,
						uv0.sumPrice - slot0[id2res(slot1.resource_type)],
						uv0.sumPrice
					}
				})
			elseif slot1.resource_type == 4 or slot1.resource_type == 14 then
				GoShoppingMsgBox(i18n("switch_to_shop_tip_3", i18n("word_gem")), ChargeScene.TYPE_DIAMOND)
			elseif not ItemTipPanel.ShowItemTip(DROP_TYPE_RESOURCE, slot1.resource_type) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("buyProp_noResource_error", slot2))
			end

			uv0:closeView()

			return
		end

		for slot5, slot6 in ipairs(uv0.itemList) do
			uv0:emit(Dorm3dShopDetailMediator.SHOPPING, {
				silentTip = true,
				count = 1,
				shopId = slot6
			})
		end

		uv0:closeView()
	end, SFX_PANEL)
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
	LoadImageSpriteAtlasAsync(Drop.New({
		type = DROP_TYPE_DORM3D_GIFT,
		id = slot0.shopCfg.item_id,
		count = getProxy(ApartmentProxy):getGiftCount(slot0.shopCfg.item_id)
	}):getIcon(), "", slot0._tf:Find("Window/Item/Dorm3dIconTpl/icon"), true)
	GetImageSpriteFromAtlasAsync("weaponframes", "dorm3d_" .. ItemRarity.Rarity2Print(slot0.shopCfg.rarity), slot0._tf:Find("Window/Item/Dorm3dIconTpl"))
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

slot0.GetShopId = function(slot0, slot1)
	for slot6 = 1, #slot0.shopCfg.shop_id - 1 do
		if not pg.shop_template[slot2[slot6]].limit_args[1] and slot8.group_type == 0 then
			return slot7
		elseif slot9 and (slot9[1] == "dailycount" or slot9[1] == "count") then
			if slot1 < slot9[3] then
				return slot7
			end
		elseif slot8.group_type == 2 then
			if slot1 < slot8.group_limit then
				return slot7
			end
		else
			return slot7
		end
	end

	return slot2[#slot2] or 0
end

slot0.GetGoodPrice = function(slot0, slot1)
	return CommonCommodity.New({
		id = slot1
	}, Goods.TYPE_SHOPSTREET):GetPrice()
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
