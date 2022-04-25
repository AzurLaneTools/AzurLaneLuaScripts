slot0 = class("CourtYardBottomPanel", import(".CourtYardBasePanel"))

function slot0.GetUIName(slot0)
	return "main/bottomPanel"
end

function slot0.init(slot0)
	slot0.shareBtn = slot0:findTF("share_btn")
	slot0.granaryBtn = slot0:findTF("stock_bg")
	slot0.stockBar = slot0:findTF("stock_bar/bar", slot0.granaryBtn):GetComponent(typeof(Image))
	slot0.stockTimeTxt = slot0:findTF("leftTime", slot0.granaryBtn):GetComponent(typeof(Text))
	slot0.stockTxt = slot0:findTF("stock_bar/Text", slot0.granaryBtn):GetComponent(typeof(Text))
	slot0.stampBtn = slot0:findTF("stamp")
	slot0.shopBtn = slot0:findTF("shop_btn")
	slot0.decorateBtn = slot0:findTF("decorate_btn")
	slot0.templateBtn = slot0:findTF("theme_template_btn")
	slot0.shopTip = slot0.shopBtn:Find("tip")

	if PLATFORM_CODE == PLATFORM_US then
		slot0.stockTimeTxt.gameObject.transform.localPosition = Vector3(226, -8)
	end
end

function slot0.OnRegister(slot0)
	onButton(slot0, slot0.stampBtn, function ()
		getProxy(TaskProxy):dealMingshiTouchFlag(7)
	end, SFX_PANEL)
	onButton(slot0, slot0.shareBtn, function ()
		pg.ShareMgr.GetInstance():Share(pg.ShareMgr.TypeBackyard, pg.ShareMgr.PANEL_TYPE_PINK)
	end, SFX_PANEL)
	onButton(slot0, slot0.granaryBtn, function ()
		uv0:emit(CourtYardMediator.GO_GRANARY)
	end, SFX_PANEL)
	onButton(slot0, slot0.shopBtn, function ()
		uv0:emit(CourtYardMediator.GO_SHOP)
	end, SFX_PANEL)
	onButton(slot0, slot0.decorateBtn, function ()
		uv0:emit(CourtYardMediator.OPEN_DECORATION)
	end, SFX_PANEL)
	onButton(slot0, slot0.templateBtn, function ()
		uv0:emit(CourtYardMediator.GO_THEME_TEMPLATE)
	end, SFX_PANEL)
	slot0:SetActive(slot0.stampBtn, not LOCK_CLICK_MINGSHI and getProxy(TaskProxy):mingshiTouchFlagEnabled())
	slot0:SetActive(slot0.granaryBtn, slot0:IsInner())
	slot0:UpdateShopTip()
end

function slot0.OnVisitRegister(slot0)
	slot0:SetActive(slot0.stampBtn, false)
	slot0:SetActive(slot0.templateBtn, false)
	slot0:SetActive(slot0.decorateBtn, false)
	slot0:SetActive(slot0.shopBtn, false)
	slot0:SetActive(slot0.granaryBtn, false)
	slot0:SetActive(slot0.shareBtn, false)
end

function slot0.OnFlush(slot0, slot1)
	slot2 = slot0.dorm

	if bit.band(slot1 or bit.bor(BackYardConst.DORM_UPDATE_TYPE_UPDATEFOOD, BackYardConst.DORM_UPDATE_TYPE_LEVEL, BackYardConst.DORM_UPDATE_TYPE_SHIP, BackYardConst.DORM_UPDATE_TYPE_USEFOOD, BackYardConst.DORM_UPDATE_TYPE_EXTENDFOOD), BackYardConst.DORM_UPDATE_TYPE_UPDATEFOOD) > 0 or bit.band(slot1, BackYardConst.DORM_UPDATE_TYPE_SHIP) > 0 or bit.band(slot1, BackYardConst.DORM_UPDATE_TYPE_USEFOOD) > 0 or bit.band(slot1, BackYardConst.DORM_UPDATE_TYPE_EXTENDFOOD) > 0 then
		slot0:CalcStockLeftTime()
	end

	if bit.band(slot1, BackYardConst.DORM_UPDATE_TYPE_LEVEL) > 0 then
		slot0:SetActive(slot0.templateBtn, not LOCK_BACKYARD_TEMPLATE)

		if not LOCK_BACKYARD_TEMPLATE then
			pg.SystemGuideMgr.GetInstance():PlayBackYardThemeTemplate()
			slot0:SetActive(slot0.templateBtn, slot2:IsMaxLevel() and slot0:IsInner())
		end
	end

	if bit.band(slot1, BackYardConst.DORM_UPDATE_TYPE_UPDATEFOOD) > 0 or bit.band(slot1, BackYardConst.DORM_UPDATE_TYPE_LEVEL) > 0 or bit.band(slot1, BackYardConst.DORM_UPDATE_TYPE_USEFOOD) > 0 or bit.band(slot1, BackYardConst.DORM_UPDATE_TYPE_EXTENDFOOD) > 0 then
		slot3 = pg.dorm_data_template[slot2.id].capacity
		slot0.stockBar.fillAmount = slot2.food / (slot3 + slot2.dorm_food_max)
		slot0.stockTxt.text = math.ceil(slot2.food) .. "/" .. slot3 + slot2.dorm_food_max
	end
end

function slot0.UpdateShopTip(slot0)
	setActive(slot0.shopTip, getProxy(SettingsProxy):IsTipNewTheme() or getProxy(SettingsProxy):IsTipNewGemFurniture())
end

function slot0.OnRemoveLayer(slot0, slot1)
	if slot1 == NewBackYardShopMediator then
		slot0:UpdateShopTip()
	end
end

function slot0.CalcStockLeftTime(slot0)
	slot0:RemoveTimer()

	slot0.stockTimeTxt.text = ""

	if slot0.dorm:GetStateShipCnt(Ship.STATE_TRAIN) <= 0 or slot1.food <= 0 then
		return
	end

	slot2 = slot1:getFoodLeftTime()
	slot0.timer = Timer.New(function ()
		slot0 = math.floor(uv0) - pg.TimeMgr.GetInstance():GetServerTime()
		uv1.stockTimeTxt.text = i18n("backyard_backyardScene_timeRest", " " .. pg.TimeMgr.GetInstance():DescCDTime(slot0))

		if slot0 <= 0 then
			uv1:RemoveTimer()
		end
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

function slot0.RemoveTimer(slot0)
	slot0.stockTimeTxt.text = ""

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.GetMoveY(slot0)
	return {
		{
			slot0._tf,
			-1
		}
	}
end

function slot0.UpdateFloor(slot0, slot1)
	slot0:SetActive(slot0.granaryBtn, getProxy(DormProxy).floor == 1)
end

function slot0.OnDispose(slot0)
	slot0:RemoveTimer()
end

return slot0
