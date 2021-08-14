slot0 = class("ChargeScene", import("..base.BaseUI"))
slot0.TYPE_MENU = 1
slot0.TYPE_SKIN = 2
slot0.TYPE_DIAMOND = 3
slot0.TYPE_GIFT = 4
slot0.TYPE_ITEM = 5
slot1 = pg.skin_page_template

function slot0.getUIName(slot0)
	return "ChargeUI"
end

function slot0.setPlayer(slot0, slot1)
	slot0.player = slot1

	slot0.resPanel:setResources(slot1)
end

function slot0.setFirstChargeIds(slot0, slot1)
	slot0.firstChargeIds = slot1
end

function slot0.setChargedList(slot0, slot1)
	slot0.chargedList = slot1
end

function slot0.setNormalList(slot0, slot1)
	slot0.normalList = slot1
end

function slot0.setNormalGroupList(slot0, slot1)
	slot0.normalGroupList = slot1

	slot0:addRefreshTimer(GetZeroTime())
end

function slot0.init(slot0)
	slot0.cards = {}
	slot0.blurPanel = slot0:findTF("blur_panel")
	slot0.top = slot0:findTF("adapt/top", slot0.blurPanel)
	slot0.detail = slot0:findTF("detail", slot0.blurPanel)
	slot0.frame = slot0:findTF("frame")
	slot0.viewContainer = slot0:findTF("frame/viewContainer")
	slot0.bg = slot0:findTF("frame/viewContainer/bg")
	slot0.painting = slot0:findTF("frame/painting")
	slot0.chat = slot0:findTF("frame/painting/chat")
	slot0.chatText = slot0:findTF("Text", slot0.chat)
	slot0.menu = slot0:findTF("menu_screen")
	slot0.itemToggle = slot0:findTF("toggle_list/item_toggle", slot0.viewContainer)
	slot0.giftToggle = slot0:findTF("toggle_list/gift_toggle", slot0.viewContainer)
	slot0.diamondToggle = slot0:findTF("toggle_list/diamond_toggle", slot0.viewContainer)
	slot0.resPanel = PlayerResource.New()

	slot0.resPanel:setParent(slot0:findTF("res", slot0.top), false)

	slot0.linkPage = {
		1,
		1,
		slot0:findTF("diamondPanel", slot0.viewContainer),
		slot0:findTF("giftPanel", slot0.viewContainer),
		slot0:findTF("itemPanel", slot0.viewContainer)
	}
	slot0.linkTitle = {
		slot0:findTF("title/title_shop", slot0.top),
		1,
		slot0:findTF("title/title_diamond", slot0.top),
		slot0:findTF("title/title_gift", slot0.top),
		slot0:findTF("title/title_item", slot0.top)
	}
	slot0.toggleList = {
		1,
		1,
		slot0.diamondToggle,
		slot0.giftToggle,
		slot0.itemToggle
	}
	slot0.cvBankName = "cv-chargeShop"

	slot0:createLive2D()

	slot0.live2dTimer = Timer.New(function ()
		slot0 = pg.ChargeShipTalkInfo.Actions

		if uv0:checkBuyDone(slot0[math.random(#slot0)].action) then
			uv0:displayShipWord(nil, false, slot1.dialog_index)
		end
	end, 20, -1)

	slot0.live2dTimer:Start()
	slot0:jpUIInit()
end

function slot0.didEnter(slot0)
	TagTipHelper.SetFuDaiTagMark()
	TagTipHelper.SetSkinTagMark()

	if getProxy(ActivityProxy):getActiveBannerByType(GAMEUI_BANNER_9) ~= nil then
		LoadImageSpriteAsync("activitybanner/" .. slot3.pic, slot0:findTF("skin_shop", slot0.menu))
	end

	setActive(slot0.chat, false)
	onButton(slot0, slot0:findTF("back_button", slot0.top), function ()
		if uv0.prePage ~= uv1.TYPE_MENU then
			uv0:switchToMenu()
		else
			uv0:emit(uv1.ON_BACK)
		end
	end, SFX_CANCEL)

	function slot7()
		uv0:displayShipWord()
		uv0:emit(ChargeMediator.CLICK_MING_SHI)
	end

	onButton(slot0, slot0.painting, slot7, SFX_PANEL)

	for slot7 = 1, #slot0.toggleList do
		if slot0.toggleList[slot7] ~= 1 then
			onToggle(slot0, slot0.toggleList[slot7], function (slot0)
				setActive(uv0:findTF("dark", uv1), not slot0)

				if slot0 then
					uv0:goPage(uv2)
				end
			end, SFX_PANEL)
		end
	end

	onButton(slot0, slot1, function ()
		uv0:jumpToSkinShop()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("dimond_shop", slot0.menu), function ()
		uv0:switchPage(uv1.TYPE_DIAMOND)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("item_shop", slot0.menu), function ()
		uv0:switchPage(uv1.TYPE_ITEM)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("gift_shop", slot0.menu), function ()
		uv0:switchPage(uv1.TYPE_GIFT)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("supply_shop", slot0.menu), function ()
		uv0:emit(ChargeMediator.SWITCH_TO_SHOP, {
			chargePage = uv1.TYPE_DIAMOND
		})
		uv0:stopCV()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("switch_btn", slot0.frame), function ()
		uv0:emit(ChargeMediator.SWITCH_TO_SHOP, {
			chargePage = uv0.prePage
		})
		uv0:stopCV()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("skin_btn", slot0.frame), function ()
		uv0:emit(ChargeMediator.ON_SKIN_SHOP)
	end, SFX_PANEL)
	slot0:setItemVOs()
	slot0:updateNoRes()

	if slot0.contextData.wrap ~= nil then
		slot0:switchPage(slot0.contextData.wrap)

		slot0.contextData.wrap = nil
	else
		slot0:switchPage(uv0.TYPE_MENU)
	end

	slot0:jpUIEnter()

	slot4 = MonthCardOutDateTipPanel.GetShowMonthCardTag()

	setActive(slot0:findTF("dimond_shop/monthcard_tag", slot0.menu), slot4)

	if slot4 then
		slot5 = getProxy(ContextProxy):getCurrentContext()
		slot6 = slot5.onRemoved

		function slot5.onRemoved()
			MonthCardOutDateTipPanel.SetMonthCardTagDate()

			if uv0 then
				uv0()
			end
		end
	end
end

function slot0.triggerPageToggle(slot0, slot1)
	if slot0.contextData.page == slot1 then
		return
	end

	slot0:switchPage(slot1)
end

function slot0.jumpToSkinShop(slot0)
	slot0.timer = Timer.New(function ()
		uv0:emit(ChargeMediator.ON_SKIN_SHOP)
	end, 0.2, 1):Start()
end

function slot0.switchPage(slot0, slot1)
	if slot0.toggleList[slot1] ~= 1 then
		for slot5, slot6 in ipairs(slot0.toggleList) do
			if slot6 ~= 1 then
				triggerToggle(slot6, slot5 == slot1)
			end
		end
	elseif slot1 == uv0.TYPE_MENU then
		slot0:switchToMenu()
	else
		slot0:goPage(slot1)
	end
end

function slot0.switchToMenu(slot0)
	slot0:unBlurView()
	setActive(slot0.frame, false)
	setActive(slot0.menu, true)

	slot0.prePage = uv0.TYPE_MENU
	slot0.contextData.page = uv0.TYPE_MENU

	slot0:ChangeTitle(slot0.prePage)
end

function slot0.goPage(slot0, slot1)
	if slot1 == uv0.TYPE_MENU then
		return
	end

	slot0.contextData.page = slot1

	if slot0.prePage and slot0.prePage == slot1 then
		return
	end

	if PLATFORM_CODE == PLATFORM_JP then
		setActive(slot0.userAgreeBtn3, slot1 == uv0.TYPE_DIAMOND)
		setActive(slot0.userAgreeBtn4, slot1 == uv0.TYPE_DIAMOND)
	end

	setActive(slot0.frame, true)
	setActive(slot0.menu, false)
	slot0:blurView()

	for slot5, slot6 in ipairs(slot0.linkPage) do
		if slot6 ~= 1 then
			setActive(slot6, slot5 == slot1)
		end
	end

	if slot1 == uv0.TYPE_DIAMOND then
		if not slot0.isInitDamonds then
			slot0:initDamonds()
		end

		if slot0.chargedList and slot0.firstChargeIds then
			slot0:sortDamondItems(0)
		end
	elseif slot1 == uv0.TYPE_GIFT then
		if not slot0.isInitDamonds then
			slot0:initDamonds()
		end

		if slot0.chargedList and slot0.firstChargeIds then
			slot0:sortDamondItems(0)
		end
	elseif slot1 == uv0.TYPE_SKIN then
		slot0:jumpToSkinShop()
	elseif slot1 == uv0.TYPE_ITEM and not slot0.isInitItems then
		slot0:initItems()
	end

	slot0:ChangeTitle(slot1)

	slot0.prePage = slot1
end

function slot0.ChangeTitle(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.linkTitle) do
		if slot6 ~= 1 then
			setActive(slot6, slot5 == slot1)
		end
	end
end

function slot0.initRect(slot0, slot1, slot2, slot3)
	slot4 = slot1:GetComponent("LScrollRect")

	function slot4.onInitItem(slot0)
		uv0(slot0)
	end

	function slot4.onUpdateItem(slot0, slot1)
		uv0(slot0, slot1)
	end

	return slot4
end

function slot0.initDamondsData(slot0)
	slot0.damondItemVOs = {}

	for slot5, slot6 in pairs(pg.pay_data_display.all) do
		if (PLATFORM_CODE == PLATFORM_JP or PLATFORM_CODE == PLATFORM_US) and pg.SdkMgr.GetInstance():CheckAudit() and slot6 == 1 then
			-- Nothing
		elseif not pg.SdkMgr.GetInstance():IgnorePlatform(slot1[slot6].ignorePlatform) then
			table.insert(slot0.damondItemVOs, Goods.Create({
				shop_id = slot6
			}, Goods.TYPE_CHARGE))
		end
	end

	for slot6, slot7 in pairs(pg.shop_template.all) do
		if slot2[slot7].genre == "gift_package" then
			table.insert(slot0.damondItemVOs, Goods.Create({
				shop_id = slot7
			}, Goods.TYPE_GIFT_PACKAGE))
		end
	end
end

function slot0.initDamonds(slot0)
	slot0.isInitDamonds = true

	slot0:initDamondsData()

	slot0.damondItems = {}
	slot0.diamondUIItemList = slot0:initDiamondList(slot0.viewContainer:Find("diamondPanel"))
	slot0.giftRect = slot0:initRect(slot0.viewContainer:Find("giftPanel"), function (slot0)
		slot1 = uv0:createGoods(slot0)

		onButton(uv0, slot1.tr, function ()
			uv0:confirm(uv1.goods)
		end, SFX_PANEL)
		onButton(uv0, slot1.mask, function ()
		end, SFX_PANEL)

		uv0.damondItems[slot0] = slot1
	end, function (slot0, slot1)
		if not uv0.damondItems[slot1] then
			uv1(slot1)

			slot2 = uv0.damondItems[slot1]
		end

		if uv0.tempDamondVOs[slot0 + 1] then
			slot2:update(slot3, uv0.player, uv0.firstChargeIds)
		end
	end)
end

function slot0.initDiamondList(slot0, slot1)
	slot2 = slot0:findTF("content/ItemList", slot1)
	slot3 = slot0:findTF("ItemTpl", slot1)

	if (PLATFORM_CODE == PLATFORM_JP or PLATFORM_CODE == PLATFORM_US) and pg.SdkMgr.GetInstance():CheckAudit() then
		setActive(slot0:findTF("content/ItemMonth", slot1), false)
	else
		setActive(slot4, true)
	end

	function slot5(slot0)
		slot1 = ChargeDiamondCard.New(slot0, uv0, uv1)

		onButton(uv1, slot1.tr, function ()
			uv0:confirm(uv1.goods)
		end, SFX_PANEL)

		uv1.damondItems[slot0] = slot1
	end

	function slot6(slot0, slot1)
		if not uv0.damondItems[slot1] then
			uv1(slot1)

			slot2 = uv0.damondItems[slot1]
		end

		if uv0.tempDamondVOs[slot0 + 1] then
			slot2:update(slot3, uv0.player, uv0.firstChargeIds)
		end
	end

	slot7 = UIItemList.New(slot2, slot3)

	slot7:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0(go(slot2))
		elseif slot0 == UIItemList.EventUpdate then
			uv1(slot1, go(slot2))
		end
	end)

	return slot7
end

function slot0.confirm(slot0, slot1)
	if not slot1 then
		return
	end

	if Clone(slot1):isChargeType() then
		slot4 = (table.contains(slot0.firstChargeIds, slot1.id) or slot1:firstPayDouble()) and 4 or slot1:getConfig("tag")

		if slot1:isMonthCard() or slot1:isGiftBox() or slot1:isItemBox() then
			for slot11, slot12 in ipairs(slot1:getConfig("extra_service_item")) do
				table.insert({}, {
					type = slot12[1],
					id = slot12[2],
					count = slot12[3]
				})
			end

			slot8 = slot1:getConfig("gem") + slot1:getConfig("extra_gem")

			if not slot5 and slot8 > 0 then
				table.insert(slot6, {
					id = 4,
					type = 1,
					count = slot8
				})
			end

			slot9 = nil

			if slot5 then
				slot9 = {
					id = 4,
					type = 1,
					count = slot8
				}
			end

			slot0:showItemDetail({
				isChargeType = true,
				icon = "chargeicon/" .. slot1:getConfig("picture"),
				name = slot1:getConfig("name"),
				tipExtra = slot5 and i18n("charge_title_getitem_month") or i18n("charge_title_getitem"),
				extraItems = slot6,
				price = slot1:getConfig("money"),
				tagType = slot4,
				isMonthCard = slot5,
				tipBonus = slot5 and i18n("charge_title_getitem_soon") or "",
				bonusItem = slot9,
				descExtra = slot1:getConfig("descrip_extra"),
				onYes = function ()
					if uv0:checkSetBirth() then
						uv0:emit(ChargeMediator.CHARGE, uv1.id)
						SetActive(uv0.detail, false)
						uv0:revertDetailBlur()
					end
				end
			})
		elseif slot1:isGem() then
			slot7 = slot1:getConfig("gem")

			slot0:showItemDetail({
				isChargeType = true,
				icon = "chargeicon/" .. slot1:getConfig("picture"),
				name = slot1:getConfig("name"),
				price = slot1:getConfig("money"),
				tagType = slot4,
				normalTip = i18n("charge_start_tip", slot1:getConfig("money"), slot3 and slot7 + slot1:getConfig("gem") or slot7 + slot1:getConfig("extra_gem")),
				onYes = function ()
					if uv0:checkSetBirth() then
						uv0:emit(ChargeMediator.CHARGE, uv1.id)
						SetActive(uv0.detail, false)
						uv0:revertDetailBlur()
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

		slot0:showItemDetail({
			isMonthCard = false,
			isChargeType = false,
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
						uv0:revertDetailBlur()
						uv0:emit(ChargeMediator.BUY_ITEM, uv1.id, 1)
						SetActive(uv0.detail, false)
					end
				})
			end
		})
	end
end

function slot0.sortDamondItems(slot0, slot1)
	if slot0.damondItemVOs == nil then
		return
	end

	if slot0.contextData.page ~= uv0.TYPE_DIAMOND and slot2 ~= uv0.TYPE_GIFT then
		return
	end

	slot0.tempDamondVOs = {}

	for slot6, slot7 in ipairs(slot0.damondItemVOs) do
		if slot7:isChargeType() then
			slot7:updateBuyCount(slot0:getBuyCount(slot0.chargedList, slot7.id))

			if slot2 == uv0.TYPE_DIAMOND and (slot7:isMonthCard() or slot7:isGem() or slot7:isGiftBox()) then
				if slot7:canPurchase() and slot7:inTime() then
					table.insert(slot0.tempDamondVOs, slot7)
				end
			elseif slot2 == uv0.TYPE_GIFT and slot7:isItemBox() and slot7:canPurchase() and slot7:inTime() then
				table.insert(slot0.tempDamondVOs, slot7)
			end
		elseif not slot7:isChargeType() and slot2 == uv0.TYPE_GIFT and not slot7:isLevelLimit(slot0.player.level, true) then
			slot7:updateBuyCount(slot0:getBuyCount(slot0.normalList, slot7.id))

			slot9 = false

			if (slot7:getConfig("group") or 0) > 0 then
				slot7:updateGroupCount(slot0:getGroupLimit(slot8))

				slot9 = slot7:getConfig("group_limit") > 0 and slot10 <= slot11
			end

			slot10, slot11 = pg.TimeMgr.GetInstance():inTime(slot7:getConfig("time"))

			if slot11 then
				slot0:addUpdateTimer(slot11)
			end

			if slot10 and slot7:canPurchase() and not slot9 then
				table.insert(slot0.tempDamondVOs, slot7)
			end
		end
	end

	table.sort(slot0.tempDamondVOs, function (slot0, slot1)
		slot3 = not table.contains(uv0.firstChargeIds, slot0.id) and slot0:firstPayDouble() and 1 or 0
		slot5 = not table.contains(uv0.firstChargeIds, slot1.id) and slot1:firstPayDouble() and 1 or 0
		slot6 = 0
		slot7 = 0
		slot8 = nil

		if slot0:isChargeType() and slot0:isMonthCard() and uv0.player:getCardById(VipCard.MONTH) then
			slot6 = math.floor((slot9:getLeftDate() - pg.TimeMgr.GetInstance():GetServerTime()) / 86400) > (slot0:getConfig("limit_arg") or 0) and 1 or 0
		end

		if slot1:isChargeType() and slot1:isMonthCard() and uv0.player:getCardById(VipCard.MONTH) then
			slot7 = math.floor((slot9:getLeftDate() - pg.TimeMgr.GetInstance():GetServerTime()) / 86400) > (slot1:getConfig("limit_arg") or 0) and 1 or 0
		end

		if slot6 ~= slot7 then
			return slot6 < slot7
		end

		if slot3 == slot5 and (slot0:getConfig("tag") == 2 and 1 or 0) == (slot1:getConfig("tag") == 2 and 1 or 0) then
			return slot0.id < slot1.id
		else
			return slot5 < slot3 or slot3 == slot5 and slot10 < slot9
		end
	end)

	if slot2 == uv0.TYPE_DIAMOND then
		slot0.diamondUIItemList:align(#slot0.tempDamondVOs)
	elseif slot2 == uv0.TYPE_GIFT then
		slot0.giftRect:SetTotalCount(#slot0.tempDamondVOs, slot0.giftRect.value)
	end
end

function slot0.createGoods(slot0, slot1)
	return ChargeCard.New(slot1)
end

function slot0.setItemVOs(slot0)
	slot0.itemVOs = {}

	for slot5, slot6 in pairs(pg.shop_template.all) do
		if slot1[slot6].genre == "gem_shop" then
			slot7 = slot1[slot6].effect_args
			slot8, slot9, slot10 = nil

			if type(slot1[slot6].limit_args[1]) == "table" then
				for slot15, slot16 in ipairs(slot1[slot6].limit_args) do
					if slot16[1] == "level" then
						slot8 = slot16[2]
					elseif slot17 == "count" then
						slot9 = slot16[2]
						slot10 = slot16[3]
					end
				end
			elseif type(slot11) == "string" then
				if slot11 == "level" then
					slot8 = slot1[slot6].limit_args[2]
				elseif slot11 == "count" then
					slot9 = slot1[slot6].limit_args[2]
					slot10 = slot1[slot6].limit_args[3]
				end
			end

			if slot7 == "ship_bag_size" and slot9 and slot10 then
				if slot9 <= slot0.player:getMaxShipBagExcludeGuild() and slot0.player:getMaxShipBagExcludeGuild() <= slot10 then
					print("ship_bag_size type shop id", slot6)
					table.insert(slot0.itemVOs, Goods.Create({
						count = 0,
						shop_id = slot6
					}, Goods.TYPE_MILITARY))
				end
			elseif slot7 == "equip_bag_max" and slot9 and slot10 then
				if slot9 <= slot0.player:getMaxEquipmentBag() and slot0.player:getMaxEquipmentBag() <= slot10 then
					print("equip_bag_max type shop id", slot6)
					table.insert(slot0.itemVOs, Goods.Create({
						count = 0,
						shop_id = slot6
					}, Goods.TYPE_MILITARY))
				end
			elseif slot7 == "commander_bag_size" and slot9 and slot10 then
				if slot9 <= slot0.player.commanderBagMax and slot0.player.commanderBagMax <= slot10 then
					print("commander_bag_size shop id", slot6)
					table.insert(slot0.itemVOs, Goods.Create({
						count = 0,
						shop_id = slot6
					}, Goods.TYPE_MILITARY))
				end
			else
				table.insert(slot0.itemVOs, Goods.Create({
					count = 0,
					shop_id = slot6
				}, Goods.TYPE_MILITARY))
			end
		end
	end
end

function slot0.initItems(slot0)
	slot0.isInitItems = true
	slot0.itemGos = {}
	slot0.itemRect = slot0:initRect(slot0.viewContainer:Find("itemPanel"), function (slot0)
		slot1 = GoodsCard.New(slot0)

		table.insert(uv0.cards, slot1)
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
				if Player.MAX_EQUIP_BAG <= uv1.player:getMaxEquipmentBag() then
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
				onYes = function ()
					if uv0 then
						pg.MsgboxMgr.GetInstance():ShowMsgBox({
							content = i18n("charge_scene_buy_confirm", uv1.goodsVO:getConfig("resource_num"), Item.New({
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

		uv0.itemGos[slot0] = slot1
	end, function (slot0, slot1)
		if not uv0.itemGos[slot1] then
			uv1(slot1)

			slot2 = uv0.itemGos[slot1]
		end

		slot3 = uv0.itemVOs[slot0 + 1]

		slot2:update(slot3)
		slot2:setLevelMask(uv0.player.level)
		slot2:setGroupMask(uv0:getGroupLimit(slot3:getConfig("group")))
	end)

	slot0:sortItems()
end

function slot0.sortItems(slot0)
	table.sort(slot0.itemVOs, function (slot0, slot1)
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
	slot0.itemRect:SetTotalCount(#slot0.itemVOs, -1)
end

function slot0.closeItemDetail(slot0)
	if slot0.detail and isActive(slot0.detail) then
		SetActive(slot0.detail, false)
		slot0:revertDetailBlur()
	end
end

function slot0.showItemDetail(slot0, slot1)
	slot2 = slot1.icon
	slot3 = slot1.name and slot1.name or ""
	slot4 = slot1.tipBonus or ""
	slot5 = slot1.bonusItem
	slot6 = slot1.tipExtra and slot1.tipExtra or ""
	slot7 = slot1.extraItems and slot1.extraItems or {}
	slot8 = slot1.price and slot1.price or 0
	slot9 = slot1.isChargeType
	slot10 = slot1.isMonthCard
	slot11 = slot1.tagType
	slot12 = slot1.normalTip

	setActive(slot0:findTF("window2", slot0.detail), slot12)
	setActive(slot0:findTF("window", slot0.detail), not slot12)
	slot0:bindDetailTF(slot12 and slot0:findTF("window2", slot0.detail) or slot0:findTF("window", slot0.detail))

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
		for slot16, slot17 in ipairs(slot0.detailTags) do
			setActive(slot17, slot16 == slot11)
		end
	end

	slot0.detailIconTF.sprite = GetSpriteFromAtlas("chargeicon/1", "")

	LoadSpriteAsync(slot2, function (slot0)
		if slot0 then
			uv0.detailIconTF.sprite = slot0
		end
	end)
	setText(slot0.detailName, slot3)
	setActive(slot0.detailRmb, slot9)
	setActive(slot0.detailGem, not slot9)

	if not slot9 then
		setText(slot0.detailPrice, slot8)
	elseif PLATFORM_CODE == PLATFORM_US then
		setText(slot0.detailPrice, usMoneyFormat(slot8))
	else
		setText(slot0.detailPrice, slot8)
	end

	if slot0.detailDescExtra ~= nil then
		setActive(slot0.detailDescExtra, slot1.descExtra and slot1.descExtra ~= "")
		setText(slot0.detailDescExtra, slot1.descExtra or "")
	end

	if slot0.detailContain then
		SetActive(slot0.normal, slot10)

		if slot10 then
			updateDrop(slot0.detailItem, slot5)
			onButton(slot0, slot0.detailItem, function ()
				uv0:emit(uv1.ON_DROP, uv2)
			end, SFX_PANEL)

			slot13, slot14 = contentWrap(slot5.cfg.name, 10, 2)

			if slot13 then
				slot14 = slot14 .. "..."
			end

			setText(slot0.detailItem:Find("name"), slot14)
			setText(slot0.detailTip, slot4)
		end

		setText(slot0.detailTip2, slot6)

		for slot16 = #slot7, slot0.detailItemList.childCount - 1 do
			Destroy(slot0.detailItemList:GetChild(slot16))
		end

		for slot16 = slot0.detailItemList.childCount, #slot7 - 1 do
			cloneTplTo(slot0.detailItem, slot0.detailItemList)
		end

		for slot16 = 1, #slot7 do
			updateDrop(slot0.detailItemList:GetChild(slot16 - 1), slot7[slot16])

			slot18, slot19 = contentWrap(slot7[slot16].cfg.name, 8, 2)

			if slot18 then
				slot19 = slot19 .. "..."
			end

			setText(slot17:Find("name"), slot19)
			onButton(slot0, slot17, function ()
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					hideNo = true,
					type = MSGBOX_TYPE_SINGLE_ITEM,
					drop = uv0[uv1]
				})
			end, SFX_PANEL)
		end
	end

	onButton(slot0, slot0:findTF("back_sign", slot0.detail), function ()
		SetActive(uv0.detail, false)
		uv0:revertDetailBlur()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("button_container/button_cancel", slot0.detailWindow), function ()
		SetActive(uv0.detail, false)
		uv0:revertDetailBlur()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("button_container/button_ok", slot0.detailWindow), slot1.onYes or function ()
	end, SFX_PANEL)
	setActive(slot0.detail, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0.blurPanel)
end

function slot0.bindDetailTF(slot0, slot1)
	slot0.detailWindow = slot1
	slot0.detailName = slot0:findTF("goods/name", slot0.detailWindow)
	slot0.detailIcon = slot0:findTF("goods/icon", slot0.detailWindow)
	slot0.detailIconTF = slot0.detailIcon:GetComponent(typeof(Image))
	slot0.detailRmb = slot0:findTF("prince_bg/contain/icon_rmb", slot0.detailWindow)
	slot0.detailGem = slot0:findTF("prince_bg/contain/icon_gem", slot0.detailWindow)
	slot0.detailPrice = slot0:findTF("prince_bg/contain/Text", slot0.detailWindow)
	slot0.detailTag = slot0:findTF("goods/tag", slot0.detailWindow)
	slot0.detailTags = {}

	table.insert(slot0.detailTags, slot0:findTF("hot", slot0.detailTag))
	table.insert(slot0.detailTags, slot0:findTF("new", slot0.detailTag))
	table.insert(slot0.detailTags, slot0:findTF("advice", slot0.detailTag))
	table.insert(slot0.detailTags, slot0:findTF("double", slot0.detailTag))
	table.insert(slot0.detailTags, slot0:findTF("discount", slot0.detailTag))

	slot0.detailTagDoubleTF = slot0:findTF("double", slot0.detailTag)
	slot0.detailTagAdviceTF = slot0:findTF("advice", slot0.detailTag)
	slot0.detailContain = slot0:findTF("container", slot0.detailWindow)

	if slot0.detailContain then
		slot0.extra = slot0:findTF("container/items", slot0.detailWindow)
		slot0.detailTip2 = slot0:findTF("Text", slot0.extra)
		slot0.detailItemList = slot0:findTF("scrollview/list", slot0.extra)
		slot0.normal = slot0:findTF("container/normal_items", slot0.detailWindow)
		slot0.detailTip = slot0:findTF("Text", slot0.normal)
		slot0.detailItem = slot0:findTF("item_tpl", slot0.normal)
		slot0.detailDescExtra = slot0:findTF("container/Text", slot0.detailWindow)
	end

	slot0.detailNormalTip = slot0:findTF("NormalTips", slot0.detailWindow)
end

function slot0.getBuyCount(slot0, slot1, slot2)
	if not slot1 then
		return 0
	end

	return slot1[slot2] and slot3.buyCount or 0
end

function slot0.getGroupLimit(slot0, slot1)
	if not slot0.normalGroupList then
		return 0
	end

	for slot5, slot6 in ipairs(slot0.normalGroupList) do
		if slot6.shop_id == slot1 then
			return slot6.pay_count
		end
	end

	return 0
end

function slot0.updateNoRes(slot0, slot1)
	if not slot1 then
		slot1 = slot0.contextData.noRes
	else
		slot0.contextData.noRes = slot1
	end

	if not slot1 or #slot1 <= 0 then
		return
	end

	slot0.contextData.noRes = {}
	slot3 = getProxy(BagProxy):getData()
	slot4 = ""

	for slot8, slot9 in ipairs(slot1) do
		if slot9[2] > 0 then
			if slot9[1] == 59001 then
				slot1[slot8][2] = slot9[3] - slot0.player.gold
			else
				slot1[slot8][2] = slot9[3] - (slot3[slot9[1]] and slot3[slot9[1]].count or 0)
			end
		end

		if slot1[slot8][2] > 0 then
			table.insert(slot0.contextData.noRes, slot1[slot8])
		end
	end

	for slot8, slot9 in ipairs(slot0.contextData.noRes) do
		if slot8 < #slot0.contextData.noRes then
			slot4 = slot4 .. i18n(slot9[1] == 59001 and "text_noRes_info_tip" or "text_noRes_info_tip2", pg.item_data_statistics[slot9[1]].name, slot9[2]) .. i18n("text_noRes_info_tip_link")
		end
	end

	if slot4 == "" then
		slot0:displayShipWord(i18n("text_shop_enoughRes_tip"), false)
	else
		slot0:displayShipWord(i18n("text_shop_noRes_tip", slot4), true)
	end
end

function slot0.displayShipWord(slot0, slot1, slot2, slot3)
	if not slot0.chatFlag then
		if not slot1 and slot0.contextData.noRes and #slot0.contextData.noRes > 0 then
			setActive(slot0.chat, false)

			slot0.chat.transform.localScale = Vector3(0, 0, 1)
		end

		slot0.chatFlag = true

		setActive(slot0.chat, true)

		slot5 = slot3 or math.random(1, slot0.player:getChargeLevel())
		slot6 = nil
		slot6 = (not slot3 or pg.pay_level_award[slot5].dialog) and (slot1 or pg.pay_level_award[slot5].dialog)

		if not slot1 then
			slot0:playCV(slot5)
		end

		setText(slot0.chatText, HXSet.hxLan(slot6))

		if CHAT_POP_STR_LEN_SHORT < #slot0.chatText:GetComponent(typeof(Text)).text then
			slot7.alignment = TextAnchor.MiddleLeft
		else
			slot7.alignment = TextAnchor.MiddleCenter
		end

		function ()
			slot0 = 3

			LeanTween.scale(rtf(uv0.chat.gameObject), Vector3.New(1, 1, 1), 0.3):setFrom(Vector3.New(0, 0, 0)):setEase(LeanTweenType.easeOutBack):setOnComplete(System.Action(function ()
				if not uv0 then
					LeanTween.scale(rtf(uv1.chat.gameObject), Vector3.New(0, 0, 1), uv2):setEase(LeanTweenType.easeInBack):setDelay(uv2 + uv3):setOnComplete(System.Action(function ()
						uv0.chatFlag = nil

						setActive(uv0.chat, false)

						if uv0.contextData.noRes and #uv0.contextData.noRes > 0 then
							uv0:updateNoRes()
						end
					end))
				else
					uv1.chatFlag = nil
				end
			end))
		end()
	end
end

function slot0.playHeartEffect(slot0)
	if slot0.heartsTimer then
		slot0.heartsTimer:Stop()
	end

	setActive(slot0.painting:Find("heartsfly"), true)

	slot0.heartsTimer = Timer.New(function ()
		setActive(uv0, false)
	end, 1, 1)

	slot0.heartsTimer:Start()
end

function slot0.addRefreshTimer(slot0, slot1)
	function ()
		if uv0.refreshTimer then
			uv0.refreshTimer:Stop()

			uv0.refreshTimer = nil
		end
	end()

	slot0.refreshTimer = Timer.New(function ()
		if uv0 + 1 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
			uv1()
			uv2:emit(ChargeMediator.GET_CHARGE_LIST)
		else
			slot1 = pg.TimeMgr.GetInstance():DescCDTime(slot0)
		end
	end, 1, -1)

	slot0.refreshTimer:Start()
	slot0.refreshTimer.func()
end

function slot0.addUpdateTimer(slot0, slot1)
	if slot0.refreshTime and slot2:Table2ServerTime(slot0.refreshTime) < pg.TimeMgr.GetInstance():Table2ServerTime(slot1) then
		return
	end

	slot0.refreshTime = slot1

	slot0:removeUpdateTimer()

	slot0.updateTimer = Timer.New(function ()
		if uv1 < uv0:GetServerTime() then
			uv2:removeUpdateTimer()
			uv2:sortDamondItems()
		end
	end, 1, -1)

	slot0.updateTimer:Start()
	slot0.updateTimer.func()
end

function slot0.removeUpdateTimer(slot0)
	if slot0.updateTimer then
		slot0.updateTimer:Stop()

		slot0.updateTimer = nil
	end
end

function slot0.createLive2D(slot0)
	slot0.live2dChar = Live2D.New(Live2D.GenerateData({
		ship = Ship.New({
			configId = 312011
		}),
		scale = Vector3(75, 75, 75),
		position = Vector3(0, 0, 100),
		parent = slot0:findTF("frame/painting/live2d")
	}))
end

function slot0.checkBuyDone(slot0, slot1)
	if not slot0.live2dChar then
		return
	end

	slot2 = nil

	if type(slot1) == "string" then
		if slot1 == "damonds" then
			slot2 = "diamond"
		else
			slot2 = slot1
		end
	elseif pg.shop_template[slot1] and slot3.effect_args and type(slot3.effect_args) == "table" then
		for slot7, slot8 in ipairs(slot3.effect_args) do
			if slot8 == 1 then
				slot2 = "gold"
			end
		end
	end

	slot3 = slot0.preAniName == "gold" or slot0.preAniName == "diamond"
	slot5 = slot3 and (slot2 == "gold" or slot2 == "diamond") or not slot3

	if slot2 then
		if slot0.preAniName == slot2 then
			slot5 = false
		end
	end

	if slot5 then
		slot0.preAniName = slot2

		slot0.live2dChar:TriggerAction(slot2, nil, true)
	end

	return slot5
end

function slot0.playCV(slot0, slot1)
	slot3 = nil

	if pg.pay_level_award[slot1] and slot2.cv_key ~= "" then
		slot3 = "event:/cv/chargeShop/" .. slot2.cv_key
	end

	if slot3 then
		slot0:stopCV()

		slot0._currentVoice = slot3

		pg.CriMgr.GetInstance():PlaySoundEffect_V3(slot3)
	end
end

function slot0.stopCV(slot0)
	if slot0._currentVoice then
		pg.CriMgr.GetInstance():UnloadSoundEffect_V3(slot0._currentVoice)
	end

	slot0._currentVoice = nil
end

function slot0.onBackPressed(slot0)
	if slot0.detail and isActive(slot0.detail) then
		setActive(slot0.detail, false)
		slot0:revertDetailBlur()
	elseif slot0.prePage ~= uv0.TYPE_MENU then
		slot0:switchToMenu()
	else
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
		slot0:emit(uv0.ON_BACK)
	end
end

function slot0.revertDetailBlur(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.blurPanel, slot0._tf)
end

function slot0.blurView(slot0)
	pg.UIMgr.GetInstance():OverlayPanelPB(slot0.viewContainer, {
		pbList = {
			slot0:findTF("blurBg", slot0.viewContainer)
		}
	})
end

function slot0.unBlurView(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.viewContainer, slot0.frame)
end

function slot0.willExit(slot0)
	slot0:unBlurView()

	for slot4, slot5 in ipairs(slot0.cards) do
		slot5:dispose()
	end

	if slot0.resPanel then
		slot0.resPanel:exit()

		slot0.resPanel = nil
	end

	for slot4, slot5 in pairs(slot0.damondItems or {}) do
		if slot5.skinPainting then
			retPaintingPrefab(slot5.painting, slot5.skinPainting)

			slot5.skinPainting = nil
		end

		slot5:destoryTimer()
	end

	if slot0.tweens then
		cancelTweens(slot0.tweens)
	end

	slot0:removeUpdateTimer()

	if slot0.heartsTimer then
		slot0.heartsTimer:Stop()

		slot0.heartsTimer = nil
	end

	if slot0.live2dChar then
		slot0.live2dChar:Dispose()
	end

	if slot0.live2dTimer then
		slot0.live2dTimer:Stop()

		slot0.live2dTimer = nil
	end

	slot0:stopCV()
end

function slot0.checkSetBirth(slot0)
	if PLATFORM_CODE == PLATFORM_JP and pg.SdkMgr.GetInstance():GetIsPlatform() and not pg.SdkMgr.GetInstance():GetIsBirthSet() then
		setActive(slot0.birthWin, true)

		slot0.birthTxt.text = ""

		return false
	end

	return true
end

function slot0.jpUIInit(slot0)
	if PLATFORM_CODE ~= PLATFORM_JP then
		return
	end

	slot0.birthWin = slot0:findTF("blur_panel/birthday_win")
	slot0.birthTxt = slot0:findTF("window/birthday_input_panel/InputField", slot0.birthWin):GetComponent(typeof(InputField))
	slot0.birthCancelBtn = slot0:findTF("window/birthday_input_panel/btns/cancel_btn", slot0.birthWin)
	slot0.birthOkBtn = slot0:findTF("window/birthday_input_panel/btns/confirm_btn", slot0.birthWin)
	slot0.birthBackBtn = slot0:findTF("window/top/btnBack", slot0.birthWin)

	setActive(slot0.birthWin, false)

	slot0.userAgreeContainer = slot0:findTF("frame/agreement")
	slot0.userAgreeBtn3 = slot0:findTF("frame/raw1Btn")
	slot0.userAgreeBtn4 = slot0:findTF("frame/raw2Btn")
end

function slot0.jpUIEnter(slot0)
	if PLATFORM_CODE ~= PLATFORM_JP then
		return
	end

	onButton(slot0, slot0.birthWin, function ()
		setActive(uv0.birthWin, false)
	end)
	onButton(slot0, slot0.birthCancelBtn, function ()
		setActive(uv0.birthWin, false)
	end)
	onButton(slot0, slot0.birthBackBtn, function ()
		setActive(uv0.birthWin, false)
	end)
	onButton(slot0, slot0.birthOkBtn, function ()
		if not checkBirthFormat(uv0.birthTxt.text) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("set_birth_empty_tip"))
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				modal = true,
				title = i18n("set_birth_title"),
				content = i18n("set_birth_confirm_tip", uv0.birthTxt.text),
				onYes = function ()
					pg.UIMgr.GetInstance():UnblurPanel(uv0.top, uv0.frame)
					setActive(uv0.birthWin, false)
					pg.SdkMgr.GetInstance():SetBirth(uv0.birthTxt.text)
				end
			})
		end
	end)
	onButton(slot0, slot0.userAgreeBtn3, function ()
		uv0:activeUserAgree(require("ShareCfg.UserAgreement3").content, true)
	end, SFX_PANEL)
	onButton(slot0, slot0.userAgreeBtn4, function ()
		uv0:activeUserAgree(require("ShareCfg.UserAgreement4").content, true)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("frame/agreement"), function ()
		uv0:activeUserAgree("", false)
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("frame/agreement/window/top/btnBack"), function ()
		uv0:activeUserAgree("", false)
	end, SFX_CANCEL)
end

function slot0.activeUserAgree(slot0, slot1, slot2)
	SetActive(slot0.userAgreeContainer, slot2)

	if slot2 then
		pg.UIMgr.GetInstance():BlurPanel(slot0.userAgreeContainer)
		setText(slot0:findTF("container/scrollrect/content/Text", slot0.userAgreeContainer), slot1)
		scrollTo(slot0:findTF("container/scrollrect", slot0.userAgreeContainer), 0, 1)
	else
		pg.UIMgr.GetInstance():UnblurPanel(slot0.userAgreeContainer, slot0.frame)
	end
end

return slot0
