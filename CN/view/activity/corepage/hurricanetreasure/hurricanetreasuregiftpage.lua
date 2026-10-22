slot0 = class("HurricaneTreasureGiftPage", import("view.activity.CorePage.CoreActivityPage"))

slot0.getResource = function(slot0, slot1)
	slot2 = {
		"ui/hurricanetreasuregiftpage_atlas"
	}

	table.insertto(slot2, uv0.super.getResource(slot0, slot1))

	return slot2
end

slot0.OnInit = function(slot0)
	slot1 = slot0._tf
	slot0.bg = slot1:Find("bg")
	slot1 = slot0.bg
	slot0.itemListTF = slot1:Find("scrollView/Viewport/Content")
	slot1 = slot0.bg
	slot0.itemTpl = slot1:Find("scrollView/Viewport/Content/tpl")
	slot0.uiList = UIItemList.New(slot0.itemListTF, slot0.itemTpl)
	slot1 = slot0.uiList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateGiftItem(slot1 + 1, slot2)
		end
	end)
end

slot0.OnDataSetting = function(slot0)
	if not slot0.idLists then
		slot0.idLists = slot0.activity:getConfig("config_client").gifts

		assert(#slot0.idLists[1] == #slot0.idLists[2])
	end

	slot0.nday = math.min(#slot0.idLists[1], slot0.activity:getNDay())
	slot1 = getProxy(ShopsProxy)
	slot0.dataList = {}

	for slot5 = 1, #slot0.idLists[1] do
		slot6 = slot1:GetGiftCommodity(slot0.idLists[1][slot5], Goods.TYPE_CHARGE)
		slot7 = slot1:GetGiftCommodity(slot0.idLists[2][slot5], Goods.TYPE_GIFT_PACKAGE)
		slot6.dayIdx = slot5
		slot7.dayIdx = slot5

		table.insert(slot0.dataList, slot6)
		table.insert(slot0.dataList, slot7)
	end

	table.sort(slot0.dataList, function (slot0, slot1)
		slot2 = function(slot0)
			if not slot0:canPurchase() then
				return 1
			elseif uv0.nday < slot0.dayIdx then
				return 2
			elseif slot0.dayIdx == uv0.nday then
				return 4
			else
				return 3
			end
		end

		if slot2(slot0) ~= slot2(slot1) then
			return slot4 < slot3
		end

		if slot3 == 3 and slot4 == 3 and slot0.dayIdx ~= slot1.dayIdx then
			return slot1.dayIdx < slot0.dayIdx
		end

		if slot0.dayIdx ~= slot1.dayIdx then
			return slot0.dayIdx < slot1.dayIdx
		end

		if (slot0:isChargeType() and 0 or 1) ~= (slot1:isChargeType() and 0 or 1) then
			return slot6 < slot5
		end

		if slot0.id ~= slot1.id then
			return slot0.id < slot1.id
		end

		return slot0.type < slot1.type
	end)
end

slot0.OnUpdateFlush = function(slot0)
	slot0.uiList:align(#slot0.dataList)
end

slot0.UpdateGiftItem = function(slot0, slot1, slot2)
	slot3 = slot0.dataList[slot1]
	slot5 = slot3.dayIdx
	slot6 = slot0:getCommodityData(slot3).isFree and slot4.price == 0
	slot11 = slot2:Find("btnGet")
	slot12 = slot2:Find("btnBuy")

	UIItemList.StaticAlign(slot2:Find("awards"), slot2:Find("awards/item"), #slot4.items, function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateDrop(slot2, uv0.items[slot1 + 1])
			onButton(uv1, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end)
	setText(slot2:Find("limit/text"), slot4.count)
	GetImageSpriteFromAtlasAsync("ui/hurricanetreasuregiftpage_atlas", string.format("tpl_title_%s_%d", slot6 and "free" or "day", slot5), slot2:Find("title"))
	LoadSpriteAsync(slot6 and "chargeicon/fengfanv4_free" or "chargeicon/" .. slot3:getConfig("picture"), function (slot0)
		slot1 = uv0:Find("icon")

		if slot0 and not IsNil(slot1) then
			setImageSprite(slot1, slot0, true)
		end
	end)
	setActive(slot11, slot3:canPurchase() and slot6)
	setActive(slot12, slot14 and not slot6)
	setActive(slot2:Find("got"), not slot14)

	slot16 = pg.TimeMgr.GetInstance():STimeDescC(slot3:getTimeStamp(), "*t")

	setActive(slot2:Find("lock"), not (slot5 <= slot0.nday))
	setText(slot2:Find("lock/day"), slot16.day)
	setText(slot2:Find("lock/hour"), slot16.hour)
	onButton(slot0, slot6 and slot11 or slot12, function ()
		if not uv0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("blackfriday_pack_lock", pg.TimeMgr.GetInstance():STimeDescC(uv1:getTimeStamp(), "%m.%d")))
		elseif not uv1:canPurchase() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))
		else
			uv2:OnCharge(uv1)
		end
	end, SFX_PANEL)
end

slot0.getCommodityData = function(slot0, slot1)
	slot2 = nil

	if slot1:isChargeType() then
		slot2 = {
			isFree = false,
			name = slot1:getConfig("name_display"),
			price = slot1:getConfig("money"),
			count = slot1:GetLimitDesc(),
			desc = slot1:getConfig("descrip"),
			free = i18n("shop_free_tag"),
			purchased = i18n("blackfriday_pack_purchased"),
			icon = "ChargeIcon/" .. slot1:getConfig("picture"),
			items = underscore(slot1:getConfig("display")):chain():first(3):map(function (slot0)
				slot2, slot3, slot4 = unpack(slot0)

				return {
					count = slot4,
					id = slot3,
					type = slot2
				}
			end):value()
		}
	else
		slot3 = Item.getConfigData(slot1:getConfig("effect_args")[1])
		slot2 = {
			isFree = true,
			name = slot3.name,
			price = slot1:getConfig("resource_num"),
			count = slot1:GetLimitDesc(),
			desc = slot3.display,
			free = i18n("shop_free_tag"),
			purchased = i18n("blackfriday_pack_purchased"),
			icon = slot3.icon,
			items = underscore(slot3.display_icon):chain():first(3):map(function (slot0)
				slot2, slot3, slot4 = unpack(slot0)

				return {
					count = slot4,
					id = slot3,
					type = slot2
				}
			end):value()
		}
	end

	return slot2
end

slot0.OnCharge = function(slot0, slot1)
	if slot1:isChargeType() then
		slot0:emit(ActivityMediator.OPEN_CHARGE_ITEM_PANEL, {
			isChargeType = true,
			commodity = slot1,
			infoTip = slot1:GetInfoTip(),
			icon = "chargeicon/" .. slot1:getConfig("picture"),
			name = slot1:getConfig("name_display"),
			tipExtra = i18n("charge_title_getitem"),
			extraItems = slot1:GetExtraServiceItem(),
			price = slot1:getConfig("money"),
			isLocalPrice = slot1:IsLocalPrice(),
			tagType = slot1:getConfig("tag"),
			isMonthCard = slot1:isMonthCard(),
			tipBonus = nil,
			bonusItem = nil,
			extraDrop = nil,
			descExtra = slot1:getConfig("descrip_extra"),
			limitArgs = slot1:getConfig("limit_args"),
			onYes = function ()
				if ChargeConst.isNeedSetBirth() then
					uv0:emit(ActivityMediator.OPEN_CHARGE_BIRTHDAY)
				else
					uv0:emit(ActivityMediator.CHARGE, uv1.id)
				end
			end
		})
	else
		slot2 = {}

		if type(Item.getConfigData(slot1:getConfig("effect_args")[1]).display_icon) == "table" then
			for slot9, slot10 in ipairs(slot5) do
				table.insert(slot2, Drop.New({
					type = slot10[1],
					id = slot10[2],
					count = slot10[3]
				}))
			end
		end

		slot0:emit(ActivityMediator.OPEN_CHARGE_ITEM_PANEL, {
			isLocalPrice = false,
			isChargeType = false,
			isMonthCard = false,
			commodity = slot1,
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
						uv0:emit(ActivityMediator.BUY_ITEM, uv1.id, 1)
					end
				})
			end
		})
	end
end

slot0.OnDestroy = function(slot0)
end

return slot0
