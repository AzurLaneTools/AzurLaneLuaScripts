slot0 = class("NewServerGiftPage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "NewServerGiftPage"
end

function slot0.OnInit(slot0)
	slot0:initData()
	slot0:initUI()
end

function slot0.initData(slot0)
	slot0.player = getProxy(PlayerProxy):getData()
	slot0.activity = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_NEWSERVER_GIFT)
	slot0.goodIdList = slot0.activity:getConfig("config_data")

	slot0:updateGiftGoodsVOList()
end

function slot0.initUI(slot0)
	slot0.content = slot0:findTF("scrollrect/content")
	slot0.soldOutTF = slot0:findTF("sold_out")

	setText(slot0:findTF("Text", slot0.soldOutTF), i18n("newserver_soldout"))
	setActive(slot0.soldOutTF, #slot0.giftGoodsVOList == 0)

	slot0.giftItemList = UIItemList.New(slot0.content, slot0:findTF("gift_tpl"))
	slot0.chargeCardTable = {}

	slot0.giftItemList:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventInit then
			uv0:initGift(go(slot2))
		elseif slot0 == UIItemList.EventUpdate then
			uv0:updateGift(go(slot2), slot1)
		end
	end)
	slot0.giftItemList:align(#slot0.giftGoodsVOList)
end

function slot0.initGift(slot0, slot1)
	slot2 = ChargeCard.New(slot1)

	onButton(slot0, slot2.tr, function ()
		uv0:confirm(uv1.goods)
	end, SFX_PANEL)

	slot0.chargeCardTable[slot1] = slot2
end

function slot0.updateGift(slot0, slot1, slot2)
	if not slot0.chargeCardTable[slot1] then
		slot0.initGift(slot1)

		slot3 = slot0.chargeCardTable[slot1]
	end

	if slot0.giftGoodsVOList[slot2] then
		slot3:update(slot4, slot0.player, slot0.firstChargeIds)
	end
end

function slot0.confirm(slot0, slot1)
	if not slot1 then
		return
	end

	slot2 = {}

	if type(pg.item_data_statistics[Clone(slot1):getConfig("effect_args")[1]].display_icon) == "table" then
		for slot9, slot10 in ipairs(slot5) do
			table.insert(slot2, {
				type = slot10[1],
				id = slot10[2],
				count = slot10[3]
			})
		end
	end

	slot0:emit(NewServerCarnivalMediator.GIFT_OPEN_ITEM_PANEL, {
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
					uv0:emit(NewServerCarnivalMediator.GIFT_BUY_ITEM, uv1.id, 1)
				end
			})
		end
	})
end

function slot0.onUpdatePlayer(slot0, slot1)
	slot0.player = slot1
end

function slot0.onUpdateGift(slot0)
	slot0:updateGiftGoodsVOList()
	slot0.giftItemList:align(#slot0.giftGoodsVOList)
	setActive(slot0.soldOutTF, #slot0.giftGoodsVOList == 0)
end

function slot0.updateGiftGoodsVOList(slot0)
	slot0.normalList = getProxy(ShopsProxy):GetNormalList()
	slot0.giftGoodsVOList = {}
	slot1 = pg.shop_template

	for slot5, slot6 in pairs(slot0.goodIdList) do
		table.insert(slot0.giftGoodsVOList, Goods.Create({
			shop_id = slot6
		}, Goods.TYPE_NEW_SERVER))
	end

	slot2 = {}

	for slot6, slot7 in ipairs(slot0.giftGoodsVOList) do
		slot7:updateBuyCount(ChargeConst.getBuyCount(slot0.normalList, slot7.id))

		if slot7:canPurchase() then
			table.insert(slot2, slot7)
		end
	end

	slot0.giftGoodsVOList = slot2
end

function slot0.isTip(slot0)
	if not slot0.playerId then
		slot0.playerId = getProxy(PlayerProxy):getData().id
	end

	return PlayerPrefs.GetInt("newserver_gift_first_" .. slot0.playerId) == 0
end

function slot0.OnDestroy(slot0)
end

return slot0
