slot0 = class("PlayerResUI", pm.Mediator)
slot0.GO_MALL = "PlayerResUI:GO_MALL"
slot0.CHANGE_TOUCH_ABLE = "PlayerResUI:CHANGE_TOUCH_ABLE"
slot0.HIDE = "PlayerResUI:HIDE"
slot0.SHOW = "PlayerResUI:SHOW"
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4
slot0.TYPE_OIL = 2
slot0.TYPE_GOLD = 4
slot0.TYPE_GEM = 8
slot0.TYPE_ALL = bit.bor(2, 4, 8)
slot0.DEFAULT_MODE = {
	showType = slot0.TYPE_ALL
}

slot0.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
	pg.DelegateInfo.New(slot0)
	pg.m02:registerMediator(slot0)

	slot0.state = uv1
	slot0.settingsStack = {}
end

slot0.GetPlayer = function(slot0)
	return getProxy(PlayerProxy):getRawData()
end

slot0.IsLoaded = function(slot0)
	return uv0 < slot0.state
end

slot0.IsEnable = function(slot0)
	return slot0.state == uv0
end

slot0.Load = function(slot0, slot1)
	if slot0.state ~= uv0 then
		return
	end

	slot0.state = uv1

	PoolMgr.GetInstance():GetUI("ResPanel", true, slot1)
end

slot0.Init = function(slot0, slot1)
	slot0._go = slot1
	slot0.oilAddBtn = findTF(slot0._go, "oil")
	slot0.goldAddBtn = findTF(slot0._go, "gold")
	slot0.gemAddBtn = findTF(slot0._go, "gem")
	slot2 = findTF(slot0._go, "gold/gold_max_value")
	slot0.goldMax = slot2:GetComponent(typeof(Text))
	slot2 = findTF(slot0._go, "gold/gold_value")
	slot0.goldValue = slot2:GetComponent(typeof(Text))
	slot2 = findTF(slot0._go, "oil/oil_max_value")
	slot0.oilMax = slot2:GetComponent(typeof(Text))
	slot2 = findTF(slot0._go, "oil/oil_value")
	slot0.oilValue = slot2:GetComponent(typeof(Text))
	slot2 = findTF(slot0._go, "gem/gem_value")
	slot0.gemValue = slot2:GetComponent(typeof(Text))
	slot2 = slot0._go
	slot0.animation = slot2:GetComponent(typeof(Animation))
	slot0.gemPos = slot0.gemAddBtn.anchoredPosition
	slot0.oilPos = slot0.oilAddBtn.anchoredPosition
	slot0.foldableHelper = MainFoldableHelper.New(slot0._go.transform, Vector2(0, 1))

	onButton(slot0, slot0.goldAddBtn, function ()
		uv0:ClickGold()
	end, SFX_PANEL)
	onButton(slot0, slot0.oilAddBtn, function ()
		uv0:ClickOil()
	end, SFX_PANEL)
	onButton(slot0, slot0.gemAddBtn, function ()
		uv0:ClickGem()
	end, SFX_PANEL)

	slot0.position = tf(slot0._go).anchoredPosition

	setActive(slot0._go, true)
end

slot0.SetActive = function(slot0, slot1)
	if slot1.active then
		table.insert(slot0.settingsStack, slot1)
		slot0:Enable(slot1)
	else
		if slot1.clear then
			slot0.settingsStack = {}
		else
			table.remove(slot0.settingsStack)
		end

		slot0:Disable()
	end
end

slot0.Enable = function(slot0, slot1)
	if not slot0:IsLoaded() then
		slot0:Load(function (slot0)
			uv0._tf = slot0.transform
			uv0.state = uv1

			uv0:Init(uv0._tf:Find("frame").gameObject)
			uv0:CustomSetting(uv2)
			uv0:Flush()
		end)
	elseif slot0.state == uv0 then
		slot0:CustomSetting(slot1)
	else
		slot0.state = uv0

		slot0:CustomSetting(slot1)
		setActive(slot0._go, true)

		if slot0:IsDirty() then
			slot0:Flush()
		end
	end
end

slot0.Disable = function(slot0)
	if pg.goldExchangeMgr then
		pg.goldExchangeMgr:exit()

		pg.goldExchangeMgr = nil
	end

	if #slot0.settingsStack > 0 then
		slot1 = slot0.settingsStack[#slot0.settingsStack]
		slot1.anim = false

		slot0:Enable(slot1)
	elseif slot0:IsLoaded() then
		if slot0:IsLoaded() then
			setActive(slot0._go, false)
		end

		slot0.state = uv0
	end
end

slot0.CustomSetting = function(slot0, slot1)
	setActive(slot0.oilAddBtn, bit.band(slot1.showType, uv0.TYPE_OIL) > 0)
	setActive(slot0.goldAddBtn, bit.band(slot2, uv0.TYPE_GOLD) > 0)
	setActive(slot0.gemAddBtn, bit.band(slot2, uv0.TYPE_GEM) > 0)
	slot0._go.transform:SetAsLastSibling()

	if slot1.anim then
		slot0:DoAnimation()
	end

	slot3 = slot1.gemOffsetX or 0
	slot0.gemAddBtn.anchoredPosition3D = Vector3(slot0.gemPos.x + slot3, slot0.gemPos.y, 1)
	slot0.oilAddBtn.anchoredPosition3D = Vector3(slot0.oilPos.x + slot3, slot0.oilPos.y, 1)

	NotchAdapt.AdjustUI()
	setCanvasOverrideSorting(slot0._tf, tobool(slot1.canvasOrder))

	if slot1.canvasOrder then
		GetComponent(slot0._tf, typeof(Canvas)).sortingOrder = slot1.canvasOrder
	end

	pg.LayerWeightMgr.GetInstance():Add2Overlay(LayerWeightConst.UI_TYPE_OVERLAY_FOREVER, slot0._tf, {
		weight = slot1.weight,
		groupName = slot1.groupName
	})
end

slot0.DoAnimation = function(slot0)
	slot0.foldableHelper:Fold(true, 0)
	slot0.foldableHelper:Fold(false, 0.5)
end

slot0.ClickGem = function(slot0)
	slot1 = slot0:GetPlayer()

	slot2 = function()
		if not pg.m02:hasMediator(NewShopMainMediator.__cname) then
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.CHARGE, {
				wrap = ChargeScene.TYPE_DIAMOND
			})
		else
			pg.m02:sendNotification(uv0.GO_MALL)
		end
	end

	if PLATFORM_CODE == PLATFORM_JP then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			fontSize = 23,
			yesText = "text_buy",
			content = i18n("word_diamond_tip", slot1:getFreeGem(), slot1:getChargeGem(), slot1:getTotalGem()),
			onYes = slot2,
			alignment = TextAnchor.UpperLeft,
			weight = LayerWeightConst.TOP_LAYER
		})
	else
		slot2()
	end
end

slot0.ClickGold = function(slot0)
	if not pg.goldExchangeMgr then
		pg.goldExchangeMgr = GoldExchangeView.New()
	end
end

slot0.ClickOil = function(slot0)
	slot2 = pg.shop_template

	if not ShoppingStreet.getRiseShopId(ShopArgs.BuyOil, slot0:GetPlayer().buyOilCount) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_today_buy_limit"))

		return
	end

	slot4 = pg.shop_template[slot3]
	slot5 = slot4.num

	if slot4.num == -1 and slot4.genre == ShopArgs.BuyOil then
		slot5 = ShopArgs.getOilByLevel(slot1.level)
	end

	if slot1.buyOilCount < pg.gameset.buy_oil_limit.key_value then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_SINGLE_ITEM,
			windowSize = {
				y = 570
			},
			content = i18n("oil_buy_tip", slot4.resource_num, slot5, slot1.buyOilCount),
			drop = {
				id = 2,
				type = DROP_TYPE_RESOURCE,
				count = slot5
			},
			onYes = function ()
				pg.m02:sendNotification(GAME.SHOPPING, {
					isQuickShopping = true,
					count = 1,
					id = uv0
				})
				pg.TrackerMgr.GetInstance():Tracking(TRACKING_PAY_OIL)
			end,
			weight = LayerWeightConst.TOP_LAYER
		})
	else
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("help_oil_buy_limit"),
			custom = {
				{
					text = "text_iknow",
					sound = SFX_CANCEL
				}
			}
		})
	end
end

slot0.Flush = function(slot0)
	uv0.StaticFlush(slot0:GetPlayer(), slot0.goldMax, slot0.goldValue, slot0.oilMax, slot0.oilValue, slot0.gemValue)
	slot0:SetDirty(false)
end

slot0.StaticFlush = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot1.text = "MAX: " .. slot0:getLevelMaxGold()
	slot2.text = slot0.gold
	slot3.text = "MAX: " .. slot0:getLevelMaxOil()
	slot4.text = slot0.oil
	slot5.text = slot0:getTotalGem()
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0:Disable()
	pg.m02:removeMediator(slot0.__cname)
	PoolMgr.GetInstance():ReturnUI("ResPanel", slot0._go)

	slot0.state = uv0
end

slot0.SetDirty = function(slot0, slot1)
	slot0.dirty = slot1
end

slot0.IsDirty = function(slot0)
	return slot0.dirty
end

slot0.Fold = function(slot0, slot1, slot2)
	if not slot0:IsLoaded() then
		return
	end

	slot0.foldableHelper:Fold(slot1, slot2)
end

slot0.listNotificationInterests = function(slot0)
	return {
		PlayerProxy.UPDATED,
		GAME.GUILD_GET_USER_INFO_DONE,
		GAME.GET_PUBLIC_GUILD_USER_DATA_DONE,
		PlayerResUI.CHANGE_TOUCH_ABLE,
		uv0.HIDE,
		uv0.SHOW
	}
end

slot0.handleNotification = function(slot0, slot1)
	if slot1:getName() == PlayerResUI.CHANGE_TOUCH_ABLE then
		slot3 = slot1:getBody()
		slot4 = GetComponent(tf(slot0._go), typeof(CanvasGroup))
		slot4.interactable = slot3
		slot4.blocksRaycasts = slot3

		return
	end

	slot0:updateResPanel(slot2)
end

slot0.updateResPanel = function(slot0, slot1)
	if not slot0:IsEnable() then
		slot0:SetDirty(true)

		return
	end

	if slot1 == PlayerProxy.UPDATED or slot1 == GAME.GUILD_GET_USER_INFO_DONE or slot1 == GAME.GET_PUBLIC_GUILD_USER_DATA_DONE then
		slot0:Flush()
	end
end

slot0.checkBackPressed = function(slot0)
	if pg.goldExchangeMgr then
		pg.goldExchangeMgr:exit()

		pg.goldExchangeMgr = nil

		return true
	else
		return false
	end
end

return slot0
