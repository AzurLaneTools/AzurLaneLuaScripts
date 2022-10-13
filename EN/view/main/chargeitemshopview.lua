slot0 = class("ChargeItemShopView", import("..base.BaseSubView"))

function slot0.getUIName(slot0)
	return "ChargeItemShopUI"
end

function slot0.OnInit(slot0)
	slot0:initData()
	slot0:initUI()
	slot0:Show()
end

function slot0.OnDestroy(slot0)
	for slot4, slot5 in ipairs(slot0.cardList) do
		slot5:dispose()
	end
end

function slot0.initData(slot0)
	slot0.itemGoodsVOList = {}
	slot0.player = getProxy(PlayerProxy):getData()

	slot0:updateData()
end

function slot0.initUI(slot0)
	setLocalPosition(slot0._tf, Vector2.zero)

	slot0._tf.anchorMin = Vector2.zero
	slot0._tf.anchorMax = Vector2.one
	slot0._tf.offsetMax = Vector2.zero
	slot0._tf.offsetMin = Vector2.zero
	slot0.contextTF = slot0:findTF("content")
	slot0.lScrollRect = GetComponent(slot0.contextTF, "LScrollRect")
	slot0.cardTable = {}
	slot0.cardList = {}

	slot0:initScrollRect()
	slot0:updateScrollRect()
end

function slot0.initScrollRect(slot0)
	slot0.cardTable = {}
	slot0.cardList = {}

	function slot0.lScrollRect.onInitItem(slot0)
		slot1 = ChargeGoodsCard.New(slot0)

		table.insert(uv0.cardList, slot1)
		onButton(uv0, slot1.tr, function ()
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
				hideLine = true,
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
								uv0:emit(ChargeMediator.BUY_ITEM, uv1.goodsVO.id, 1)
							end
						})
					end
				end
			})
		end)

		uv0.cardTable[slot0] = slot1
	end

	function slot0.lScrollRect.onUpdateItem(slot0, slot1)
		if not uv0.cardTable[slot1] then
			uv1(slot1)

			slot2 = uv0.cardTable[slot1]
		end

		slot3 = uv0.itemGoodsVOList[slot0 + 1]

		slot2:update(slot3)
		slot2:setLevelMask(uv0.player.level)
		slot2:setGroupMask(ChargeConst.getGroupLimit(uv0.normalGroupList, slot3:getConfig("group")))
	end
end

function slot0.updateScrollRect(slot0)
	slot0.lScrollRect:SetTotalCount(#slot0.itemGoodsVOList, slot0.lScrollRect.value)
end

function slot0.updateItemGoodsVOList(slot0)
	slot0.itemGoodsVOList = {}

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
end

function slot0.sortItemGoodsVOList(slot0)
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

function slot0.updateGoodsData(slot0)
	slot0.firstChargeIds = slot0.contextData.firstChargeIds
	slot0.chargedList = slot0.contextData.chargedList
	slot0.normalList = slot0.contextData.normalList
	slot0.normalGroupList = slot0.contextData.normalGroupList
end

function slot0.setGoodData(slot0, slot1, slot2, slot3, slot4)
	slot0.firstChargeIds = slot1
	slot0.chargedList = slot2
	slot0.normalList = slot3
	slot0.normalGroupList = slot4
end

function slot0.updateData(slot0)
	slot0.player = getProxy(PlayerProxy):getData()

	slot0:updateItemGoodsVOList()
	slot0:sortItemGoodsVOList()
end

function slot0.reUpdateAll(slot0)
	slot0:updateData()
	slot0:updateScrollRect()
end

return slot0
