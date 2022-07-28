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

function slot0.Ctor(slot0)
	uv0.super.Ctor(slot0)
	pg.DelegateInfo.New(slot0)
	pg.m02:registerMediator(slot0)

	slot0.state = uv1
	slot0.balance = 0
end

function slot0.GetPlayer(slot0)
	return getProxy(PlayerProxy):getRawData()
end

function slot0.IsLoaded(slot0)
	return uv0 < slot0.state
end

function slot0.IsEnable(slot0)
	return slot0.state == uv0
end

function slot0.Load(slot0, slot1)
	if slot0.state ~= uv0 then
		return
	end

	slot0.state = uv1
	slot2 = PoolMgr.GetInstance()

	slot2:GetUI("ResPanel", true, function (slot0)
		pg.LayerWeightMgr.GetInstance():Add2Overlay(LayerWeightConst.UI_TYPE_OVERLAY_FOREVER, slot0.transform, {
			weight = LayerWeightConst.BASE_LAYER + 1
		})

		uv0.state = uv1

		uv0:Init(slot0.transform:Find("frame").gameObject)
		uv0:CustomSetting(uv2)
		uv0:Flush()
	end)
end

function slot0.Init(slot0, slot1)
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

	onButton(slot0, slot0.goldAddBtn, function ()
		if not pg.goldExchangeMgr then
			pg.goldExchangeMgr = GoldExchangeView.New()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.oilAddBtn, function ()
		uv0:ClickOil()
	end, SFX_PANEL)
	onButton(slot0, slot0.gemAddBtn, function ()
		uv0:ClickGem()
	end, SFX_PANEL)

	slot0.position = tf(slot0._go).anchoredPosition

	setActiveViaLayer(slot0._go, true)
end

function slot0.SetActive(slot0, slot1, slot2)
	if not slot1 then
		slot0:Disable()
	else
		slot0:Enable(slot2)
	end
end

function slot0.PinUp(slot0, slot1)
	slot0:SetActive(true, slot1)

	slot0.pin = true
end

function slot0.UnPin(slot0)
	slot0.pin = false

	slot0:SetActive(false)
end

function slot0.Enable(slot0, slot1)
	if slot0.pin then
		return
	end

	if not slot1 then
		if slot0:IsEnable() then
			slot0:Disable()
		end

		return
	end

	if slot1 == true then
		slot1 = {
			anim = true,
			showType = uv0.TYPE_ALL
		}
	end

	if not slot0:IsLoaded() then
		slot0:Load(slot1)
	elseif slot0.state == uv1 then
		slot0:CustomSetting(slot1)
	else
		slot0.state = uv1

		slot0:CustomSetting(slot1)
		setActiveViaLayer(slot0._go, true)

		if slot0:IsDirty() then
			slot0:Flush()
		end
	end
end

function slot0.Disable(slot0)
	if slot0.pin then
		return
	end

	if not slot0:IsEnable() or slot0.balance ~= 1 then
		return
	end

	slot0.state = uv0

	setActiveViaLayer(slot0._go, false)

	if pg.goldExchangeMgr then
		pg.goldExchangeMgr:exit()

		pg.goldExchangeMgr = nil
	end
end

function slot0.CustomSetting(slot0, slot1)
	setActive(slot0.oilAddBtn, bit.band(slot1.showType, uv0.TYPE_OIL) > 0)
	setActive(slot0.goldAddBtn, bit.band(slot2, uv0.TYPE_GOLD) > 0)
	setActive(slot0.gemAddBtn, bit.band(slot2, uv0.TYPE_GEM) > 0)
	slot0._go.transform:SetAsLastSibling()

	if slot1.anim then
		slot0:DoAnimation()
	end

	slot0.gemAddBtn.anchoredPosition = Vector3(slot0.gemPos.x + (slot1.gemOffsetX or 0), slot0.gemPos.y, 1)

	NotchAdapt.AdjustUI()
end

function slot0.DoAnimation(slot0)
	slot0.posY = slot0.posY or slot0._go.transform.anchoredPosition.y

	LeanTween.value(slot0._go, slot0.posY + 200, slot0.posY, 0.5):setOnUpdate(System.Action_float(function (slot0)
		uv0._go.transform.anchoredPosition = Vector3(uv0._go.transform.anchoredPosition.x, slot0, 0)
	end)):setEase(LeanTweenType.easeInOutExpo)
end

function slot0.ClickGem(slot0)
	slot1 = slot0:GetPlayer()

	function slot2()
		if not pg.m02:hasMediator(ChargeMediator.__cname) then
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

function slot0.ClickOil(slot0)
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
					count = 1,
					id = uv0
				})
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

function slot0.Flush(slot0)
	slot1 = slot0:GetPlayer()
	slot0.goldMax.text = "MAX: " .. slot1:getLevelMaxGold()
	slot0.goldValue.text = slot1.gold
	slot0.oilMax.text = "MAX: " .. slot1:getLevelMaxOil()
	slot0.oilValue.text = slot1.oil
	slot0.gemValue.text = slot1:getTotalGem()

	slot0:SetDirty(false)
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0:Disable()
	pg.m02:removeMediator(slot0)
	PoolMgr.GetInstance():ReturnUI("ResPanel", slot0._go)

	slot0.state = uv0
end

function slot0.SetDirty(slot0, slot1)
	slot0.dirty = slot1
end

function slot0.IsDirty(slot0)
	return slot0.dirty
end

function slot0.Fold(slot0, slot1, slot2)
	if not slot0:IsLoaded() then
		return
	end

	slot0.lposY = slot0.lposY or slot0._go.transform.localPosition.y

	LeanTween.moveLocalY(slot0._go, slot1 and slot0.lposY + 200 or slot0.lposY, slot2):setEase(LeanTweenType.easeInOutExpo)
end

function slot0.listNotificationInterests(slot0)
	return {
		PlayerProxy.UPDATED,
		GAME.GUILD_GET_USER_INFO_DONE,
		GAME.GET_PUBLIC_GUILD_USER_DATA_DONE,
		GAME.START_LOAD_SCENE,
		GAME.WILL_LOAD_LAYERS,
		GAME.REMOVE_LAYERS,
		PlayerResUI.CHANGE_TOUCH_ABLE,
		uv0.HIDE,
		uv0.SHOW
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == GAME.START_LOAD_SCENE then
		slot0.isResScene = slot1:getBody().viewComponent:ResUISettings() ~= nil
		slot0.balance = 1
	end

	if slot2 == PlayerResUI.CHANGE_TOUCH_ABLE then
		slot3 = slot1:getBody()
		slot4 = GetComponent(tf(slot0._go), typeof(CanvasGroup))
		slot4.interactable = slot3
		slot4.blocksRaycasts = slot3

		return
	end

	if not slot0.isResScene then
		slot0:updateResPanel(slot2)

		return
	end

	if slot0.pin then
		return
	end

	if slot2 == GAME.WILL_LOAD_LAYERS then
		slot0.balance = slot0.balance + slot1:getBody()
	elseif slot2 == GAME.REMOVE_LAYERS then
		slot0.balance = slot0.balance - 1
	elseif uv0.HIDE == slot2 then
		setActiveViaLayer(slot0._go, false)
	elseif uv0.SHOW == slot2 then
		setActiveViaLayer(slot0._go, true)
	end

	slot0:updateResPanel(slot2)
end

function slot0.updateResPanel(slot0, slot1)
	if not slot0:IsEnable() then
		slot0:SetDirty(true)

		return
	end

	if slot1 == PlayerProxy.UPDATED or slot1 == GAME.GUILD_GET_USER_INFO_DONE or slot1 == GAME.GET_PUBLIC_GUILD_USER_DATA_DONE then
		slot0:Flush()
	end
end

return slot0
