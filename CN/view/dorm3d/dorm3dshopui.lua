slot0 = class("Dorm3dShopUI", import("view.base.BaseUI"))
slot1 = pg.dorm3d_set
slot2 = pg.dorm3d_shop_template
slot3 = pg.shop_template
slot4 = pg.dorm3d_rooms
slot5 = pg.dorm3d_gift
slot6 = pg.dorm3d_furniture_template

slot0.getUIName = function(slot0)
	return "Dorm3dShopUI"
end

slot0.init = function(slot0)
	slot0.closeBtn = slot0:findTF("closeBtn")
	slot0.res = slot0:findTF("resourceBg/res")
	slot0.recommendationTg = slot0:findTF("left/recommendation")
	slot0.charaList = UIItemList.New(slot0:findTF("left/charaScroll/mask/list"), slot0:findTF("left/charaScroll/mask/list/tpl"))
	slot0.recommendationPage = slot0:findTF("pages/recommendationPage")
	slot0.charaPage = slot0:findTF("pages/charaPage")
	slot0.mask = slot0:findTF("mask")

	setText(slot0:findTF("title/Text"), i18n("dorm3d_shop_title"))
	setText(slot0:findTF("bannerCard/mask/content/item/soldOut", slot0.recommendationPage), i18n("dorm3d_shop_sold_out"))
	setText(slot0:findTF("giftCard/soldOut", slot0.recommendationPage), i18n("dorm3d_shop_sold_out"))
	setText(slot0:findTF("card1/soldOut", slot0.recommendationPage), i18n("dorm3d_shop_sold_out"))
	setText(slot0:findTF("card2/soldOut", slot0.recommendationPage), i18n("dorm3d_shop_sold_out"))
	setText(slot0:findTF("card3/soldOut", slot0.recommendationPage), i18n("dorm3d_shop_sold_out"))
	setText(slot0:findTF("scroll/Viewport/Content/card/soldOut", slot0.charaPage), i18n("dorm3d_shop_sold_out"))
	setText(slot0:findTF("switch/all/Text", slot0.charaPage), i18n("dorm3d_shop_all"))
	setText(slot0:findTF("switch/gift/Text", slot0.charaPage), i18n("dorm3d_shop_gift1"))
	setText(slot0:findTF("switch/furniture/Text", slot0.charaPage), i18n("dorm3d_shop_furniture"))
	setText(slot0:findTF("switch/others/Text", slot0.charaPage), i18n("dorm3d_shop_others"))
	setText(slot0:findTF("switch/all/selected/Text", slot0.charaPage), i18n("dorm3d_shop_all"))
	setText(slot0:findTF("switch/gift/selected/Text", slot0.charaPage), i18n("dorm3d_shop_gift1"))
	setText(slot0:findTF("switch/furniture/selected/Text", slot0.charaPage), i18n("dorm3d_shop_furniture"))
	setText(slot0:findTF("switch/others/selected/Text", slot0.charaPage), i18n("dorm3d_shop_others"))
end

slot0.didEnter = function(slot0)
	slot0:InitData()
	onButton(slot0, slot0.closeBtn, function ()
		uv0:closeView()
	end, SFX_PANEL)
	slot0:ShowResUI()
	slot0:SetPageBtns()
	triggerToggle(slot0.recommendationTg, true)
end

slot0.InitData = function(slot0)
	slot0.bannerCount = uv0.drom3d_shop_product_panel_num.key_value_int
	slot0.allCommodityCfgs = {}

	for slot4, slot5 in ipairs(uv1.all) do
		table.insert(slot0.allCommodityCfgs, uv1[slot5])
	end

	table.sort(slot0.allCommodityCfgs, function (slot0, slot1)
		if tonumber(slot0.order) ~= tonumber(slot1.order) then
			return tonumber(slot0.order) < tonumber(slot1.order)
		end

		return slot1.id < slot0.id
	end)

	slot0.roomCfgs = {}

	_.each(uv2.all, function (slot0)
		if uv0[slot0].type == 2 then
			table.insert(uv1.roomCfgs, uv0[slot0])
		end
	end)
	table.sort(slot0.roomCfgs, function (slot0, slot1)
		return slot0.id < slot1.id
	end)

	slot0.selectedId = 0
end

slot0.SetPageBtns = function(slot0)
	SetParent(slot0.recommendationTg, slot0:findTF("left"), false)
	slot0.charaList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.roomCfgs[slot1 + 1]

			GetImageSpriteFromAtlasAsync(string.format("dorm3dselect/room_icon_%s", string.lower(slot3.assets_prefix)), "", slot2:Find("mask/icon"), false)
			setActive(slot2:Find("tip"), uv1.ShouldShowSumTip(uv0:GetCommoditiesCfgByChara(slot3.character[1])))
			onToggle(uv0, slot2, function (slot0)
				if slot0 then
					uv0.selectedId = uv1.id

					uv0:SetPageBtns()
					uv0:RefreshPage()
				end
			end)
		end
	end)
	slot0.charaList:align(#slot0.roomCfgs)

	slot0.showingCommoditiesIndex = {}
	slot1 = {}

	table.insertto(slot1, slot0:GetCommoditiesCfgByPanel(1, slot0.bannerCount))
	table.insertto(slot1, slot0:GetCommoditiesCfgByPanel(2, 1))
	table.insertto(slot1, slot0:GetCommoditiesCfgByPanel(3, 1))
	table.insertto(slot1, slot0:GetCommoditiesCfgByPanel(4, 1))
	table.insertto(slot1, slot0:GetCommoditiesCfgByPanel(5, 1))
	setActive(slot0:findTF("icon/tip", slot0.recommendationTg), uv0.ShouldShowSumTip(slot1))
	onToggle(slot0, slot0.recommendationTg, function (slot0)
		if slot0 then
			uv0.selectedId = 0

			uv0:SetPageBtns()
			uv0:RefreshPage()
		end
	end)
	SetParent(slot0.recommendationTg, slot0:findTF("left/charaScroll/mask/list"), false)
	slot0.recommendationTg:SetSiblingIndex(0)
end

slot0.GetCommoditiesCfgByPanel = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = 0

	for slot8, slot9 in ipairs(slot0.allCommodityCfgs) do
		if not table.contains(slot0.showingCommoditiesIndex, slot8) and table.contains(slot9.panel, slot1) then
			if not (slot0:IsCommodityOutOfDate(slot9) or slot0:IsCommoditySoldOut(slot9)) then
				slot4 = slot4 + 1

				table.insert(slot3, slot9)
				table.insert(slot0.showingCommoditiesIndex, slot8)
			end

			if slot4 == slot2 then
				break
			end
		end
	end

	if slot4 < slot2 then
		for slot8, slot9 in ipairs(slot0.allCommodityCfgs) do
			if not table.contains(slot0.showingCommoditiesIndex, slot8) and table.contains(slot9.panel, slot1) then
				if not slot0:IsCommodityOutOfDate(slot9) then
					slot4 = slot4 + 1

					table.insert(slot3, slot9)
					table.insert(slot0.showingCommoditiesIndex, slot8)
				end

				if slot4 == slot2 then
					break
				end
			end
		end
	end

	return slot3
end

slot0.GetCommoditiesCfgByChara = function(slot0, slot1)
	slot2 = {}
	slot3 = {}

	for slot7, slot8 in ipairs(slot0.allCommodityCfgs) do
		slot9 = {}

		if slot8.realroom_id ~= 0 then
			table.insertto(slot9, uv0[slot8.realroom_id].character)
			table.insertto(slot9, uv0[slot8.realroom_id].character_pay)
		end

		if (slot8.room_id == slot1 or slot8.room_id == 0) and (slot8.realroom_id == 0 or slot8.realroom_id ~= 0 and table.contains(slot9, slot1)) then
			slot11 = slot0:IsCommoditySoldOut(slot8)

			if not slot0:IsCommodityOutOfDate(slot8) then
				if not slot11 then
					table.insert(slot2, slot8)
				else
					table.insert(slot3, slot8)
				end
			end
		end
	end

	if #slot3 > 0 then
		table.insertto(slot2, slot3)
	end

	return slot2
end

slot0.IsCommodityOutOfDate = function(slot0, slot1)
	for slot6, slot7 in ipairs(slot1.shop_id) do
		if not pg.TimeMgr.GetInstance():inTime(uv0[slot7].time) then
			return true
		end
	end

	return false
end

slot0.IsCommoditySoldOut = function(slot0, slot1)
	if slot1.type == 1 then
		if getProxy(ApartmentProxy):GetFurnitureShopCount(slot1.item_id) > 0 then
			return true
		end
	elseif slot1.type == 2 then
		return not Dorm3dGift.New({
			configId = slot1.item_id
		}):CheckBuyLimit()
	elseif slot1.type == 3 then
		return getProxy(ApartmentProxy):getRoom(slot1.item_id) and slot2.unlockCharacter[slot1.room_id]
	end

	return false
end

slot0.ShowResUI = function(slot0)
	slot1 = getProxy(PlayerProxy)
	slot2 = slot0:findTF("gold/max", slot0.res)
	slot0.goldMax = slot2:GetComponent(typeof(Text))
	slot2 = slot0:findTF("gold/Text", slot0.res)
	slot0.goldValue = slot2:GetComponent(typeof(Text))
	slot2 = slot0:findTF("oil/max", slot0.res)
	slot0.oilMax = slot2:GetComponent(typeof(Text))
	slot2 = slot0:findTF("oil/Text", slot0.res)
	slot0.oilValue = slot2:GetComponent(typeof(Text))
	slot2 = slot0:findTF("gem/Text", slot0.res)
	slot0.gemValue = slot2:GetComponent(typeof(Text))

	PlayerResUI.StaticFlush(slot1:getRawData(), slot0.goldMax, slot0.goldValue, slot0.oilMax, slot0.oilValue, slot0.gemValue)
	onButton(slot0, slot0:findTF("gold", slot0.res), function ()
		pg.playerResUI:ClickGold()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("oil", slot0.res), function ()
		pg.playerResUI:ClickOil()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("gem", slot0.res), function ()
		pg.playerResUI:ClickGem()
	end, SFX_PANEL)
end

slot0.RefreshPage = function(slot0)
	slot0.showingCommoditiesIndex = {}

	setActive(slot0.recommendationPage, slot0.selectedId == 0)
	setActive(slot0.charaPage, slot0.selectedId ~= 0)

	if slot0.selectedId == 0 then
		slot0:SetBannnerCard()
		slot0:SetGiftCard()
		slot0:SetNormalCard()
	else
		slot0:SetCharaCard()
	end
end

slot0.SetBannnerCard = function(slot0)
	slot1 = slot0:findTF("bannerCard", slot0.recommendationPage)
	slot2 = slot0:GetCommoditiesCfgByPanel(1, slot0.bannerCount)

	if not slot0.scrollSnap then
		slot0.scrollSnap = BannerScrollRectDorm3dShop.New(slot0:findTF("mask/content", slot1), slot0:findTF("dots", slot1))
	end

	for slot6, slot7 in ipairs(slot2) do
		slot8 = slot0.scrollSnap:GetItemChild(slot6) or slot0.scrollSnap:AddChild()
		slot9 = slot0:IsCommoditySoldOut(slot7)
		slot10 = false
		slot11 = false
		slot12 = {}
		slot13 = 0
		slot14 = ""
		slot15 = ""
		slot16 = uv0[slot7.shop_id[1]].group_type == 2 and i18n("dorm3d_shop_limit1") or i18n("dorm3d_shop_limit")

		if slot7.type == 1 then
			slot10 = not (uv1[slot7.item_id].is_special == 1) and slot17.is_exclusive == 1
			slot14 = Drop.New({
				count = 0,
				type = DROP_TYPE_DORM3D_FURNITURE,
				id = slot17.id
			}):getIcon()
			slot15 = slot16 .. " " .. getProxy(ApartmentProxy):GetFurnitureShopCount(slot7.item_id) .. "/1"
			slot12 = slot17.unlock_tips or {}
			slot13 = slot7.shop_id[1]
		elseif slot7.type == 2 then
			slot17 = uv2[slot7.item_id]
			slot10 = slot7.room_id ~= 0
			slot18 = Dorm3dGift.New({
				configId = slot7.item_id
			})
			slot14 = Drop.New({
				type = DROP_TYPE_DORM3D_GIFT,
				id = slot7.item_id,
				count = getProxy(ApartmentProxy):getGiftCount(slot7.item_id)
			}):getIcon()
			slot20 = 0

			for slot24 = 1, #slot7.shop_id do
				if not uv0[slot7.shop_id[slot24]].limit_args[1] and slot26.group_type == 0 then
					slot20 = 0
				elseif slot27 and (slot27[1] == "dailycount" or slot27[1] == "count") then
					slot20 = slot27[3]
				elseif slot26.group_type == 2 then
					slot20 = slot26.group_limit
				end
			end

			slot15 = slot16 .. " " .. getProxy(ApartmentProxy):GetGiftShopCount(slot7.item_id) .. "/" .. slot20

			setText(slot0:findTF("favor/number", slot8), "+" .. pg.dorm3d_favor_trigger[uv2[slot7.item_id].favor_trigger_id].num)

			slot0:findTF("favor", slot8):GetComponent(typeof(CanvasGroup)).alpha = slot9 and 0.5 or 1
			slot12 = slot17.unlock_tips or {}
			slot13 = slot18:GetShopID()
		elseif slot7.type == 3 then
			slot10 = true

			for slot21, slot22 in ipairs(uv3[slot7.item_id].invite_icon) do
				if slot22[1] == slot7.room_id then
					slot14 = slot22[2]
				end
			end

			slot15 = slot16 .. " " .. (slot9 and 1 or 0) .. "/1"
			slot13 = slot7.shop_id[1]
		end

		setActive(slot0:findTF("bg/normal", slot8), not slot10 and not slot11)
		setActive(slot0:findTF("bg/zhuanshu", slot8), slot10)
		setActive(slot0:findTF("bg/tedian", slot8), slot11)
		setActive(slot0:findTF("normal", slot8), not slot10 and not slot11)
		setActive(slot0:findTF("zhuanshu", slot8), slot10)
		setActive(slot0:findTF("tedian", slot8), slot11)
		setActive(slot0:findTF("favor", slot8), slot7.type == 2)
		LoadImageSpriteAsync("dorm3dbanner/" .. slot7.banners[1] .. "_shopCard1", slot0:findTF("bannerMask/banner", slot8), true)
		setText(slot0:findTF("name", slot8), slot7.name)
		setActive(slot0:findTF("timeLimit", slot8), uv0[slot7.shop_id[1]].time ~= "always")

		if slot17 ~= "always" then
			setText(slot0:findTF("timeLimit/Text", slot8), slot0:GetTimeRemain(pg.TimeMgr.GetInstance():parseTimeFromConfig(slot17[2])))
		end

		slot0:SetBubbles(UIItemList.New(slot0:findTF("bubbles/content", slot8), slot0:findTF("bubbles/content/tpl", slot8)), slot12)
		setActive(slot0:findTF("consume", slot8), not slot9)
		setActive(slot0:findTF("soldOut", slot8), slot9)

		slot19 = CommonCommodity.New({
			id = slot13
		}, Goods.TYPE_SHOPSTREET)
		slot20, slot21, slot22 = slot19:GetPrice()
		slot23 = Drop.New({
			type = DROP_TYPE_RESOURCE,
			id = slot19:GetResType(),
			count = slot20
		})

		setText(slot0:findTF("consume/Text", slot8), "<icon name=" .. slot19:GetResIcon() .. " w=0.81 h=0.81/>" .. slot20)
		GetImageSpriteFromAtlasAsync(slot14, "", slot0:findTF("normal/Dorm3dIconTpl/icon", slot8))
		GetImageSpriteFromAtlasAsync(slot14, "", slot0:findTF("zhuanshu/Dorm3dIconTpl/icon", slot8))
		GetImageSpriteFromAtlasAsync(slot14, "", slot0:findTF("tedian/Dorm3dIconTpl/icon", slot8))
		setText(slot0:findTF("normal/countLimit", slot8), slot15)
		setText(slot0:findTF("zhuanshu/countLimit", slot8), slot15)
		setText(slot0:findTF("tedian/countLimit", slot8), slot15)

		slot0:findTF("normal/Dorm3dIconTpl", slot8):GetComponent(typeof(CanvasGroup)).alpha = slot9 and 0.5 or 1
		slot0:findTF("zhuanshu/Dorm3dIconTpl", slot8):GetComponent(typeof(CanvasGroup)).alpha = slot9 and 0.5 or 1
		slot0:findTF("tedian/Dorm3dIconTpl", slot8):GetComponent(typeof(CanvasGroup)).alpha = slot9 and 0.5 or 1

		if not slot9 then
			onButton(slot0, slot8, function ()
				uv0:ClickCommodity(uv1, uv0:findTF("tip", uv2))
			end, SFX_PANEL)
		else
			onButton(slot0, slot8, function ()
				uv0.UpdateCommodtyTip(uv1)
				setActive(uv2:findTF("tip", uv3), false)
				pg.TipsMgr.GetInstance():ShowTips(i18n("word_sell_out"))
			end, SFX_PANEL)
		end

		slot24 = uv4.ShouldShowCommodtyTip(slot7)

		setActive(slot0:findTF("new", slot8), slot24)
		setActive(slot0:findTF("tip", slot8), slot24)
	end

	slot0.scrollSnap:SetUp()
end

slot0.SetGiftCard = function(slot0)
	slot1 = slot0:findTF("giftCard", slot0.recommendationPage)
	slot2 = slot0:GetCommoditiesCfgByPanel(2, 1)[1]
	slot3 = 0
	slot4 = slot0:IsCommoditySoldOut(slot2)
	slot5 = ""
	slot6 = false
	slot7 = false
	slot8 = uv0[slot2.shop_id[1]].group_type == 2 and i18n("dorm3d_shop_limit1") or i18n("dorm3d_shop_limit")

	if slot2.type == 1 then
		slot6 = not (uv1[slot2.item_id].is_special == 1) and slot9.is_exclusive == 1

		updateCustomDrop(slot0:findTF("Dorm3dIconTpl", slot1), Drop.New({
			count = 0,
			type = DROP_TYPE_DORM3D_FURNITURE,
			id = slot9.id
		}))

		slot3 = slot2.shop_id[1]
		slot5 = slot8 .. " " .. getProxy(ApartmentProxy):GetFurnitureShopCount(slot2.item_id) .. "/1"
	elseif slot2.type == 2 then
		slot9 = uv2[slot2.item_id]
		slot6 = slot2.room_id ~= 0

		setText(slot0:findTF("favor/number", slot1), "+" .. pg.dorm3d_favor_trigger[uv2[slot2.item_id].favor_trigger_id].num)
		updateCustomDrop(slot0:findTF("Dorm3dIconTpl", slot1), Drop.New({
			type = DROP_TYPE_DORM3D_GIFT,
			id = slot2.item_id,
			count = getProxy(ApartmentProxy):getGiftCount(slot2.item_id)
		}))

		slot3 = Dorm3dGift.New({
			configId = slot2.item_id
		}):GetShopID()
		slot12 = 0

		for slot16 = 1, #slot2.shop_id do
			if not uv0[slot2.shop_id[slot16]].limit_args[1] and slot18.group_type == 0 then
				slot12 = 0
			elseif slot19 and (slot19[1] == "dailycount" or slot19[1] == "count") then
				slot12 = slot19[3]
			elseif slot18.group_type == 2 then
				slot12 = slot18.group_limit
			end
		end

		slot5 = slot8 .. " " .. getProxy(ApartmentProxy):GetGiftShopCount(slot2.item_id) .. "/" .. slot12
	elseif slot2.type == 3 then
		slot6 = true
		slot10 = ""

		for slot14, slot15 in ipairs(uv3[slot2.item_id].invite_icon) do
			if slot15[1] == slot2.room_id then
				slot10 = slot15[2]
			end
		end

		GetImageSpriteFromAtlasAsync(slot10, "", slot0:findTF("Dorm3dIconTpl/icon", slot1))
		GetImageSpriteFromAtlasAsync("weaponframes", "dorm3d_" .. ItemRarity.Rarity2Print(slot2.rarity), slot0:findTF("Dorm3dIconTpl", slot1))

		slot5 = slot8 .. " " .. (slot4 and 1 or 0) .. "/1"
		slot3 = slot2.shop_id[1]
	end

	slot0:findTF("Dorm3dIconTpl", slot1):GetComponent(typeof(CanvasGroup)).alpha = slot4 and 0.5 or 1
	slot0:findTF("favor", slot1):GetComponent(typeof(CanvasGroup)).alpha = slot4 and 0.5 or 1

	setActive(slot0:findTF("bg/normal", slot1), not slot6 and not slot7)
	setActive(slot0:findTF("bg/zhuanshu", slot1), slot6)
	setActive(slot0:findTF("bg/tedian", slot1), slot7)
	setActive(slot0:findTF("normal", slot1), not slot6 and not slot7)
	setActive(slot0:findTF("zhuanshu", slot1), slot6)
	setActive(slot0:findTF("tedian", slot1), slot7)
	setText(slot0:findTF("normal/countLimit", slot1), slot5)
	setText(slot0:findTF("zhuanshu/countLimit", slot1), slot5)
	setText(slot0:findTF("tedian/countLimit", slot1), slot5)
	LoadImageSpriteAsync("dorm3dbanner/" .. slot2.banners[1] .. "_shopCard2", slot0:findTF("mask/item", slot1), true)
	setText(slot0:findTF("name", slot1), slot2.name)
	setActive(slot0:findTF("favor", slot1), slot2.type == 2)
	setActive(slot0:findTF("consume", slot1), not slot4)
	setActive(slot0:findTF("soldOut", slot1), slot4)
	setActive(slot0:findTF("timeLimit", slot1), uv0[slot2.shop_id[1]].time ~= "always")

	if slot9 ~= "always" then
		setText(slot0:findTF("timeLimit/Text", slot1), slot0:GetTimeRemain(pg.TimeMgr.GetInstance():parseTimeFromConfig(slot9[2])))
	end

	slot10 = CommonCommodity.New({
		id = slot3
	}, Goods.TYPE_SHOPSTREET)
	slot11, slot12, slot13 = slot10:GetPrice()
	slot14 = Drop.New({
		type = DROP_TYPE_RESOURCE,
		id = slot10:GetResType(),
		count = slot11
	})

	setText(slot0:findTF("consume/Text", slot1), "<icon name=" .. slot10:GetResIcon() .. " w=0.81 h=0.81/>" .. slot11)

	if not slot4 then
		onButton(slot0, slot1, function ()
			uv0:ClickCommodity(uv1, uv0:findTF("tip", uv2))
		end, SFX_PANEL)
	else
		onButton(slot0, slot1, function ()
			uv0.UpdateCommodtyTip(uv1)
			setActive(uv2:findTF("tip", uv3), false)
			pg.TipsMgr.GetInstance():ShowTips(i18n("word_sell_out"))
		end, SFX_PANEL)
	end

	slot15 = uv4.ShouldShowCommodtyTip(slot2)

	setActive(slot0:findTF("new", slot1), slot15)
	setActive(slot0:findTF("tip", slot1), slot15)
end

slot0.SetNormalCard = function(slot0)
	for slot4 = 1, 3 do
		slot5 = slot0:findTF("card" .. slot4, slot0.recommendationPage)
		slot6 = slot0:GetCommoditiesCfgByPanel(slot4 + 2, 1)[1]
		slot7 = false
		slot8 = false
		slot9 = slot0:IsCommoditySoldOut(slot6)
		slot10 = {}
		slot11 = 0
		slot12 = ""
		slot13 = uv0[slot6.shop_id[1]].group_type == 2 and i18n("dorm3d_shop_limit1") or i18n("dorm3d_shop_limit")

		if slot6.type == 1 then
			slot8 = not (uv1[slot6.item_id].is_special == 1) and slot14.is_exclusive == 1
			slot12 = Drop.New({
				count = 0,
				type = DROP_TYPE_DORM3D_FURNITURE,
				id = slot14.id
			}):getIcon()

			setText(slot0:findTF("countLimit/Text", slot5), slot13 .. " " .. getProxy(ApartmentProxy):GetFurnitureShopCount(slot6.item_id) .. "/1")

			slot10 = slot14.unlock_tips or {}
			slot11 = slot6.shop_id[1]
		elseif slot6.type == 2 then
			slot14 = uv2[slot6.item_id]
			slot8 = slot6.room_id ~= 0
			slot15 = Dorm3dGift.New({
				configId = slot6.item_id
			})
			slot12 = Drop.New({
				type = DROP_TYPE_DORM3D_GIFT,
				id = slot6.item_id,
				count = getProxy(ApartmentProxy):getGiftCount(slot6.item_id)
			}):getIcon()
			slot17 = 0

			for slot21 = 1, #slot6.shop_id do
				if not uv0[slot6.shop_id[slot21]].limit_args[1] and slot23.group_type == 0 then
					slot17 = 0
				elseif slot24 and (slot24[1] == "dailycount" or slot24[1] == "count") then
					slot17 = slot24[3]
				elseif slot23.group_type == 2 then
					slot17 = slot23.group_limit
				end
			end

			setText(slot0:findTF("countLimit/Text", slot5), slot13 .. " " .. getProxy(ApartmentProxy):GetGiftShopCount(slot6.item_id) .. "/" .. slot17)

			slot18 = pg.dorm3d_favor_trigger[uv2[slot6.item_id].favor_trigger_id].num

			setText(slot0:findTF("normal/favor/number", slot5), "+" .. slot18)
			setText(slot0:findTF("zhuanshu/favor/number", slot5), "+" .. slot18)
			setText(slot0:findTF("tedian/favor/number", slot5), "+" .. slot18)

			slot10 = slot14.unlock_tips or {}
			slot11 = slot15:GetShopID()
		elseif slot6.type == 3 then
			slot8 = true

			for slot18, slot19 in ipairs(uv3[slot6.item_id].invite_icon) do
				if slot19[1] == slot6.room_id then
					slot12 = slot19[2]
				end
			end

			setText(slot0:findTF("countLimit/Text", slot5), slot13 .. " " .. (slot9 and 1 or 0) .. "/1")

			slot11 = slot6.shop_id[1]
		end

		setActive(slot0:findTF("bg/normal", slot5), not slot8 and not slot7)
		setActive(slot0:findTF("bg/zhuanshu", slot5), slot8)
		setActive(slot0:findTF("bg/tedian", slot5), slot7)
		setActive(slot0:findTF("normal", slot5), not slot8 and not slot7)
		setActive(slot0:findTF("zhuanshu", slot5), slot8)
		setActive(slot0:findTF("tedian", slot5), slot7)
		setActive(slot0:findTF("normal/favor", slot5), slot6.type == 2)
		setActive(slot0:findTF("zhuanshu/favor", slot5), slot6.type == 2)
		setActive(slot0:findTF("tedian/favor", slot5), slot6.type == 2)
		setText(slot0:findTF("name", slot5), slot6.name)
		slot0:SetBubbles(UIItemList.New(slot0:findTF("bubbles/content", slot5), slot0:findTF("bubbles/content/tpl", slot5)), slot10)
		setActive(slot0:findTF("consume", slot5), not slot9)
		setActive(slot0:findTF("soldOut", slot5), slot9)

		slot15 = CommonCommodity.New({
			id = slot11
		}, Goods.TYPE_SHOPSTREET)
		slot16, slot17, slot18 = slot15:GetPrice()
		slot19 = Drop.New({
			type = DROP_TYPE_RESOURCE,
			id = slot15:GetResType(),
			count = slot16
		})

		setText(slot0:findTF("consume/Text", slot5), "<icon name=" .. slot15:GetResIcon() .. " w=0.81 h=0.81/>" .. slot16)
		GetImageSpriteFromAtlasAsync(slot12, "", slot0:findTF("normal/mask/Dorm3dIconTpl/icon", slot5))
		GetImageSpriteFromAtlasAsync(slot12, "", slot0:findTF("zhuanshu/mask/Dorm3dIconTpl/icon", slot5))
		GetImageSpriteFromAtlasAsync(slot12, "", slot0:findTF("tedian/mask/Dorm3dIconTpl/icon", slot5))

		if not slot9 then
			onButton(slot0, slot5, function ()
				uv0:ClickCommodity(uv1, uv0:findTF("tip", uv2))
			end, SFX_PANEL)
		else
			onButton(slot0, slot5, function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("word_sell_out"))
				uv0.UpdateCommodtyTip(uv1)
				setActive(uv2:findTF("tip", uv3), false)
			end, SFX_PANEL)
		end

		slot20 = uv4.ShouldShowCommodtyTip(slot6)

		setActive(slot0:findTF("new", slot5), slot20)
		setActive(slot0:findTF("tip", slot5), slot20)
	end
end

slot0.SetCharaCard = function(slot0)
	slot7 = slot0.charaPage
	slot2 = UIItemList.New(slot0:findTF("scroll/Viewport/Content", slot0.charaPage), slot0:findTF("scroll/Viewport/Content/card", slot7))
	slot3 = {}

	slot2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot3 = uv0[slot1 + 1]

			table.insert(uv1, {
				slot3.type,
				slot2
			})

			slot4 = uv2:IsCommoditySoldOut(slot3)
			slot5 = false
			slot6 = false
			slot7 = ""
			slot8 = {}
			slot9 = 0
			slot10 = uv3[slot3.shop_id[1]].group_type == 2 and i18n("dorm3d_shop_limit1") or i18n("dorm3d_shop_limit")

			if slot3.type == 1 then
				slot5 = not (uv4[slot3.item_id].is_special == 1) and slot11.is_exclusive == 1
				slot7 = Drop.New({
					count = 0,
					type = DROP_TYPE_DORM3D_FURNITURE,
					id = slot11.id
				}):getIcon()

				setText(slot2:Find("descScroll/Viewport/Content/desc"), slot11.desc)
				setText(slot2:Find("countLimit"), slot10 .. " " .. getProxy(ApartmentProxy):GetFurnitureShopCount(slot3.item_id) .. "/1")

				slot8 = slot11.unlock_tips or {}
				slot9 = slot3.shop_id[1]
			elseif slot3.type == 2 then
				slot5 = slot3.room_id ~= 0
				slot12 = Dorm3dGift.New({
					configId = slot3.item_id
				})
				slot7 = Drop.New({
					type = DROP_TYPE_DORM3D_GIFT,
					id = slot3.item_id,
					count = getProxy(ApartmentProxy):getGiftCount(slot3.item_id)
				}):getIcon()

				setText(slot2:Find("descScroll/Viewport/Content/desc"), uv5[slot3.item_id].display)

				slot14 = 0

				for slot18 = 1, #slot3.shop_id do
					if not uv3[slot3.shop_id[slot18]].limit_args[1] and slot20.group_type == 0 then
						slot14 = 0
					elseif slot21 and (slot21[1] == "dailycount" or slot21[1] == "count") then
						slot14 = slot21[3]
					elseif slot20.group_type == 2 then
						slot14 = slot20.group_limit
					end
				end

				setText(slot2:Find("countLimit"), slot10 .. " " .. getProxy(ApartmentProxy):GetGiftShopCount(slot3.item_id) .. "/" .. slot14)
				setText(slot2:Find("favor/number"), "+" .. pg.dorm3d_favor_trigger[uv5[slot3.item_id].favor_trigger_id].num)

				slot8 = slot11.unlock_tips or {}
				slot9 = slot12:GetShopID()
			elseif slot3.type == 3 then
				slot5 = true

				for slot16, slot17 in ipairs(uv6[slot3.item_id].invite_icon) do
					if slot17[1] == slot3.room_id then
						slot7 = slot17[2]
					end
				end

				setText(slot2:Find("descScroll/Viewport/Content/desc"), slot11.room_des)
				setText(slot2:Find("countLimit"), slot10 .. " " .. (slot4 and 1 or 0) .. "/1")

				slot9 = slot3.shop_id[1]
			end

			setActive(slot2:Find("bg/normal"), not slot4)
			setActive(slot2:Find("bg/soldOut"), slot4)
			setActive(slot2:Find("normal"), not slot5 and not slot6)
			setActive(slot2:Find("zhuanshu"), slot5)
			setActive(slot2:Find("tedian"), slot6)
			GetImageSpriteFromAtlasAsync(slot7, "", slot2:Find("mask/Dorm3dIconTpl/icon"))
			setActive(slot2:Find("favor"), slot3.type == 2)
			setText(slot2:Find("name"), slot3.name)
			uv2:SetBubbles(UIItemList.New(slot2:Find("bubbles/content"), slot2:Find("bubbles/content/tpl")), slot8)

			slot12 = CommonCommodity.New({
				id = slot9
			}, Goods.TYPE_SHOPSTREET)
			slot13, slot14, slot15 = slot12:GetPrice()
			slot16 = Drop.New({
				type = DROP_TYPE_RESOURCE,
				id = slot12:GetResType(),
				count = slot13
			})

			setText(slot2:Find("consume/Text"), "<icon name=" .. slot12:GetResIcon() .. " w=0.81 h=0.81/>" .. slot13)
			setActive(slot2:Find("consume"), not slot4)
			setActive(slot2:Find("soldOut"), slot4)
			setActive(slot2:Find("timeLimit"), uv3[slot3.shop_id[1]].time ~= "always")

			if slot17 ~= "always" then
				setText(slot2:Find("timeLimit/Text"), uv2:GetTimeRemain(pg.TimeMgr.GetInstance():parseTimeFromConfig(slot17[2])))
			end

			if not slot4 then
				onButton(uv2, slot2, function ()
					uv0:ClickCommodity(uv1, uv2:Find("tip"))
				end, SFX_PANEL)
			else
				onButton(uv2, slot2, function ()
					uv0.UpdateCommodtyTip(uv1)
					setActive(uv2:findTF("tip", uv3), false)
					pg.TipsMgr.GetInstance():ShowTips(i18n("word_sell_out"))
				end, SFX_PANEL)
			end

			slot18 = uv7.ShouldShowCommodtyTip(slot3)

			setActive(slot2:Find("new"), slot18)
			setActive(slot2:Find("tip"), slot18)
		end
	end)
	slot2:align(#slot0:GetCommoditiesCfgByChara(uv0[slot0.selectedId].character[1]))

	slot0.filterIndex = 1

	for slot7 = 1, 4 do
		slot8 = slot0:findTF("switch", slot0.charaPage)

		onToggle(slot0, slot8:GetChild(slot7 - 1), function (slot0)
			if slot0 then
				uv0.filterIndex = uv1

				if uv1 == 1 then
					for slot4, slot5 in ipairs(uv2) do
						setActive(slot5[2], true)
					end
				elseif uv1 == 2 then
					for slot4, slot5 in ipairs(uv2) do
						setActive(slot5[2], slot5[1] == 2)
					end
				elseif uv1 == 3 then
					for slot4, slot5 in ipairs(uv2) do
						setActive(slot5[2], slot5[1] == 1)
					end
				else
					for slot4, slot5 in ipairs(uv2) do
						setActive(slot5[2], slot5[1] == 3)
					end
				end

				for slot4 = 1, 4 do
					setActive(uv0:findTF("selected", uv0:findTF("switch", uv0.charaPage):GetChild(slot4 - 1)), slot4 == uv1)
				end
			end
		end)

		if slot7 == 1 then
			triggerToggle(slot8, true)
		end
	end
end

slot0.ClickCommodity = function(slot0, slot1, slot2)
	slot0.showCount = 1

	if slot1.room_id ~= 0 then
		slot3 = 0

		for slot7, slot8 in pairs(uv0) do
			if slot8.type == 2 and slot8.character[1] == slot1.room_id then
				slot3 = slot8.id
			end
		end

		if not getProxy(ApartmentProxy):getRoom(slot3) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_role_locked"))

			return
		end
	end

	if slot1.realroom_id ~= 0 and not getProxy(ApartmentProxy):getRoom(slot1.realroom_id) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_publicroom_unlock") .. "：" .. pg.dorm3d_rooms[slot1.realroom_id].room)

		return
	end

	uv1.UpdateCommodtyTip(slot1)

	if slot2 then
		setActive(slot2, false)
	end

	if slot1.type == 1 then
		slot3 = Dorm3dFurniture.New({
			configId = slot1.item_id
		})
		slot4 = CommonCommodity.New({
			id = slot1.shop_id[1]
		}, Goods.TYPE_SHOPSTREET)
		slot5, slot6, slot7 = slot4:GetPrice()

		slot0:emit(Dorm3dShopMediator.SHOW_SHOPPING_CONFIRM_WINDOW, {
			content = {
				icon = "<icon name=" .. slot4:GetResIcon() .. " w=1.1 h=1.1/>",
				off = slot6,
				cost = Drop.New({
					type = DROP_TYPE_RESOURCE,
					id = slot4:GetResType(),
					count = slot5
				}).count,
				old = slot7,
				name = slot1.name
			},
			tip = i18n("dorm3d_shop_gift_tip"),
			drop = slot3,
			endTime = slot3:GetEndTime(),
			onYes = function ()
				if not uv0:InShopTime() then
					pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_purchase_outtime"))

					return
				end

				uv1:emit(GAME.SHOPPING, {
					silentTip = true,
					count = 1,
					shopId = uv2.shop_id[1]
				})
			end
		})

		return
	end

	if slot1.type == 2 then
		slot3 = 0

		for slot7 = 1, #slot1.shop_id do
			if not uv2[slot1.shop_id[slot7]].limit_args[1] and slot9.group_type == 0 then
				slot3 = 0
			elseif slot10 and (slot10[1] == "dailycount" or slot10[1] == "count") then
				slot3 = slot10[3]
			elseif slot9.group_type == 2 then
				slot3 = slot9.group_limit
			end
		end

		if slot3 > 1 then
			slot4 = 0

			if slot0.selectedId ~= 0 then
				slot4 = uv0[slot0.selectedId].character[1]
			end

			slot0:emit(Dorm3dShopMediator.OPEN_DETAIL, slot1, slot4, function (slot0)
				uv0.showCount = slot0
			end)
		else
			slot4 = Dorm3dGift.New({
				configId = slot1.item_id
			})
			slot5 = CommonCommodity.New({
				id = slot4:GetShopID()
			}, Goods.TYPE_SHOPSTREET)
			slot6, slot7, slot8 = slot5:GetPrice()
			slot9 = Drop.New({
				type = DROP_TYPE_RESOURCE,
				id = slot5:GetResType(),
				count = slot6
			})
			slot10 = nil

			_.each(slot4:getConfig("shop_id"), function (slot0)
				if uv0[slot0].group_type == 2 then
					uv1 = math.max(slot1.group_limit, uv1)
				end
			end)

			if 0 > 0 then
				slot10 = {
					getProxy(ApartmentProxy):GetGiftShopCount(slot4:GetConfigID()),
					slot11
				}
			end

			slot0:emit(Dorm3dShopMediator.SHOW_SHOPPING_CONFIRM_WINDOW, {
				content = {
					icon = "<icon name=" .. slot5:GetResIcon() .. " w=1.1 h=1.1/>",
					off = slot7,
					cost = slot9.count,
					old = slot8,
					name = slot1.name,
					weekLimit = slot10
				},
				tip = i18n("dorm3d_shop_gift_tip"),
				drop = slot4,
				groupId = slot1.room_id,
				onYes = function ()
					uv0:emit(GAME.SHOPPING, {
						silentTip = true,
						count = 1,
						shopId = uv1:GetShopID()
					})
				end
			})
		end
	elseif slot1.type == 3 then
		slot3 = nil

		if not getProxy(ApartmentProxy):getRoom(slot1.item_id) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_role_locked"))

			return
		end

		if not slot4.unlockCharacter[slot1.room_id] then
			slot3 = "lock"
		elseif not getProxy(ApartmentProxy):getApartment(slot1.room_id) then
			slot3 = "room"
		elseif Apartment.New({
			ship_group = slot1.room_id
		}):needDownload() then
			slot3 = "download"
		end

		if slot3 == "lock" then
			slot0:emit(Dorm3dShopMediator.OPEN_ROOM_UNLOCK_WINDOW, slot1.item_id, slot1.room_id)
		elseif slot3 == "room" then
			pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_role_locked"))
		elseif slot3 == "download" then
			pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_guide_beach_tip"))
		end
	end
end

slot0.SetBubbles = function(slot0, slot1, slot2)
	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot4 = uv0[slot1 + 1]

			LoadImageSpriteAtlasAsync("ui/shoptip_atlas", "icon_" .. slot4, slot2:Find("icon/icon"), true)
			setText(slot2:Find("bubble/Text"), i18n("dorm3d_shop_tag" .. slot4))
			setActive(slot2:Find("bubble"), false)
			onToggle(uv1, slot2, function (slot0)
				setActive(uv0:Find("icon/select"), slot0)
				setActive(uv0:Find("icon/unselect"), not slot0)
				setActive(uv0:Find("bubble"), slot0)
				setActive(uv1.mask, slot0)
				onButton(uv1, uv1.mask, function ()
					triggerToggle(uv0, false)
				end, SFX_PANEL)
			end)
		end
	end)
	slot1:align(#slot2)
end

slot0.GetTimeRemain = function(slot0, slot1)
	if math.floor(math.max(slot1 - pg.TimeMgr.GetInstance():GetServerTime(), 0) / 86400) > 0 then
		return slot4 .. i18n("word_date")
	elseif math.floor(slot3 / 3600) > 0 then
		return slot5 .. i18n("word_hour")
	elseif math.floor(slot3 / 60) > 0 then
		return slot6 .. i18n("word_minute")
	else
		return slot3 .. i18n("word_second")
	end
end

slot0.ShouldShowCommodtyTip = function(slot0)
	if slot0.room_id ~= 0 then
		slot1 = 0

		for slot5, slot6 in ipairs(uv0.all) do
			if uv0[slot6].type == 2 and slot7.character[1] == slot0.room_id then
				slot1 = slot6
			end
		end

		if not getProxy(ApartmentProxy):getRoom(slot1) then
			return false
		end
	end

	if slot0.realroom_id ~= 0 and not getProxy(ApartmentProxy):getRoom(slot0.realroom_id) then
		return false
	end

	if slot0.type == 1 then
		return Dorm3dFurniture.NeedViewTipByFurnitureId(slot0.item_id)
	elseif slot0.type == 2 then
		return Dorm3dGift.NeedViewTipByGiftId(slot0.item_id) or uv1[slot0.shop_id[1]].group ~= 0 and PlayerPrefs.GetInt(getProxy(PlayerProxy):getRawData().id .. "_dorm3dGiftWeekViewed_" .. slot0.item_id, 0) == 0
	end

	return false
end

slot0.ShouldShowSumTip = function(slot0)
	for slot4, slot5 in ipairs(slot0) do
		if uv0.ShouldShowCommodtyTip(slot5) then
			return true
		end
	end

	return false
end

slot0.ShouldShowAllTip = function()
	slot0 = {}

	for slot4, slot5 in ipairs(uv0.all) do
		slot7 = false

		for slot12, slot13 in ipairs(uv0[slot5].shop_id) do
			if not pg.TimeMgr.GetInstance():inTime(uv1[slot13].time) then
				slot7 = true

				break
			end
		end

		if not slot7 then
			table.insert(slot0, slot6)
		end
	end

	return uv2.ShouldShowSumTip(slot0)
end

slot0.UpdateCommodtyTip = function(slot0)
	if slot0.type == 1 then
		Dorm3dFurniture.SetViewedFlag(slot0.item_id)
	elseif slot0.type == 2 then
		Dorm3dGift.SetViewedFlag(slot0.item_id)

		if uv0[slot0.shop_id[1]].group ~= 0 then
			PlayerPrefs.SetInt(getProxy(PlayerProxy):getRawData().id .. "_dorm3dGiftWeekViewed_" .. slot0.item_id, 1)
		end
	end
end

slot0.UpdateSumTip = function(slot0)
	for slot4, slot5 in ipairs(slot0) do
		uv0.UpdateCommodtyTip(slot5)
	end
end

slot0.willExit = function(slot0)
	slot0.scrollSnap:Dispose()

	slot0.scrollSnap = nil
end

slot0.onBackPressed = function(slot0)
	slot0:closeView()
end

return slot0
