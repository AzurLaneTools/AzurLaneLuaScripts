slot0 = class("ChargeItemShopView", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "ChargeItemShopUI"
end

slot0.OnInit = function(slot0)
	slot0:initData()
	slot0:initUI()
	slot0:Show()
end

slot0.OnDestroy = function(slot0)
	slot0:unBlurView()

	for slot4, slot5 in ipairs(slot0.cardList) do
		slot5:Dispose()
	end
end

slot0.initData = function(slot0)
	slot0.itemGoodsVOList = {}
	slot0.player = getProxy(PlayerProxy):getData()
	slot0.packageSortList = {
		0
	}
	slot0.selectedPackageType = nil
	slot0.prevBtn = nil

	slot0:updateData()
end

slot0.initUI = function(slot0)
	slot0.contextTF = slot0:findTF("scroll")
	slot0.lScrollRect = GetComponent(slot0.contextTF, "LScrollRect")
	slot0.scrollContent = slot0:findTF("scroll/content")
	slot0.scrollRectTF = GetComponent(slot0.scrollContent, typeof(RectTransform))
	slot0.layoutGroup = GetComponent(slot0.scrollContent, typeof(GridLayoutGroup))
	slot1 = slot0.scrollRectTF.rect.width
	slot2 = slot0.layoutGroup.cellSize.x

	if slot1 % slot2 / math.floor(slot1 / slot2) < 12 then
		slot3 = slot3 - 1
		slot5 = (slot1 - slot2 * slot3) / slot3
	end

	slot0.layoutGroup.spacing = Vector2(slot5, slot5)
	slot0.layoutGroup.padding.left = slot5 / 2
	slot0.cardTable = {}
	slot0.cardList = {}

	slot0:initScrollRect()
	slot0:initToggleList()
	slot0:updateToggleList()
	slot0:updateScrollRect()
	triggerButton(slot0:findTF("toggleGroup"):GetChild(0))
	slot0:blurView()
end

slot0.initScrollRect = function(slot0)
	slot0.cardTable = {}
	slot0.cardList = {}

	slot0.lScrollRect.onInitItem = function(slot0)
		slot1 = ChargeGoodsCard.New(slot0)

		table.insert(uv0.cardList, slot1)
		onButton(uv0, slot1.tf, function ()
			if uv0.goodsVO:isLevelLimit(uv1.player.level) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("charge_level_limit"))

				return
			end

			slot1 = {}
			slot2 = nil

			if uv0.goodsVO:getConfig("effect_args") == "ship_bag_size" then
				if Player.MAX_SHIP_BAG <= uv1.player:getMaxShipBagExcludeGuild() then
					pg.TipsMgr.GetInstance():ShowTips(i18n("charge_ship_bag_max"))

					return
				end

				slot2 = ({
					count = 1,
					type = DROP_TYPE_ITEM,
					id = Goods.SHIP_BAG_SIZE_ITEM
				}).id
			elseif slot0 == "equip_bag_size" then
				if Player.MAX_EQUIP_BAG <= uv1.player:getMaxEquipmentBagExcludeGuild() then
					pg.TipsMgr.GetInstance():ShowTips(i18n("charge_equip_bag_max"))

					return
				end

				slot2 = ({
					count = 1,
					type = DROP_TYPE_ITEM,
					id = Goods.EQUIP_BAG_SIZE_ITEM
				}).id
			elseif slot0 == "commander_bag_size" then
				if Player.MAX_COMMANDER_BAG <= uv1.player.commanderBagMax then
					pg.TipsMgr.GetInstance():ShowTips(i18n("charge_commander_bag_max"))

					return
				end

				slot2 = ({
					count = 1,
					type = DROP_TYPE_ITEM,
					id = Goods.COMMANDER_BAG_SIZE_ITEM
				}).id
			elseif slot0 == "spweapon_bag_size" then
				if EquipmentProxy.MAX_SPWEAPON_BAG <= getProxy(EquipmentProxy):GetSpWeaponCapacity() then
					pg.TipsMgr.GetInstance():ShowTips(i18n("charge_equip_bag_max"))

					return
				end

				slot2 = ({
					count = 1,
					type = DROP_TYPE_ITEM,
					id = Goods.SPWEAPON_BAG_SIZE_ITEM
				}).id
			else
				slot1 = {
					id = uv0.goodsVO:getConfig("effect_args")[1],
					type = uv0.goodsVO:getConfig("type"),
					count = uv0.goodsVO:getConfig("num")
				}
				slot2 = (uv0.goodsVO:getConfig("type") ~= DROP_TYPE_RESOURCE or id2ItemId(slot1.id)) and slot1.id
			end

			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				yesText = "text_buy",
				type = MSGBOX_TYPE_SINGLE_ITEM,
				drop = slot1,
				subIntro = uv0.goodsVO:IsGroupSale() and i18n("gem_shop_xinzhi_tip", ChargeConst.getGroupLimit(uv1.normalGroupList, uv0.goodsVO:getConfig("group"))) or "",
				onYes = function ()
					if uv0 then
						pg.MsgboxMgr.GetInstance():ShowMsgBox({
							content = i18n("charge_scene_buy_confirm", uv1.goodsVO:GetPrice(), Item.New({
								id = uv0
							}):getConfig("name")),
							onYes = function ()
								uv0:emit(NewShopMainMediator.BUY_ITEM, uv1.goodsVO.id, 1)
							end
						})
					end
				end
			})
		end)

		uv0.cardTable[slot0] = slot1
	end

	slot0.lScrollRect.onUpdateItem = function(slot0, slot1)
		if not uv0.cardTable[slot1] then
			uv1(slot1)

			slot2 = uv0.cardTable[slot1]
		end

		slot3 = uv0.filterList[slot0 + 1]

		slot2:update(slot3)
		slot2:setLevelMask(uv0.player.level)
		slot2:setGroupMask(ChargeConst.getGroupLimit(uv0.normalGroupList, slot3:getConfig("group")))
	end
end

slot0.updateScrollRect = function(slot0)
	slot0.filterList = slot0:getFilterList()

	slot0.lScrollRect:SetTotalCount(#slot0.filterList, slot0.lScrollRect.value)
end

slot0.updateToggleList = function(slot0)
	slot0.uiToggleList:align(#slot0.packageSortList)
end

slot0.initToggleList = function(slot0)
	slot0.uiToggleList = UIItemList.New(slot0:findTF("toggleGroup"), slot0:findTF("toggleGroup/Toggle"))
	slot1 = slot0.uiToggleList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot3 = uv0.packageSortList[slot1 + 1]

			setText(uv0:findTF("selected/Label", slot2), i18n(string.format("shop_package_sort_%s", slot3)))
			setText(uv0:findTF("selected/enText", slot2), i18n(string.format("shop_package_sort_en_%s", slot3)))
			setText(uv0:findTF("unselected/Label", slot2), i18n(string.format("shop_package_sort_%s", slot3)))
			setActive(slot2:Find("unselected"), true)
			setActive(slot2:Find("selected"), false)
		elseif slot0 == UIItemList.EventUpdate then
			onButton(uv0, slot2, function ()
				if uv0.selectedPackageType == uv0.packageSortList[uv1 + 1] then
					return
				end

				setActive(uv2:Find("unselected"), false)
				setActive(uv2:Find("selected"), true)

				if uv0.prevBtn then
					setActive(uv0.prevBtn:Find("unselected"), true)
					setActive(uv0.prevBtn:Find("selected"), false)
				end

				uv0.prevBtn = uv2
				uv0.selectedPackageType = slot0

				uv0:updateScrollRect()
			end, SFX_PANEL)
		end
	end)
end

slot0.updateItemGoodsVOList = function(slot0)
	slot0.itemGoodsVOList = {}
	slot0.packageSortList = {
		0
	}

	for slot5, slot6 in pairs(pg.shop_template.all) do
		if slot1[slot6].genre == "gem_shop" then
			slot8, slot9, slot10 = ChargeConst.getGoodsLimitInfo(slot6)
			slot11 = false

			if slot7.effect_args == "ship_bag_size" and slot9 and slot10 then
				if slot9 <= slot0.player:getMaxShipBagExcludeGuild() and slot13 <= slot10 then
					slot11 = true
				end
			elseif slot12 == "equip_bag_max" and slot9 and slot10 then
				if slot9 <= slot0.player:getMaxEquipmentBag() and slot13 <= slot10 then
					slot11 = true
				end
			elseif slot12 == "commander_bag_size" and slot9 and slot10 then
				if slot9 <= slot0.player.commanderBagMax and slot13 <= slot10 then
					slot11 = true
				end
			else
				slot11 = true
			end

			if slot11 == true then
				table.insert(slot0.itemGoodsVOList, Goods.Create({
					count = 0,
					shop_id = slot6
				}, Goods.TYPE_MILITARY))
			end
		end
	end

	for slot5 = #slot0.itemGoodsVOList, 1, -1 do
		slot6 = slot0.itemGoodsVOList[slot5]

		if not slot6:IsShowWhenGroupSale(ChargeConst.getGroupLimit(slot0.normalGroupList, slot6:getConfig("group"))) then
			table.remove(slot0.itemGoodsVOList, slot5)
		end
	end

	for slot5, slot6 in ipairs(slot0.itemGoodsVOList) do
		if not table.contains(slot0.packageSortList, slot1[slot6.id].package_sort_id) then
			table.insert(slot0.packageSortList, slot7)
		end
	end

	table.sort(slot0.packageSortList, function (slot0, slot1)
		return slot0 < slot1
	end)
end

slot0.sortItemGoodsVOList = function(slot0)
	table.sort(slot0.itemGoodsVOList, function (slot0, slot1)
		slot2 = slot0:isLevelLimit(uv0.player.level) and 1 or 0
		slot3 = slot1:isLevelLimit(uv0.player.level) and 1 or 0

		if slot0:getConfig("order") == slot1:getConfig("order") then
			if slot2 == slot3 then
				return slot1.id < slot0.id
			end

			return slot2 < slot3
		else
			return slot4 < slot5
		end
	end)
end

slot0.getFilterList = function(slot0)
	if slot0.selectedPackageType == 0 then
		return slot0.itemGoodsVOList
	end

	slot1 = {}

	for slot5, slot6 in ipairs(slot0.itemGoodsVOList) do
		if slot6:getConfig("package_sort_id") == slot0.selectedPackageType then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.updateGoodsData = function(slot0)
	slot0.firstChargeIds = slot0.contextData.firstChargeIds
	slot0.chargedList = slot0.contextData.chargedList
	slot0.normalList = slot0.contextData.normalList
	slot0.normalGroupList = slot0.contextData.normalGroupList
end

slot0.setGoodData = function(slot0, slot1, slot2, slot3, slot4)
	slot0.firstChargeIds = slot1
	slot0.chargedList = slot2
	slot0.normalList = slot3
	slot0.normalGroupList = slot4
end

slot0.updateData = function(slot0)
	slot0.player = getProxy(PlayerProxy):getData()

	slot0:updateItemGoodsVOList()
	slot0:sortItemGoodsVOList()
end

slot0.blurView = function(slot0)
	pg.LayerWeightMgr.GetInstance():Add2Overlay(LayerWeightConst.UI_TYPE_OVERLAY_FOREVER, slot0._tf, {
		pbList = {
			slot0:findTF("bg")
		}
	})
end

slot0.unBlurView = function(slot0)
	pg.LayerWeightMgr.GetInstance():DelFromOverlay(slot0._tf, slot0._parentTf)
end

slot0.IsSupplyShop = function(slot0)
	return false
end

slot0.reUpdateAll = function(slot0)
	slot0:updateData()
	slot0:updateScrollRect()
end

slot0.ShowPanel = function(slot0, slot1)
	setActive(slot0._go, slot1)
end

return slot0
