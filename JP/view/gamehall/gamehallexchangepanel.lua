slot0 = class("GameHallExchangePanel")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._parentTf = slot2
	slot0._event = slot3
	slot4 = pg.player_resource[GameRoomProxy.coin_res_id].itemid
	slot0.itemCfg = Item.getConfigData(slot4)
	slot0.coinMax = pg.gameset.game_coin_max.key_value
	slot0.gameCoinGold = pg.gameset.game_coin_gold.description

	updateDrop(findTF(slot0._tf, "window/single_item_panel/iconPos/icon"), {
		id = slot4,
		type = DROP_TYPE_ITEM
	})
	setText(findTF(slot0._tf, "window/single_item_panel/name_mode/name_mask/name"), slot0.itemCfg.name)
	setText(findTF(slot0._tf, "window/single_item_panel/own/label"), i18n("word_own1"))
	onButton(slot0._event, findTF(slot0._tf, "bg"), function ()
		uv0:setVisible(false)
	end)
	onButton(slot0._event, findTF(slot0._tf, "top/btnBack"), function ()
		uv0:setVisible(false)
	end)
	onButton(slot0._event, findTF(slot0._tf, "window/btnCancel"), function ()
		uv0:setVisible(false)
	end)
	onButton(slot0._event, findTF(slot0._tf, "window/btnConfirm"), function ()
		if uv0.myGold < uv0.costPrice then
			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_remould_no_gold"))
		else
			uv0:exchangeCoin()
			uv0:setVisible(false)
		end
	end)

	slot0.disCount = findTF(slot0._tf, "window/discount")
	slot0.disCountText = findTF(slot0._tf, "window/discount/Text")

	onButton(slot0._event, findTF(slot0._tf, "window/count_select/value_bg/left"), function ()
		uv0.coinCount = uv0.coinCount - 1

		uv0:coinCountChange()
	end)
	onButton(slot0._event, findTF(slot0._tf, "window/count_select/value_bg/right"), function ()
		uv0.coinCount = uv0.coinCount + 1

		uv0:coinCountChange()
	end)
	onButton(slot0._event, findTF(slot0._tf, "window/count_select/max"), function ()
		uv0.coinCount = uv0.coinMax - uv0.myCoinCount

		uv0:coinCountChange()
	end)
	setText(findTF(slot0._tf, "window/btnConfirm/pic"), i18n("word_ok"))
	setText(findTF(slot0._tf, "window/btnCancel/pic"), i18n("word_cancel"))
	setText(findTF(slot0._tf, "top/bg/infomation/title"), i18n("title_info"))
	setActive(findTF(slot0._tf, "top/bg/infomation/title_en"), PLATFORM_CODE ~= PLATFORM_US)
end

slot0.exchangeCoin = function(slot0)
	if slot0.coinCount == 0 then
		return
	end

	slot0._event:emit(GameHallMediator.EXCHANGE_COIN, {
		price = slot0.costPrice,
		times = slot0.coinCount
	})
end

slot0.coinCountChange = function(slot0)
	if slot0.coinCount < 0 then
		slot0.coinCount = 0
	end

	if slot0.coinMax < slot0.coinCount + slot0.myCoinCount then
		slot0.coinCount = slot0.coinMax - slot0.myCoinCount
	end

	slot1 = 0

	for slot5 = 1, slot0.coinCount do
		slot1 = slot1 + slot0:getPriceByCount(slot0.payCoinCount + slot5)
	end

	slot0.costPrice = slot1
	slot2 = nil

	setText(findTF(slot0._tf, "window/count_select/desc_txt"), i18n("charge_game_room_coin_tip", slot1, slot0.coinCount, (slot1 >= slot0.myGold or COLOR_GREEN) and COLOR_RED, slot0.itemCfg.name))
	setText(findTF(slot0._tf, "window/count_select/value_bg/value"), slot0.coinCount)
	setActive(slot0.disCount, slot0:getDiscount(slot0.coinCount + slot0.payCoinCount) ~= 0)
	setText(slot0.disCountText, slot3 .. "%OFF")
end

slot0.getDiscount = function(slot0, slot1)
	if slot1 <= 0 then
		slot1 = 1
	end

	if slot0:getPriceByCount(slot1) ~= slot0.gameCoinGold[#slot0.gameCoinGold][2] then
		return tonumber((slot2 - slot3) * 100 / slot2)
	end

	return 0
end

slot0.getPriceByCount = function(slot0, slot1)
	for slot5 = #slot0.gameCoinGold, 1, -1 do
		if slot0.gameCoinGold[slot5][1] < slot1 then
			return slot6[2]
		end
	end

	return 0
end

slot0.updateUI = function(slot0)
	slot0.coinCount = 0
	slot0.myCoinCount = getProxy(GameRoomProxy):getCoin()
	slot0.myGold = getProxy(PlayerProxy):getRawData().gold
	slot0.payCoinCount = getProxy(GameRoomProxy):getPayCoinCount()

	setText(findTF(slot0._tf, "window/single_item_panel/own/Text"), slot0.myCoinCount)
	slot0:coinCountChange()
end

slot0.setVisible = function(slot0, slot1)
	if slot1 then
		slot0.bulrFlag = true

		pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	else
		slot0.bulrFlag = false

		pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
	end

	setActive(slot0._tf, slot1)
	slot0:updateUI()
end

slot0.getVisible = function(slot0)
	return isActive(slot0._tf)
end

slot0.dispose = function(slot0)
	if slot0.bulrFlag == true then
		pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)

		slot0.bulrFlag = false
	end
end

return slot0
