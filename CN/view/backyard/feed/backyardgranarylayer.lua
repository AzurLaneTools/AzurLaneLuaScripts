slot0 = class("BackyardGranaryLayer", import("...base.BaseUI"))
slot1 = {
	50001,
	50002,
	50003,
	50004,
	50005,
	50006
}
slot2 = pg.item_data_template

function slot0.getUIName(slot0)
	return "BackyardGranaryUI"
end

function slot0.setIsRemind(slot0, slot1)
	slot0.remindEndTime = slot1
end

function slot0.setFoodVOs(slot0, slot1)
	slot0.foodVOs = slot1
end

function slot0.setPlayerVO(slot0, slot1)
	slot0.playerVO = slot1
end

function slot0.setDormVO(slot0, slot1)
	slot0.dormVO = slot1
	slot0.capacity = slot1:getConfig("capacity") + slot0.dormVO.dorm_food_max
end

function slot0.setTrainShipVOs(slot0, slot1)
	slot0.addExpShipVOs = slot1
end

function slot0.getFoodVOById(slot0, slot1)
	return _.detect(slot0.foodVOs, function (slot0)
		return slot0.id == uv0
	end) or Item.New({
		count = 0,
		id = slot1
	})
end

function slot0.init(slot0)
	slot0.itemList = UIItemList.New(slot0:findTF("foodPanel/frame/scrollview/content"), slot0:findTF("foodPanel/frame/scrollview/foodtpl"))
	slot0.foodPanel = slot0:findTF("foodPanel")
	slot0.stock = slot0:findTF("frame/top/stock", slot0.foodPanel)
	slot0.stockBar = slot0:findTF("bar", slot0.stock):GetComponent(typeof(Image))
	slot0.stockTxt = slot0:findTF("Text", slot0.stock):GetComponent(typeof(Text))
	slot0.leftTimeTF = slot0:findTF("paint/chat_bg/chat_text", slot0.foodPanel)
	slot0.chatContain = slot0:findTF("paint/chat_bg/chat_contain", slot0.foodPanel)
	slot0.bottomText = slot0:findTF("paint/chat_bg/bottom_text", slot0.foodPanel)
	slot0.paint = findTF(slot0.foodPanel, "paint/lenggui")

	slot0.paint:GetComponent("SpineAnimUI"):SetAction("animation", 0)

	slot0._overlayUIMain = pg.UIMgr.GetInstance().OverlayMain
	slot0.foodMsgBox = FoodMsgBox.New(slot0:findTF("shopPanel"), slot0._overlayUIMain)
	slot0.extendPanel = ExtendPanel.New(slot0:findTF("extendPanel"), slot0._overlayUIMain)
	slot0.extendBtn = slot0:findTF("frame/top/extend_btn", slot0.foodPanel)

	pg.UIMgr.GetInstance():BlurPanel(slot0.foodPanel)
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.foodPanel:Find("bg"), function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SOUND_BACK)
	onButton(slot0, slot0.extendBtn, function ()
		uv0:openExtendPanel()
	end, SFX_PANEL)

	slot0.cards = {}
	slot0.count = 0

	slot0:updateDorm(slot0.dormVO)
	slot0:initItems()

	Input.multiTouchEnabled = false
end

function slot0.initItems(slot0)
	slot0.itemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			if not uv1.cards[uv0[slot1 + 1]] then
				uv1.cards[slot3] = FoodCard.New(slot2)
			end

			onButton(uv1, slot4.mask, function ()
				uv0:openFoodShop(uv1.foodVO)
			end, SFX_PANEL)
			onButton(uv1, slot4.addTF, function ()
				uv0:openFoodShop(uv1.foodVO)
			end, SFX_PANEL)
			pressPersistTrigger(slot4.icon, 0.5, function (slot0)
				uv0:updateConsume(slot0, uv1)
			end, function ()
				uv0:updateTotalConsume(uv1)
			end, true, true, 0.15, SFX_PANEL)
		end
	end)
	slot0.itemList:align(#uv0)
	slot0:updateItems()
end

function slot0.updateItems(slot0)
	for slot4, slot5 in pairs(uv0) do
		slot0.cards[slot5]:Update(slot0:getFoodVOById(slot5))
	end
end

function slot0.updateConsume(slot0, slot1, slot2)
	if not slot0.dormClone then
		slot0.dormClone = Clone(slot0.dormVO)
	end

	slot3 = uv0[slot2.foodVO.id].usage_arg[1]

	if slot0.dormClone.food ~= slot0.capacity and slot0.capacity < slot0.dormClone.food + slot3 and slot0.remindEndTime < pg.TimeMgr.GetInstance():GetServerTime() then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			showStopRemind = true,
			type = MSGBOX_TYPE_SINGLE_ITEM,
			content = i18n("backyard_food_remind", slot2.foodVO:getConfig("name")),
			name = i18n("backyard_food_count", slot0.dormClone.food .. "/" .. slot0.capacity),
			drop = {
				type = DROP_TYPE_ITEM,
				id = slot2.foodVO.id,
				count = i18n("common_food") .. ":" .. slot3
			},
			onYes = function ()
				uv0:emit(BackyardGranaryMediator.USE_FOOD, uv1.foodVO.id, 1, uv2.stopRemindToggle.isOn)
			end
		})

		if slot1 then
			slot1()
		end

		return
	end

	if slot0.capacity <= slot0.dormClone.food then
		pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_backyardGranaryLayer_full"))

		if slot1 then
			slot1()
		end

		return
	end

	if slot2.foodVO.count <= 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_backyardGranaryLayer_foodCountLimit"))

		if slot1 then
			slot1()
		end

		return
	end

	slot0.count = slot0.count + 1

	slot0.dormClone:addFood(slot3)

	slot4 = slot2.foodVO
	slot4.count = slot4.count - 1

	slot2:Update(slot4)
	slot0:updateDorm(slot0.dormClone)
	slot0:showStockAdd(slot3)
end

function slot0.showStockAdd(slot0, slot1)
	if not slot0.stockAddTpl then
		slot0.stockAddContainter = slot0:findTF("frame/top/stockAddCont", slot0.foodPanel)
		slot0.stockAddAddTpl = slot0:findTF("stockAdd", slot0.stockAddContainter)
	end

	slot2 = cloneTplTo(slot0.stockAddAddTpl, slot0.stockAddContainter)

	setText(slot2, "+" .. slot1)

	if slot2:GetComponent(typeof(DftAniEvent)) then
		slot3:SetEndEvent(function (slot0)
			Destroy(slot0)
		end)
	end

	setActive(slot2, true)
end

function slot0.updateTotalConsume(slot0, slot1)
	slot0.dormClone = nil

	if slot0.count == 0 then
		return
	end

	slot0.count = 0

	slot0:emit(BackyardGranaryMediator.USE_FOOD, slot1.foodVO.id, slot2)
end

function slot0.openFoodShop(slot0, slot1)
	slot0.foodMsgBox:Show(slot1, function (slot0)
		if uv0.playerVO[id2res(slot0.resourceType)] < slot0.resourceNum * slot0.count then
			if slot0.resourceType == 4 then
				GoShoppingMsgBox(i18n("switch_to_shop_tip_3", i18n("word_gem")), ChargeScene.TYPE_DIAMOND)
			elseif slot0.resourceType ~= 2 or not ItemTipPanel.ShowOilBuyTip(slot0.resourceNum * slot0.count) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_backyardGranaryLayer_error_noResource", pg.item_data_statistics[id2ItemId(slot0.resourceType)].name))
			end

			uv0.foodMsgBox:Hide()

			return
		end

		uv0:emit(BackyardGranaryMediator.BUY_FOOD, slot0.shopId, slot0.count)
		uv0.foodMsgBox:Hide()
	end)
end

function slot0.openExtendPanel(slot0)
	if not ShoppingStreet.getRiseShopId(ShopArgs.BackyardFoodExtend, slot0.dormVO.food_extend_count) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_backyardGranaryLayer_buy_max_count"))

		return
	end

	slot0.extendPanel:Show(slot1, slot0.capacity, function (slot0)
		if uv0.playerVO[id2res(slot0.resType)] < slot0.resCount then
			if slot0.resType == 4 then
				GoShoppingMsgBox(i18n("switch_to_shop_tip_3", i18n("word_gem")), ChargeScene.TYPE_DIAMOND)
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_backyardGranaryLayer_error_entendFail"))
			end
		else
			uv0:emit(BackyardGranaryMediator.EXTEND_GRANARY, slot0.shopId, 1)
		end

		uv0.extendPanel:Hide()
	end)
end

function slot0.updateDorm(slot0, slot1)
	if not slot1 then
		return
	end

	slot0.stockBar.fillAmount = slot1.food / slot0.capacity
	slot0.stockTxt.text = math.ceil(slot1.food) .. "/" .. slot0.capacity

	slot0:calFoodLeftTime(slot1)
end

function slot0.calFoodLeftTime(slot0, slot1)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot2 = table.getCount(slot0.addExpShipVOs)

	if slot1.food <= 0 then
		function (slot0)
			SetActive(uv0.leftTimeTF, true)
			SetActive(uv0.chatContain, false)
			SetActive(uv0.bottomText, false)
			setText(uv0.leftTimeTF, slot0)
		end(i18n("backyard_backyardGranaryLayer_word"))

		return
	end

	if slot2 <= 0 then
		slot3(i18n("backyard_backyardGranaryLayer_noShip"))

		return
	end

	SetActive(slot0.leftTimeTF, false)
	SetActive(slot0.chatContain, true)
	SetActive(slot0.bottomText, true)
	setText(findTF(slot0.chatContain, "Text"), i18n("backyard_backyardGranaryLayer_foodTimeNotice_top"))
	setText(slot0.bottomText, i18n("backyard_backyardGranaryLayer_foodTimeNotice_bottom"))

	slot4 = findTF(slot0.chatContain, "time"):GetComponent(typeof(Text))
	slot5 = slot1:getFoodLeftTime()
	slot0.timer = Timer.New(function ()
		slot0 = math.ceil(uv0) - pg.TimeMgr.GetInstance():GetServerTime()
		uv1.text = pg.TimeMgr.GetInstance():DescCDTime(slot0)

		if slot0 <= 0 then
			uv2.timer:Stop()

			uv2.timer = nil

			uv3(i18n("backyard_backyardGranaryLayer_word"))
		end
	end, 1, -1)

	slot0.timer:Start()
end

function slot0.willExit(slot0)
	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot0.foodMsgBox:Dispose()
	slot0.extendPanel:Dispose()
	pg.UIMgr.GetInstance():UnblurPanel(slot0.foodPanel, slot0._tf)

	Input.multiTouchEnabled = true
end

return slot0
