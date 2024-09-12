slot0 = class("BlackFridayGiftPage", import("...base.BaseActivityPage"))
slot0.DAY_COLOR = {
	"110C08",
	"C8A471"
}

slot0.OnInit = function(slot0)
	slot1 = slot0._tf
	slot0.rtGift = slot1:Find("AD/gift")
	slot1 = slot0._tf
	slot0.rtFreeGift = slot1:Find("AD/gift_free")
	slot1 = slot0._tf
	slot1 = slot1:Find("AD/days")
	slot0.uiList = UIItemList.New(slot1, slot1:Find("day"))
	slot2 = slot0.uiList

	slot2:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			setText(slot2:Find("Text"), "DAY" .. slot1)
			setTextColor(slot2:Find("Text"), Color.NewHex(uv0.DAY_COLOR[2]))
			setActive(slot2:Find("lock"), uv0.nday < slot1)
			setActive(slot2:Find("tip"), slot1 <= uv0.nday and uv0.freeGifts[slot1]:canPurchase())
			onToggle(uv0, slot2, function (slot0)
				if slot0 then
					uv0.index = uv1

					uv0:ShowGifts(uv1)
				end

				setTextColor(uv2:Find("Text"), Color.NewHex(uv0.DAY_COLOR[slot0 and 1 or 2]))
			end, SFX_PANEL)
		end
	end)
end

slot0.OnDataSetting = function(slot0)
	if not slot0.idLists then
		slot0.idLists = slot0.activity:getConfig("config_client").gifts

		assert(#slot0.idLists[1] == #slot0.idLists[2])
	end

	slot3 = slot0.activity
	slot0.nday = math.min(#slot0.idLists[1], slot3:getNDay())
	slot1 = getProxy(ShopsProxy)
	slot0.gifts = underscore.map(slot0.idLists[1], function (slot0)
		return uv0:GetGiftCommodity(slot0, Goods.TYPE_CHARGE)
	end)
	slot0.freeGifts = underscore.map(slot0.idLists[2], function (slot0)
		return uv0:GetGiftCommodity(slot0, Goods.TYPE_GIFT_PACKAGE)
	end)
end

slot0.OnUpdateFlush = function(slot0)
	slot0.uiList:align(#slot0.idLists[1])

	if not slot0.index then
		slot0.index = slot0.nday

		while slot0.index > 0 and not slot0.gifts[slot0.index]:canPurchase() and not slot0.freeGifts[slot0.index]:canPurchase() do
			slot0.index = slot0.index - 1
		end

		slot0.index = (slot0.index - 1) % slot0.nday + 1

		triggerToggle(slot0.uiList.container:GetChild(slot0.index - 1), true)
	else
		slot0:ShowGifts(slot0.index)
	end
end

slot0.ShowGifts = function(slot0, slot1)
	slot0:UpdateCard(slot0.rtGift, slot0.gifts[slot0.index])
	slot0:UpdateCard(slot0.rtFreeGift, slot0.freeGifts[slot0.index])
end

slot1 = function(slot0)
	return ({
		"hot",
		"new_tag",
		"tuijian",
		"shuangbei_tag",
		"activity",
		"xianshi"
	})[slot0] or "hot"
end

slot0.UpdateCard = function(slot0, slot1, slot2)
	slot3 = nil

	if slot2:isChargeType() then
		slot3 = {
			isFree = false,
			name = slot2:getConfig("name_display"),
			price = slot2:getConfig("money"),
			count = slot2:GetLimitDesc(),
			desc = slot2:getConfig("descrip"),
			free = i18n("shop_free_tag"),
			purchased = i18n("blackfriday_pack_purchased"),
			icon = "ChargeIcon/" .. slot2:getConfig("picture"),
			items = underscore(slot2:getConfig("display")):chain():first(3):map(function (slot0)
				slot2, slot3, slot4 = unpack(slot0)

				return {
					count = slot4,
					id = slot3,
					type = slot2
				}
			end):value()
		}
	else
		slot4 = Item.getConfigData(slot2:getConfig("effect_args")[1])
		slot3 = {
			isFree = true,
			name = slot4.name,
			price = slot2:getConfig("resource_num"),
			count = slot2:GetLimitDesc(),
			desc = slot4.display,
			free = i18n("shop_free_tag"),
			purchased = i18n("blackfriday_pack_purchased"),
			icon = slot4.icon,
			items = underscore(slot4.display_icon):chain():first(3):map(function (slot0)
				slot2, slot3, slot4 = unpack(slot0)

				return {
					count = slot4,
					id = slot3,
					type = slot2
				}
			end):value()
		}
	end

	setText(slot1:Find("name/Text"), slot3.name)

	slot4 = slot3.isFree

	if not tonumber(slot3.price) then
		setText(slot1:Find("price"), slot3.price)
	else
		setText(slot1:Find("price"), GetMoneySymbol() .. slot3.price)
	end

	setText(slot1:Find("count"), slot3.count)
	setText(slot1:Find("desc"), slot3.desc)
	setText(slot1:Find("free"), slot3.free)
	setText(slot1:Find("purchased"), slot3.purchased)
	setActive(slot1:Find("mask_lock"), not slot2:inTime())

	slot6 = slot2:canPurchase()

	setActive(slot1:Find("mask_purchased"), not slot6)
	setActive(slot1:Find("purchased"), not slot6)
	setActive(slot1:Find("free"), slot6 and slot4)
	setActive(slot1:Find("price"), slot6 and not slot4)
	GetImageSpriteFromAtlasAsync(slot3.icon, "", slot1:Find("icon/Image"), true)
	GetImageSpriteFromAtlasAsync("chargeTag", uv0(slot2:getConfig("tag")), slot1:Find("icon/tag"), true)
	UIItemList.StaticAlign(slot1:Find("awards"), slot1:Find("awards/award"), #slot3.items, function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateDrop(slot2, uv0.items[slot1 + 1])
			onButton(uv1, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end)

	if slot1:Find("tip") then
		setActive(slot7, slot5 and slot6)
	end

	slot9 = pg.TimeMgr.GetInstance()
	slot9 = slot9:STimeDescS(slot2:getTimeStamp(), "%m.%d")

	onButton(slot0, slot1, function ()
		if not uv0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("blackfriday_pack_lock", uv1))
		elseif not uv2:canPurchase() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))
		else
			uv3:OnCharge(uv2)
		end
	end, SFX_PANEL)
end

slot0.OnCharge = function(slot0, slot1)
	if slot1:isChargeType() then
		slot0:emit(ActivityMediator.OPEN_CHARGE_ITEM_PANEL, {
			isChargeType = true,
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
				table.insert(slot2, {
					type = slot10[1],
					id = slot10[2],
					count = slot10[3]
				})
			end
		end

		slot0:emit(ActivityMediator.OPEN_CHARGE_ITEM_PANEL, {
			isChargeType = false,
			isLocalPrice = false,
			isMonthCard = false,
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
