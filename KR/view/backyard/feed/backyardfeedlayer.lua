slot0 = class("BackyardFeedLayer", import("...base.BaseUI"))
slot1 = {
	50001,
	50002,
	50003,
	50004,
	50005,
	50006
}

slot0.getUIName = function(slot0)
	return "BackyardFeedUI"
end

slot0.SetIsRemind = function(slot0, slot1)
	slot0.remindEndTime = slot1
end

slot0.OnUsageItem = function(slot0, slot1)
	if not table.indexof(uv0, slot1) or slot2 <= 0 then
		return
	end

	slot0.cards[slot2]:UpdateCnt(getProxy(BagProxy):getItemCountById(slot1))
end

slot0.OnDormUpdated = function(slot0)
	slot0:UpdateDorm()
end

slot0.OnShopDone = function(slot0)
	slot0:UpdateCards()
	slot0:UpdateDorm()
end

slot0.init = function(slot0)
	slot0.frame = slot0:findTF("frame")
	slot0.chatTxt = slot0:findTF("chat/Text"):GetComponent(typeof(Text))
	slot0.chatTxt1 = slot0:findTF("chat/Text1"):GetComponent(typeof(Text))
	slot0.chatTime = slot0:findTF("chat/Text/time"):GetComponent(typeof(Text))
	slot0.chatTxt2 = slot0:findTF("chat/Text2"):GetComponent(typeof(Text))
	slot0.capacityBar = slot0:findTF("frame/progress"):GetComponent(typeof(Slider))
	slot0.capacityBarEffect = slot0:findTF("frame/progress_effect"):GetComponent(typeof(Slider))
	slot0.capacityTxt = slot0:findTF("frame/Text"):GetComponent(typeof(Text))
	slot0.extendBtn = slot0:findTF("frame/extend_btn")
	slot0.additionTxt = slot0:findTF("frame/addition"):GetComponent(typeof(Text))
	slot0.paint = slot0:findTF("lenggui")
	slot0.cardTpl = slot0:findTF("frame/foodtpl")
	slot0.purchasePage = BackyardFeedPurchasePage.New(slot0._tf, slot0.event)
	slot0.extendPage = BackyardFeedExtendPage.New(slot0._tf, slot0.event)
	slot0.closeBtn = slot0:findTF("close")
	Input.multiTouchEnabled = false

	setText(slot0:findTF("frame/extend_btn/Text"), i18n("enter_extend_food_label"))
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CANCEL)
	onButton(slot0, slot0.extendBtn, function ()
		if not ShoppingStreet.getRiseShopId(ShopArgs.BackyardFoodExtend, getProxy(DormProxy):getRawData().food_extend_count) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_backyardGranaryLayer_buy_max_count"))

			return
		end

		uv0.extendPage:ExecuteAction("Show", slot1, slot0:GetCapcity())
	end, SFX_PANEL)
	GetOrAddComponent(slot0.paint, "SpineAnimUI"):SetAction("animation", 0)
	slot0:UpdateDorm()
	slot0:InitFoods()
end

slot0.UpdateDorm = function(slot0)
	slot0:InitCharChat(getProxy(DormProxy):getRawData())

	if not slot0.playing then
		slot0:InitCapcity(slot1)
	end
end

slot0.InitCharChat = function(slot0, slot1)
	slot0:RemoveTimer()
	slot0:ClearTxts()

	slot0.chatTxt2.text = ""

	if slot1:GetStateShipCnt(Ship.STATE_TRAIN) <= 0 then
		slot0.chatTxt2.text = i18n("backyard_backyardGranaryLayer_noShip")
	elseif slot1.food <= 0 then
		slot0.chatTxt2.text = i18n("backyard_backyardGranaryLayer_word")
	else
		slot0:AddChatTimer(slot1)
	end
end

slot0.ClearTxts = function(slot0)
	slot0.chatTxt.text = ""
	slot0.chatTxt1.text = ""
	slot0.chatTime.text = ""
end

slot0.AddChatTimer = function(slot0, slot1)
	slot2 = slot1:getFoodLeftTime()
	slot0.chatTxt.text = i18n("backyard_backyardGranaryLayer_foodTimeNotice_top")
	slot0.chatTxt1.text = i18n("backyard_backyardGranaryLayer_foodTimeNotice_bottom")

	slot0:RemoveTimer()

	slot0.timer = Timer.New(function ()
		if uv0 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
			uv1:RemoveTimer()

			uv1.chatTxt2.text = i18n("backyard_backyardGranaryLayer_word")

			uv1:ClearTxts()
		else
			uv1.chatTime.text = pg.TimeMgr.GetInstance():DescCDTime(slot0)
		end
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

slot0.InitCapcity = function(slot0, slot1)
	slot0:UpdateCapacity(slot1.food, slot1:GetCapcity())
end

slot0.UpdateCapacity = function(slot0, slot1, slot2)
	slot3 = slot1 / slot2
	slot0.capacityBar.value = slot3
	slot0.capacityBarEffect.value = slot3

	slot0:UpdateCapacityTxt(slot1, slot2)
end

slot0.UpdateCapacityTxt = function(slot0, slot1, slot2)
	slot0.capacityTxt.text = "<color=#eb9e30>" .. slot1 .. "</color><color=#606064>/" .. slot2 .. "</color>"
end

slot0.UpdateCapacityWithAnim = function(slot0, slot1, slot2)
	if LeanTween.isTweening(slot0.capacityBarEffect.gameObject) then
		LeanTween.cancel(slot0.capacityBarEffect.gameObject)
	end

	if LeanTween.isTweening(slot0.capacityBar.gameObject) then
		LeanTween.cancel(slot0.capacityBar.gameObject)
	end

	slot0.playing = true
	slot3 = slot0.capacityBarEffect.value
	slot4 = slot1 / slot2

	slot0:UpdateCapacityTxt(slot1, slot2)
	LeanTween.value(slot0.capacityBarEffect.gameObject, slot3, slot4, 0.396):setOnUpdate(System.Action_float(function (slot0)
		uv0.capacityBarEffect.value = slot0
	end)):setEase(LeanTweenType.easeOutQuint)
	LeanTween.value(slot0.capacityBar.gameObject, slot3, slot4, 0.396):setEase(LeanTweenType.easeInOutQuart):setOnUpdate(System.Action_float(function (slot0)
		uv0.capacityBar.value = slot0
	end)):setOnComplete(System.Action(function ()
		uv0:UpdateDorm()

		uv0.playing = false
	end)):setDelay(0.069)
end

slot2 = function(slot0, slot1)
	onButton(slot0, slot1.mask, function ()
		uv0.purchasePage:ExecuteAction("Show", uv1.foodId)
	end, SFX_PANEL)
	onButton(slot0, slot1.addTF, function ()
		uv0.purchasePage:ExecuteAction("Show", uv1.foodId)
	end, SFX_PANEL)
	pressPersistTrigger(slot1.icon, 0.5, function (slot0)
		uv0:SimulateAddFood(uv1.foodId, slot0)
	end, function ()
		uv0:TriggerAddFood(uv1.foodId, uv0.simulateUsageCnt)

		uv0.simulateFood = nil
		uv0.simulateCapacity = nil
		uv0.simulateAddition = nil
		uv0.simulateItemCnt = nil
		uv0.simulateUsageCnt = nil
		uv0.isSimulation = nil
	end, true, true, 0.15, SFX_PANEL)
end

slot0.InitFoods = function(slot0)
	slot0.cards = {}
	slot1 = FoodCard.New(slot0.cardTpl)

	table.insert(slot0.cards, slot1)
	uv0(slot0, slot1)

	slot2 = {}

	for slot6 = 1, #uv1 - 1 do
		table.insert(slot2, function (slot0)
			if uv0.exited then
				return
			end

			slot1 = FoodCard.New(cloneTplTo(uv0.cardTpl, uv0.cardTpl.parent))

			slot1:UpdatePositin(uv1)
			uv2(uv0, slot1)
			table.insert(uv0.cards, slot1)
			onNextTick(slot0)
		end)
	end

	seriesAsync(slot2, function ()
		if uv0.exited then
			return
		end

		uv0:UpdateCards()
	end)
end

slot0.UpdateCards = function(slot0)
	for slot4 = 1, #uv0 do
		slot5 = uv0[slot4]

		slot0.cards[slot4]:Update(slot5, getProxy(BagProxy):getItemCountById(slot5))
	end
end

slot0.SimulateAddFood = function(slot0, slot1, slot2)
	if not slot0.isSimulation then
		slot3 = getProxy(DormProxy):getRawData()
		slot0.simulateFood = slot3.food
		slot0.simulateCapacity = slot3:GetCapcity()
		slot0.simulateAddition = Item.getConfigData(slot1).usage_arg[1]
		slot0.simulateItemCnt = getProxy(BagProxy):getItemCountById(slot1)
		slot0.simulateUsageCnt = 0
		slot0.isSimulation = true
	end

	if slot0.simulateCapacity <= slot0.simulateFood then
		pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_backyardGranaryLayer_full"))
		slot2()

		return
	elseif slot0.simulateItemCnt == 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_backyardGranaryLayer_foodCountLimit"))
		slot2()

		return
	elseif slot0.simulateCapacity < slot0.simulateFood + slot0.simulateAddition and slot0.remindEndTime < pg.TimeMgr.GetInstance():GetServerTime() then
		slot0:ShowCapcityTip(slot1, slot0.simulateFood, slot0.simulateCapacity, slot0.simulateAddition)
		slot2()

		return
	end

	slot0.simulateItemCnt = slot0.simulateItemCnt - 1
	slot0.simulateUsageCnt = slot0.simulateUsageCnt + 1
	slot0.simulateFood = slot0.simulateFood + slot0.simulateAddition

	slot0:UpdateCapacityWithAnim(slot0.simulateFood, slot0.simulateCapacity)
	slot0.cards[table.indexof(uv0, slot1)]:UpdateCnt(slot0.simulateItemCnt)
	slot0:DoAddFoodAnimation(slot0.simulateAddition)
end

slot0.DoAddFoodAnimation = function(slot0, slot1)
	slot0.additionTxt.text = "+" .. slot1

	if LeanTween.isTweening(go(slot0.additionTxt)) then
		LeanTween.cancel(go(slot0.additionTxt))
	end

	slot2 = LeanTween.moveLocalY(go(slot0.additionTxt), 220, 0.5)
	slot2 = slot2:setFrom(160)

	slot2:setOnComplete(System.Action(function ()
		uv0.additionTxt.text = ""
	end))
end

slot0.ShowCapcityTip = function(slot0, slot1, slot2, slot3, slot4)
	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		showStopRemind = true,
		type = MSGBOX_TYPE_SINGLE_ITEM,
		content = i18n("backyard_food_remind", Item.getConfigData(slot1).name),
		name = i18n("backyard_food_count", slot2 .. "/" .. slot3),
		drop = {
			type = DROP_TYPE_ITEM,
			id = slot1,
			count = i18n("common_food") .. ":" .. slot4
		},
		onYes = function ()
			uv0:emit(BackyardFeedMediator.USE_FOOD, uv1, 1, uv2.stopRemindToggle.isOn)
		end
	})
end

slot0.TriggerAddFood = function(slot0, slot1, slot2)
	if not slot2 or slot2 <= 0 then
		return
	end

	slot0:emit(BackyardFeedMediator.USE_FOOD, slot1, slot2)
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.willExit = function(slot0)
	if LeanTween.isTweening(slot0.capacityBarEffect.gameObject) then
		LeanTween.cancel(slot0.capacityBarEffect.gameObject)
	end

	if LeanTween.isTweening(slot0.capacityBar.gameObject) then
		LeanTween.cancel(slot0.capacityBar.gameObject)
	end

	slot0:RemoveTimer()

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = nil

	if LeanTween.isTweening(go(slot0.additionTxt)) then
		LeanTween.cancel(go(slot0.additionTxt))
	end

	if slot0.purchasePage then
		slot0.purchasePage:Destroy()

		slot0.purchasePage = nil
	end

	if slot0.extendPage then
		slot0.extendPage:Destroy()

		slot0.extendPage = nil
	end

	Input.multiTouchEnabled = true
end

return slot0
