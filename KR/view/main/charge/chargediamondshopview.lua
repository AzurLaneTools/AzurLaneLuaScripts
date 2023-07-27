slot0 = class("ChargeDiamondShopView", import("...base.BaseSubView"))
slot0.MonthCardID = 1

function slot0.getUIName(slot0)
	return "ChargeDiamondShopUI"
end

function slot0.OnInit(slot0)
	slot0:initData()
	slot0:initUI()
	slot0:Show()
end

function slot0.OnDestroy(slot0)
end

function slot0.initData(slot0)
	slot0.isNeedHideMonthCard = (PLATFORM_CODE == PLATFORM_JP or PLATFORM_CODE == PLATFORM_US) and pg.SdkMgr.GetInstance():CheckAudit()
	slot0.diamondGoodsVOList = {}
	slot0.diamondGoodsVOListForShow = {}
	slot0.player = getProxy(PlayerProxy):getData()

	slot0:updateData()
end

function slot0.initUI(slot0)
	setLocalPosition(slot0._tf, Vector2.zero)

	slot0._tf.anchorMin = Vector2.zero
	slot0._tf.anchorMax = Vector2.one
	slot0._tf.offsetMax = Vector2.zero
	slot0._tf.offsetMin = Vector2.zero
	slot0.itemTpl = slot0:findTF("ItemTpl")
	slot1 = slot0:findTF("content")
	slot0.monthCardTF = slot0:findTF("ItemMonth", slot1)
	slot0.itemContainerTF = slot0:findTF("ItemList", slot1)
	slot0.uiItemList = slot0:initUIItemList()

	slot0:updateView()
end

function slot0.initUIItemList(slot0)
	slot1 = UIItemList.New(slot0.itemContainerTF, slot0.itemTpl)

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = ChargeDiamondCard.New(go(slot2), uv0.monthCardTF, uv0)

			slot3:update(uv0.diamondGoodsVOListForShow[slot1 + 1], uv0.player, uv0.firstChargeIds)
			onButton(uv0, slot3.tr, function ()
				uv0:confirm(uv1.goods)
			end, SFX_PANEL)
		end
	end)

	slot0.uiItemList = slot1

	return slot1
end

function slot0.updateUIItemList(slot0)
	slot0.uiItemList:align(#slot0.diamondGoodsVOListForShow)
end

function slot0.updateView(slot0)
	setActive(slot0.monthCardTF, not slot0.isNeedHideMonthCard)
	slot0:updateUIItemList()
end

function slot0.confirm(slot0, slot1)
	if not slot1 then
		return
	end

	if Clone(slot1):isChargeType() then
		slot4 = (table.contains(slot0.firstChargeIds, slot1.id) or slot1:firstPayDouble()) and 4 or slot1:getConfig("tag")

		if slot1:isMonthCard() or slot1:isGiftBox() or slot1:isItemBox() or slot1:isPassItem() then
			slot5 = underscore.map(slot1:getConfig("extra_service_item"), function (slot0)
				return {
					type = slot0[1],
					id = slot0[2],
					count = slot0[3]
				}
			end)
			slot6 = nil

			if slot1:isPassItem() then
				slot7 = slot1:getConfig("sub_display")
				slot8 = slot7[1]
				slot9 = pg.battlepass_event_pt[slot8].pt
				slot6 = {
					type = DROP_TYPE_RESOURCE,
					id = pg.battlepass_event_pt[slot8].pt,
					count = slot7[2]
				}
				slot5 = PlayerConst.MergePassItemDrop(underscore.map(pg.battlepass_event_pt[slot8].drop_client_pay, function (slot0)
					return {
						type = slot0[1],
						id = slot0[2],
						count = slot0[3]
					}
				end))
			end

			slot7 = slot1:getConfig("gem") + slot1:getConfig("extra_gem")
			slot8 = nil

			if slot1:isMonthCard() then
				slot8 = {
					id = 4,
					type = 1,
					count = slot7
				}
			elseif slot7 > 0 then
				table.insert(slot5, {
					id = 4,
					type = 1,
					count = slot7
				})
			end

			slot9, slot10 = nil

			if slot1:isPassItem() then
				slot9 = i18n("battlepass_pay_tip")
			elseif slot1:isMonthCard() then
				slot9 = i18n("charge_title_getitem_month")
				slot10 = i18n("charge_title_getitem_soon")
			else
				slot9 = i18n("charge_title_getitem")
			end

			slot0:emit(ChargeMediator.OPEN_CHARGE_ITEM_PANEL, {
				isChargeType = true,
				icon = "chargeicon/" .. slot1:getConfig("picture"),
				name = slot1:getConfig("name_display"),
				tipExtra = slot9,
				extraItems = slot5,
				price = slot1:getConfig("money"),
				isLocalPrice = slot1:IsLocalPrice(),
				tagType = slot4,
				isMonthCard = slot1:isMonthCard(),
				tipBonus = slot10,
				bonusItem = slot8,
				extraDrop = slot6,
				descExtra = slot1:getConfig("descrip_extra"),
				onYes = function ()
					if ChargeConst.isNeedSetBirth() then
						uv0:emit(ChargeMediator.OPEN_CHARGE_BIRTHDAY)
					else
						uv0:emit(ChargeMediator.CHARGE, uv1.id)
					end
				end
			})
		elseif slot1:isGem() then
			slot6 = slot1:getConfig("gem")

			slot0:emit(ChargeMediator.OPEN_CHARGE_ITEM_BOX, {
				isChargeType = true,
				icon = "chargeicon/" .. slot1:getConfig("picture"),
				name = slot1:getConfig("name_display"),
				price = slot1:getConfig("money"),
				isLocalPrice = slot1:IsLocalPrice(),
				tagType = slot4,
				normalTip = i18n("charge_start_tip", slot1:getConfig("money"), slot3 and slot6 + slot1:getConfig("gem") or slot6 + slot1:getConfig("extra_gem")),
				onYes = function ()
					if ChargeConst.isNeedSetBirth() then
						uv0:emit(ChargeMediator.OPEN_CHARGE_BIRTHDAY)
					else
						uv0:emit(ChargeMediator.CHARGE, uv1.id)
					end
				end
			})
		end
	else
		slot2 = {}

		if type(pg.item_data_statistics[slot1:getConfig("effect_args")[1]].display_icon) == "table" then
			for slot9, slot10 in ipairs(slot5) do
				table.insert(slot2, {
					type = slot10[1],
					id = slot10[2],
					count = slot10[3]
				})
			end
		end

		slot0:emit(ChargeMediator.OPEN_CHARGE_ITEM_PANEL, {
			isMonthCard = false,
			isChargeType = false,
			isLocalPrice = false,
			icon = slot4.icon,
			name = slot4.name,
			tipExtra = i18n("charge_title_getitem"),
			extraItems = slot2,
			price = slot1:getConfig("resource_num"),
			tagType = slot1:getConfig("tag"),
			onYes = function ()
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("charge_scene_buy_confirm", uv0:getConfig("resource_num"), uv1.name),
					onYes = function ()
						uv0:emit(ChargeMediator.BUY_ITEM, uv1.id, 1)
					end
				})
			end
		})
	end
end

function slot0.updateDiamondGoodsVOList(slot0)
	slot0.diamondGoodsVOList = {}

	for slot5, slot6 in pairs(pg.pay_data_display.all) do
		slot8 = slot1[slot6].extra_service

		if slot0.isNeedHideMonthCard and slot6 == uv0.MonthCardID then
			-- Nothing
		elseif pg.SdkMgr.GetInstance():IgnorePlatform(slot1[slot6].ignorePlatform) then
			-- Nothing
		elseif slot8 == Goods.MONTH_CARD or slot8 == Goods.GEM or slot8 == Goods.GIFT_BOX then
			table.insert(slot0.diamondGoodsVOList, Goods.Create({
				shop_id = slot6
			}, Goods.TYPE_CHARGE))
		end
	end
end

function slot0.sortDiamondGoodsVOList(slot0)
	slot0.diamondGoodsVOListForShow = {}

	for slot4, slot5 in ipairs(slot0.diamondGoodsVOList) do
		slot5:updateBuyCount(ChargeConst.getBuyCount(slot0.chargedList, slot5.id))

		if slot5:canPurchase() and slot5:inTime() then
			table.insert(slot0.diamondGoodsVOListForShow, slot5)
		end
	end

	table.sort(slot0.diamondGoodsVOListForShow, function (slot0, slot1)
		slot3 = not table.contains(uv0.firstChargeIds, slot0.id) and slot0:firstPayDouble() and 1 or 0
		slot5 = not table.contains(uv0.firstChargeIds, slot1.id) and slot1:firstPayDouble() and 1 or 0
		slot6 = 0
		slot7 = 0

		if slot0:isFree() then
			return true
		elseif slot1:isFree() then
			return false
		end

		if slot0:isChargeType() and slot0:isMonthCard() and uv0.player:getCardById(VipCard.MONTH) then
			slot6 = math.floor((slot8:getLeftDate() - pg.TimeMgr.GetInstance():GetServerTime()) / 86400) > (slot0:getConfig("limit_arg") or 0) and 1 or 0
		end

		if slot1:isChargeType() and slot1:isMonthCard() and uv0.player:getCardById(VipCard.MONTH) then
			slot7 = math.floor((slot8:getLeftDate() - pg.TimeMgr.GetInstance():GetServerTime()) / 86400) > (slot1:getConfig("limit_arg") or 0) and 1 or 0
		end

		if slot6 ~= slot7 then
			return slot6 < slot7
		end

		slot8 = slot0:getConfig("tag") == 2 and 1 or 0
		slot9 = slot1:getConfig("tag") == 2 and 1 or 0

		if slot3 == slot5 and slot8 == slot9 then
			return slot0.id < slot1.id
		else
			slot10 = slot5 < slot3 or slot3 == slot5 and slot9 < slot8

			return slot10
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

	slot0:updateDiamondGoodsVOList()
	slot0:sortDiamondGoodsVOList()
end

function slot0.reUpdateAll(slot0)
	slot0:updateData()
	slot0:updateView()
end

return slot0
