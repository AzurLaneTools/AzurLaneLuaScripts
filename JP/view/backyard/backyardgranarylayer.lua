slot0 = class("BackyardGranaryLayer", import("..base.BaseUI"))
slot1 = {
	50001,
	50002,
	50003,
	50004,
	50005,
	50006
}
slot2 = pg.item_data_template
slot3 = pg.shop_template

function slot4(slot0)
	slot1 = {
		Update = function (slot0, slot1)
			slot0._go.name = "food_" .. slot1.id
			slot0.foodVO = slot1

			setActive(slot0.mask, slot1.count == 0)

			slot0.count.text = slot1.count
			slot2 = i18n("word_food") .. uv0[slot1.id].usage_arg[1]
			slot0.name.text = slot1.count == 0 and setColorStr(slot2, "#2f2d2b") or setColorStr(slot2, "#4E3E42FF")

			if slot0.foodVOId ~= slot1.id then
				slot0.foodVOId = slot1.id

				updateItem(slot0._tf, slot1)
			end
		end,
		Dispose = function (slot0)
		end
	}

	function (slot0)
		slot0._go = uv0
		slot0._tf = tf(uv0)
		slot0.mask = slot0._tf:Find("mask")
		slot0.count = slot0._tf:Find("count"):GetComponent(typeof(Text))
		slot0.name = slot0._tf:Find("name_bg/Text"):GetComponent(typeof(Text))
		slot0.addTF = slot0._tf:Find("add_btn")
		slot0.icon = slot0._tf:Find("icon_bg/icon")
	end(slot1)

	return slot1
end

function slot5(slot0, slot1)
	slot2 = {
		Show = function (slot0, slot1, slot2)
			setParent(slot0._tf, slot0.overlay)
			setActive(slot0._tf, true)

			slot0.foodName.text = slot1:getConfig("name")

			if PLATFORM_CODE == PLATFORM_US then
				setBestFitTextEN(slot0.foodDesc.gameObject, slot1:getConfig("display"), 28)
			else
				slot0.foodDesc.text = slot1:getConfig("display")
			end

			updateItem(slot0.foodItem, slot1)

			slot4 = uv0[slot1:getConfig("shop_id")]
			slot7 = 1
			slot0.total.text = slot4.resource_num * slot7
			slot0.totalIcon.sprite = LoadSprite("props/" .. id2res(slot4.resource_type))
			slot0.countValue.text = slot7

			onButton(nil, slot0.minusBtn, function ()
				if uv0 <= 1 then
					return
				end

				uv0 = uv0 - 1
				uv1.countValue.text = uv0
				uv1.total.text = uv2 * uv0
			end, SFX_PANEL)
			onButton(nil, slot0.addBtn, function ()
				if uv0 == 999 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_backyardGranaryLayer_buyCountLimit", uv0))

					return
				end

				uv0 = uv0 > 999 and 999 or uv0 + 1
				uv1.countValue.text = uv0
				uv1.total.text = uv2 * uv0
			end, SFX_PANEL)
			onButton(nil, slot0.tenBtn, function ()
				if uv0 == 999 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_backyardGranaryLayer_buyCountLimit", uv0))

					return
				end

				uv0 = uv0 + 10 >= 999 and 999 or uv0 + 10
				uv1.countValue.text = uv0
				uv1.total.text = uv2 * uv0
			end, SFX_PANEL)
			onButton(nil, slot0.confirmBtn, function ()
				uv0({
					count = uv1,
					resourceType = uv2,
					resourceNum = uv3,
					shopId = uv4
				})
				uv5._tf:SetSiblingIndex(0)
			end, SFX_CONFIRM)
		end,
		Hide = function (slot0)
			setActive(slot0._tf, false)
			setParent(slot0._tf, slot0.parent)
		end,
		Dispose = function (slot0)
			slot0:Hide()
			removeOnButton(slot0.minusBtn)
			removeOnButton(slot0.addBtn)
			removeOnButton(slot0.tenBtn)
			removeOnButton(slot0.confirmBtn)
		end
	}

	function (slot0)
		slot0._go = uv0
		slot0._tf = tf(uv0)
		slot0.parent = slot0._tf.parent
		slot0.overlay = uv1
		slot0.foodItem = slot0._tf:Find("frame")
		slot0.foodName = slot0._tf:Find("frame/name"):GetComponent(typeof(Text))
		slot0.foodDesc = slot0._tf:Find("frame/desc"):GetComponent(typeof(Text))
		slot0.calPanel = slot0._tf:Find("frame/cal_panel")
		slot0.cancelBtn = slot0._tf:Find("frame/cancel_btn")
		slot0.countValue = slot0.calPanel:Find("value/Text"):GetComponent(typeof(Text))
		slot0.total = slot0.calPanel:Find("total/Text"):GetComponent(typeof(Text))
		slot0.totalIcon = slot0.calPanel:Find("total/icon"):GetComponent(typeof(Image))
		slot0.minusBtn = slot0.calPanel:Find("minus_btn")
		slot0.addBtn = slot0.calPanel:Find("add_btn")
		slot0.tenBtn = slot0.calPanel:Find("ten_btn")
		slot0.confirmBtn = slot0._tf:Find("frame/ok_btn")
		slot0.cancelBtn = slot0._tf:Find("frame/cancel_btn")

		onButton(nil, slot0._tf, function ()
			uv0:Hide()
		end, SFX_PANEL)
		onButton(nil, slot0.cancelBtn, function ()
			uv0:Hide()
		end, SFX_PANEL)
	end(slot2)

	return slot2
end

function slot6(slot0, slot1)
	slot2 = {
		Show = function (slot0, slot1, slot2, slot3)
			setParent(slot0._tf, slot0.overlay)
			setActive(slot0._tf, true)

			slot4 = uv0[slot1]
			slot0.icon.sprite = LoadSprite("props/" .. id2res(slot4.resource_type))
			slot0.consume.text = slot4.resource_num
			slot0.desc.text = i18n("backyard_backyardGranaryLayer_foodMaxIncreaseNotice", slot2, slot2 + slot4.num)

			onButton(nil, slot0.addBtn, function ()
				uv0({
					resType = uv1,
					resCount = uv2,
					shopId = uv3
				})
			end, SFX_CONFIRM)
		end,
		Hide = function (slot0)
			setActive(slot0._tf, false)
			setParent(slot0._tf, slot0.parent)
		end,
		Dispose = function (slot0)
			slot0:Hide()
			removeOnButton(slot0.addBtn)
		end
	}

	function (slot0)
		slot0._go = uv0
		slot0._tf = tf(uv0)
		slot0.parent = slot0._tf.parent
		slot0.overlay = uv1
		slot0.icon = slot0._tf:Find("frame/tip/icon"):GetComponent(typeof(Image))
		slot0.consume = slot0._tf:Find("frame/tip/Text"):GetComponent(typeof(Text))
		slot0.desc = slot0._tf:Find("frame/desc"):GetComponent(typeof(Text))
		slot0.addBtn = slot0._tf:Find("frame/ok_btn")
		slot0.cancelBtn = slot0._tf:Find("frame/cancel_btn")

		onButton(nil, slot0.cancelBtn, function ()
			uv0:Hide()
		end, SFX_PANEL)
		onButton(nil, slot0._tf, function ()
			uv0:Hide()
		end, SFX_PANEL)
	end(slot2)

	return slot2
end

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
	slot0.foodMsgBox = uv0(slot0:findTF("shopPanel"), slot0._overlayUIMain)
	slot0.extendPanel = uv1(slot0:findTF("extendPanel"), slot0._overlayUIMain)
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
				uv1.cards[slot3] = uv2(slot2)
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
