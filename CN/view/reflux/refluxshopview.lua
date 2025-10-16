slot0 = class("RefluxShopView", import("..base.BaseSubView"))
slot0.GiftPackType = {
	Gold = 3,
	Money = 1,
	Diamond = 2
}
slot0.GiftPackTypeName = {
	"pack_type_1",
	"pack_type_2",
	"pack_type_3"
}
slot0.Special_ID_Gold = 1
slot0.Special_ID_Gem = 14

slot0.getUIName = function(slot0)
	return "RefluxShopUI"
end

slot0.OnInit = function(slot0)
	slot0:initData()
	slot0:initUI()
	slot0:updateUI()
	uv0.SaveEnterTag()
end

slot0.OnDestroy = function(slot0)
	for slot4, slot5 in pairs(uv0.GiftPackType) do
		if slot0.packTimerList[slot5] then
			slot6:Stop()

			slot0.packTimerList[slot5] = nil
		end

		if slot0.packNextTimerList[slot5] then
			slot7:Stop()

			slot0.packNextTimerList[slot5] = nil
		end
	end
end

slot0.OnBackPress = function(slot0)
	slot0:Hide()
end

slot0.initData = function(slot0)
	slot0.refluxProxy = getProxy(RefluxProxy)
	slot0.shopProxy = getProxy(ShopsProxy)
end

slot0.initUI = function(slot0)
	setActive(slot0._tf:Find("BG/MoneyTip"), false)

	slot0.itemTpl = slot0._tf:Find("ItemTpl")
	slot0.packTpl = slot0._tf:Find("PackTpl")
	slot0.packContainerTF = slot0._tf:Find("Container")
	slot0.packItemList = UIItemList.New(slot0.packContainerTF, slot0.packTpl)

	slot0.packItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot1 = slot1 + 1

			uv0:updatePack(slot2, uv0.goodVOList[slot1], slot1)
		end
	end)

	slot0.packTimerList = {}
	slot0.packNextTimerList = {}
	slot4 = tf(Instantiate(GetComponent(slot0._tf, "ItemList").prefabItem[0]))

	setActive(slot4:Find("icon_bg/count"), true)
	setParent(slot4, slot0.itemTpl)
	setLocalScale(slot4, {
		x = 0.45,
		y = 0.45
	})
end

slot0.updateData = function(slot0)
	slot2 = false

	if slot0:getCurDayGiftPackIDList()[1] then
		slot2 = Goods.Create({
			shop_id = slot1[1]
		}, Goods.TYPE_CHARGE)
	end

	slot0.goodVOList = {
		slot2,
		Goods.Create({
			shop_id = slot1[2]
		}, Goods.TYPE_GIFT_PACKAGE),
		Goods.Create({
			shop_id = slot1[3]
		}, Goods.TYPE_GIFT_PACKAGE)
	}
end

slot0.updateUI = function(slot0)
	slot0:updateData()
	slot0:updatePackList()
end

slot0.updateOutline = function(slot0)
	for slot5 = 1, slot0.packContainerTF.childCount do
		slot7 = slot0.packContainerTF:GetChild(slot5 - 1)
		slot9 = slot7:Find("TimeLimit/Text"):GetComponent(typeof(Text))
		slot9.material = Object.Instantiate(slot9.material)
		slot11 = slot7:Find("Price/Text"):GetComponent(typeof(Text))
		slot11.material = Object.Instantiate(slot11.material)
		slot13 = slot7:Find("Mask/Text"):GetComponent(typeof(Text))
		slot13.material = Object.Instantiate(slot13.material)
	end
end

slot0.updateItem = function(slot0, slot1, slot2)
	slot3 = slot1:Find("Frame")
	slot4 = slot1:Find("Icon")
	slot7 = slot2.id or slot2[2]

	setText(slot1:Find("Count"), slot2.count or slot2[3])

	if (slot2.type or slot2[1]) ~= DROP_TYPE_SHIP then
		setImageSprite(slot4, LoadSprite(Drop.New({
			type = slot6,
			id = slot7
		}):getIcon()))
	else
		setImageSprite(slot4, LoadSprite("QIcon/" .. Ship.New({
			configId = slot7
		}):getPainting()))
	end

	setActive(slot3, false)
	setActive(slot4, false)
	setActive(slot5, false)

	slot9 = slot0._tf:Find("CommonItemTemplate(Clone)", slot1)

	setActive(slot9, true)
	updateDrop(slot9, {
		type = slot6,
		id = slot7,
		count = slot8
	})
end

slot0.updatePack = function(slot0, slot1, slot2, slot3)
	if slot2 == false then
		setActive(slot1, false)

		return
	elseif slot3 == uv0.GiftPackType.Money and slot0:isBuyEver(slot2.id) then
		setActive(slot1, false)

		return
	else
		setActive(slot1, true)
	end

	slot4, slot5 = nil

	if slot3 ~= uv0.GiftPackType.Money then
		slot5 = Item.getConfigData(slot2:getConfig("effect_args")[1])
	end

	slot7 = nil

	setImageSprite(slot1:Find("PackIcon"), LoadSprite(slot3 == uv0.GiftPackType.Money and "chargeicon/" .. slot2:getConfig("picture") or slot5.icon), true)

	slot8 = slot1:Find("PackName")

	if slot3 == uv0.GiftPackType.Money then
		setText(slot8, slot2:getConfig("name_display"))
	else
		setText(slot8, slot5.name)
	end

	slot10 = nil
	slot11 = UIItemList.New(slot1:Find("ItemList"), slot0.itemTpl)

	slot11:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv1:updateItem(slot2, uv0[slot1 + 1])
		end
	end)
	slot11:align(#((slot3 ~= uv0.GiftPackType.Money or slot2:getConfig("display")) and slot5.display_icon))

	slot12 = slot1:Find("DescFrame/Text")

	if slot3 == uv0.GiftPackType.Money then
		setText(slot12, slot2:getConfig("descrip"))
	else
		setText(slot12, slot5.display)
	end

	slot14 = slot1:Find("TimeLimit"):Find("Text")

	if slot3 ~= uv0.GiftPackType.Money and slot0:isHaveNextPack(uv0.GiftPackTypeName[slot3]) and not slot0:isBuyEver(slot2.id) then
		setActive(slot13, true)
		slot0:updatePackTimeLimit(slot14, slot3)
	else
		setActive(slot13, false)
	end

	setActive(slot1:Find("MoneyTag"), slot3 == uv0.GiftPackType.Money)

	slot17 = slot1:Find("Price/IconMoney")
	slot18 = slot1:Find("Price/Icon")
	slot19 = slot1:Find("Price/Icon/Res")
	slot20 = slot1:Find("Price/Text")

	if slot3 == uv0.GiftPackType.Money then
		setActive(slot17, true)
		setActive(slot18, false)
		setText(slot20, slot2:getConfig("money"))
	else
		setActive(slot17, false)
		setActive(slot18, true)
		setText(slot20, slot2:getConfig("resource_num"))

		slot22 = nil

		if slot2:getConfig("resource_type") == uv0.Special_ID_Gem then
			slot22 = "props/gem"
		elseif slot21 == uv0.Special_ID_Gold then
			slot22 = "props/gold"
		end

		setImageSprite(slot19, LoadSprite(slot22), true)
	end

	slot22 = slot0:isBuyEver(slot2.id)

	setActive(slot1:Find("Mask"), slot22)

	if slot22 then
		slot23 = slot21:Find("NextTime")
		slot24 = slot21:Find("Text")
		slot25 = slot21:Find("Sellout")

		if slot0:isHaveNextPack(uv0.GiftPackTypeName[slot3]) then
			setActive(slot23, true)
			setActive(slot24, true)
			setActive(slot25, false)
			slot0:updatePackNextTime(slot24, slot3)
		else
			setActive(slot23, false)
			setActive(slot24, false)
			setActive(slot25, true)
		end
	end

	onButton(slot0, slot1, function ()
		if not isActive(uv0) then
			uv1:confirm(uv2)
		end
	end, SFX_PANEL)
end

slot0.updatePackTimeLimit = function(slot0, slot1, slot2)
	slot5 = slot0:calcNextGiftPackSecByType(uv0.GiftPackTypeName[slot2], slot0:getCurDay())

	if slot0.packTimerList[slot2] then
		slot6:Stop()

		slot0.packTimerList[slot2] = nil
	end

	slot7 = function()
		if uv0 >= 0 then
			setText(uv1, pg.TimeMgr.GetInstance():DescCDTime(uv0))

			uv0 = uv0 - 1
		else
			uv2:Stop()

			uv3.packTimerList[uv4] = nil
		end
	end

	slot6 = Timer.New(slot7, 1, -1)

	slot6:Start()

	slot0.packTimerList[slot2] = slot6

	slot7()
end

slot0.updatePackNextTime = function(slot0, slot1, slot2)
	slot5 = slot0:calcNextGiftPackSecByType(uv0.GiftPackTypeName[slot2], slot0:getCurDay())

	if slot0.packNextTimerList[slot2] then
		slot6:Stop()

		slot0.packNextTimerList[slot2] = nil
	end

	slot7 = function()
		if uv0 >= 0 then
			setText(uv1, pg.TimeMgr.GetInstance():DescCDTime(uv0))

			uv0 = uv0 - 1
		else
			uv2:Stop()

			uv3.packNextTimerList[uv4] = nil
		end
	end

	slot6 = Timer.New(slot7, 1, -1)

	slot6:Start()

	slot0.packNextTimerList[slot2] = slot6

	slot7()
end

slot0.updatePackList = function(slot0)
	slot0.packItemList:align(#slot0.goodVOList)
end

slot0.isShowRedPot = function()
	if PlayerPrefs.GetInt("RefluxShop_Enter_Day", 0) < getProxy(RefluxProxy).signCount then
		return true
	else
		return false
	end
end

slot0.SaveEnterTag = function()
	PlayerPrefs.SetInt("RefluxShop_Enter_Day", getProxy(RefluxProxy).signCount)
end

slot0.getCurDay = function(slot0)
	if pg.TimeMgr.GetInstance():DiffDay(slot0.refluxProxy.returnTimestamp, pg.TimeMgr.GetInstance():GetServerTime()) < #pg.return_giftpack_template.all then
		return slot3 + 1
	else
		return slot4
	end
end

slot0.getLevelIndex = function(slot0, slot1)
	slot2 = slot1 or slot0:getCurDay()
	slot4 = slot0.refluxProxy.returnLV
	slot5 = nil

	for slot9, slot10 in ipairs(pg.return_giftpack_template[slot2].level) do
		slot12 = slot10[2]

		if slot10[1] <= slot4 and slot4 <= slot12 then
			return slot9
		end
	end
end

slot0.getCurDayGiftPackIDByType = function(slot0, slot1, slot2)
	if (slot2 or slot0:getCurDay()) > #pg.return_giftpack_template.all then
		return false
	end

	slot4 = pg.return_giftpack_template[slot3][slot1]
	slot5 = slot3

	while slot4 == "" and slot5 > 1 do
		slot4 = pg.return_giftpack_template[slot5 - 1][slot1]
	end

	if slot4 == "" then
		return false
	else
		return slot4[slot0:getLevelIndex(slot5)]
	end
end

slot0.getCurDayGiftPackIDList = function(slot0)
	slot1 = slot0:getCurDay()

	return {
		[uv0.GiftPackType.Money] = slot0:getCurDayGiftPackIDByType("pack_type_1", slot1),
		[uv0.GiftPackType.Diamond] = slot0:getCurDayGiftPackIDByType("pack_type_2", slot1),
		[uv0.GiftPackType.Gold] = slot0:getCurDayGiftPackIDByType("pack_type_3", slot1)
	}
end

slot0.getNextGiftPackDayByType = function(slot0, slot1, slot2)
	if (slot2 or slot0:getCurDay()) >= #pg.return_giftpack_template.all then
		return false
	end

	slot3 = slot3 + 1
	slot4 = pg.return_giftpack_template[slot3][slot1]
	slot5 = slot3

	while slot4 == "" and slot5 > 1 and slot5 <= #pg.return_giftpack_template.all do
		slot4 = pg.return_giftpack_template[slot5][slot1]
		slot5 = slot5 + 1
	end

	if slot4 == "" then
		return false
	else
		return slot5
	end
end

slot0.isHaveNextPack = function(slot0, slot1, slot2)
	return slot0:getNextGiftPackDayByType(slot1, slot2 or slot0:getCurDay()) ~= false
end

slot0.calcNextGiftPackSecByType = function(slot0, slot1, slot2)
	return slot0.refluxProxy.returnTimestamp + (slot0:getNextGiftPackDayByType(slot1, slot2 or slot0:getCurDay()) - 1) * 86400 - pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.isBuyEver = function(slot0, slot1)
	slot2 = getProxy(ShopsProxy)

	return 0 + ChargeConst.getBuyCount(slot2:getChargedList(), slot1) + ChargeConst.getBuyCount(slot2:GetNormalList(), slot1) > 0
end

slot0.confirm = function(slot0, slot1)
	if not slot1 then
		return
	end

	if Clone(slot1):isChargeType() then
		slot4 = (table.contains(slot0.firstChargeIds, slot1.id) or slot1:firstPayDouble()) and 4 or slot1:getConfig("tag")

		if slot1:isMonthCard() or slot1:isGiftBox() or slot1:isItemBox() or slot1:isPassItem() then
			slot5 = slot1:GetExtraServiceItem()
			slot6 = slot1:GetExtraDrop()
			slot7 = slot1:GetBonusItem()
			slot8, slot9 = nil

			if slot1:isPassItem() then
				slot8 = i18n("battlepass_pay_tip")
			elseif slot1:isMonthCard() then
				slot8 = i18n("charge_title_getitem_month")
				slot9 = i18n("charge_title_getitem_soon")
			else
				slot8 = i18n("charge_title_getitem")
			end

			slot0:emit(RefluxMediator.OPEN_CHARGE_ITEM_PANEL, {
				isChargeType = true,
				commodity = slot1,
				infoTip = slot1:GetInfoTip(),
				icon = "chargeicon/" .. slot1:getConfig("picture"),
				name = slot1:getConfig("name_display"),
				tipExtra = slot8,
				extraItems = slot5,
				price = slot1:getConfig("money"),
				isLocalPrice = slot1:IsLocalPrice(),
				tagType = slot4,
				isMonthCard = slot1:isMonthCard(),
				tipBonus = slot9,
				bonusItem = slot7,
				extraDrop = slot6,
				descExtra = slot1:getConfig("descrip_extra"),
				limitArgs = slot1:getConfig("limit_args"),
				onYes = function ()
					if ChargeConst.isNeedSetBirth() then
						uv0:emit(RefluxMediator.OPEN_CHARGE_BIRTHDAY)
					else
						pg.m02:sendNotification(GAME.CHARGE_OPERATION, {
							shopId = uv1.id
						})
					end
				end
			})
		elseif slot1:isGem() then
			slot6 = slot1:getConfig("gem")

			slot0:emit(RefluxMediator.OPEN_CHARGE_ITEM_BOX, {
				isChargeType = true,
				commodity = slot1,
				icon = "chargeicon/" .. slot1:getConfig("picture"),
				name = slot1:getConfig("name_display"),
				price = slot1:getConfig("money"),
				isLocalPrice = slot1:IsLocalPrice(),
				tagType = slot4,
				normalTip = i18n("charge_start_tip", slot1:getConfig("money"), slot3 and slot6 + slot1:getConfig("gem") or slot6 + slot1:getConfig("extra_gem")),
				onYes = function ()
					if ChargeConst.isNeedSetBirth() then
						uv0:emit(RefluxMediator.OPEN_CHARGE_BIRTHDAY)
					else
						pg.m02:sendNotification(GAME.CHARGE_OPERATION, {
							shopId = uv1.id
						})
					end
				end
			})
		end
	else
		slot2 = {}

		if type(Item.getConfigData(slot1:getConfig("effect_args")[1]).display_icon) == "table" then
			for slot9, slot10 in ipairs(slot5) do
				table.insert(slot2, Drop.Create(slot10))
			end
		end

		slot6 = slot1:getConfig("resource_type") == uv0.Special_ID_Gold
		slot7 = nil
		slot7 = (not slot6 or i18n("charge_scene_buy_confirm_gold", slot1:getConfig("resource_num"), slot4.name)) and i18n("charge_scene_buy_confirm", slot1:getConfig("resource_num"), slot4.name)

		slot0:emit(RefluxMediator.OPEN_CHARGE_ITEM_PANEL, {
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
			isForceGold = slot6,
			onYes = function ()
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = uv0,
					onYes = function ()
						pg.m02:sendNotification(GAME.SHOPPING, {
							count = 1,
							id = uv0.id
						})
					end
				})
			end
		})
	end
end

slot0.getAllRefluxPackID = function()
	slot0 = {}

	for slot4, slot5 in ipairs(pg.return_giftpack_template.all) do
		slot6 = pg.return_giftpack_template[slot5]
		slot8 = slot6.pack_type_2
		slot9 = slot6.pack_type_3

		if type(slot6.pack_type_1) == "table" then
			for slot13, slot14 in pairs(slot7) do
				table.insert(slot0, slot14)
			end
		end

		if type(slot8) == "table" then
			for slot13, slot14 in pairs(slot8) do
				table.insert(slot0, slot14)
			end
		end

		if type(slot9) == "table" then
			for slot13, slot14 in pairs(slot9) do
				table.insert(slot0, slot14)
			end
		end
	end

	return slot0
end

return slot0
