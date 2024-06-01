slot0 = class("CourtYardBottomPanel", import(".CourtYardBasePanel"))

slot0.GetUIName = function(slot0)
	return "main/bottomPanel"
end

slot0.init = function(slot0)
	slot0.granaryBtn = slot0:findTF("bottomleft/feed_btn")
	slot0.stockBar = slot0:findTF("progress", slot0.granaryBtn):GetComponent(typeof(Slider))
	slot0.stockTimeTxt = slot0:findTF("time", slot0.granaryBtn):GetComponent(typeof(Text))
	slot0.stockTxt = slot0:findTF("Text", slot0.granaryBtn):GetComponent(typeof(Text))
	slot0.stampBtn = slot0:findTF("stamp")
	slot0.shopBtn = slot0:findTF("bottomright/shop_btn")
	slot0.decorateBtn = slot0:findTF("bottomright/decorate_btn")
	slot0.templateBtn = slot0:findTF("bottomright/theme_template_btn")
	slot0.shareBtn = slot0:findTF("bottomright/share_btn")
	slot0.shopTip = slot0.shopBtn:Find("tip")
	slot0.trainBtn = slot0:findTF("bottomleft/train_btn")
	slot0.trainBtnTxt = slot0.trainBtn:Find("Text"):GetComponent(typeof(Text))
	slot0.trainBtnLabel = slot0.trainBtn:Find("label"):GetComponent(typeof(Text))
	slot0.icon1 = slot0:findTF("bottomleft/train_btn/icon")
	slot0.icon2 = slot0:findTF("bottomleft/train_btn/icon_1")

	setText(slot0.granaryBtn:Find("label"), i18n("courtyard_label_capacity"))
	setText(slot0.shareBtn:Find("Text"), i18n("courtyard_label_share"))
	setText(slot0.shopBtn:Find("Text"), i18n("courtyard_label_shop"))
	setText(slot0.decorateBtn:Find("Text"), i18n("courtyard_label_decoration"))
	setText(slot0.templateBtn:Find("Text"), i18n("courtyard_label_template"))
end

slot0.OnRegister = function(slot0)
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
		if LOCK_BACKYARD_TEMPLATE then
			return
		end

		uv0:emit(CourtYardMediator.GO_THEME_TEMPLATE)
	end, SFX_PANEL)
	onButton(slot0, slot0.trainBtn, function ()
		if uv0.contextData.floor == 1 then
			uv0:emit(CourtYardMediator.SEL_TRAIN_SHIP)
		elseif uv0.contextData.floor == 2 then
			uv0:emit(CourtYardMediator.SEL_REST_SHIP)
		end
	end, SFX_PANEL)
	slot0:SetActive(slot0.stampBtn, not LOCK_CLICK_MINGSHI and getProxy(TaskProxy):mingshiTouchFlagEnabled())
	slot0:UpdateShopTip()
end

slot0.OnVisitRegister = function(slot0)
	setActive(slot0._tf, false)
end

slot0.OnFlush = function(slot0, slot1)
	slot2 = slot0.dorm

	if bit.band(slot1 or bit.bor(BackYardConst.DORM_UPDATE_TYPE_UPDATEFOOD, BackYardConst.DORM_UPDATE_TYPE_LEVEL, BackYardConst.DORM_UPDATE_TYPE_SHIP, BackYardConst.DORM_UPDATE_TYPE_USEFOOD, BackYardConst.DORM_UPDATE_TYPE_EXTENDFOOD), BackYardConst.DORM_UPDATE_TYPE_UPDATEFOOD) > 0 or bit.band(slot1, BackYardConst.DORM_UPDATE_TYPE_USEFOOD) > 0 or bit.band(slot1, BackYardConst.DORM_UPDATE_TYPE_EXTENDFOOD) > 0 then
		slot0:CalcStockLeftTime()
	end

	if bit.band(slot1, BackYardConst.DORM_UPDATE_TYPE_SHIP) > 0 then
		slot0:CalcStockLeftTime()
		slot0:UpdateTrainBtn()
	end

	if bit.band(slot1, BackYardConst.DORM_UPDATE_TYPE_LEVEL) > 0 then
		SetActive(slot0.templateBtn, not LOCK_BACKYARD_TEMPLATE)

		if not LOCK_BACKYARD_TEMPLATE then
			slot0:PlayBackYardThemeTemplate()
			SetActive(slot0.templateBtn, slot2:IsMaxLevel() and slot0:IsInner())
		end
	end

	if bit.band(slot1, BackYardConst.DORM_UPDATE_TYPE_UPDATEFOOD) > 0 or bit.band(slot1, BackYardConst.DORM_UPDATE_TYPE_LEVEL) > 0 or bit.band(slot1, BackYardConst.DORM_UPDATE_TYPE_USEFOOD) > 0 or bit.band(slot1, BackYardConst.DORM_UPDATE_TYPE_EXTENDFOOD) > 0 then
		slot3 = pg.dorm_data_template[slot2.id].capacity
		slot0.stockBar.value = slot2.food / (slot3 + slot2.dorm_food_max)
		slot0.stockTxt.text = math.ceil(slot2.food) .. "/" .. slot3 + slot2.dorm_food_max
	end

	slot0:UpdateFloor()
end

slot0.PlayBackYardThemeTemplate = function(slot0)
	if getProxy(DormProxy):getRawData():IsMaxLevel() and not pg.NewStoryMgr.GetInstance():GetPlayedFlag(90021) then
		_BackyardMsgBoxMgr:Show({
			modal = true,
			hideNo = true,
			hideClose = true,
			content = i18n("open_backyard_theme_template_tip"),
			weight = LayerWeightConst.TOP_LAYER
		})
		pg.m02:sendNotification(GAME.STORY_UPDATE, {
			storyId = "NG0020"
		})
	end
end

slot0.UpdateTrainBtn = function(slot0)
	if slot0.contextData.floor == 1 then
		slot0.trainBtnLabel.text = i18n("courtyard_label_train")
		slot0.trainBtnTxt.text = slot0.dorm:GetStateShipCnt(Ship.STATE_TRAIN) .. "/" .. slot0.dorm.exp_pos
	elseif slot0.contextData.floor == 2 then
		slot0.trainBtnLabel.text = i18n("courtyard_label_rest")
		slot0.trainBtnTxt.text = slot0.dorm:GetStateShipCnt(Ship.STATE_REST) .. "/" .. slot0.dorm.rest_pos
	end
end

slot0.UpdateShopTip = function(slot0)
	setActive(slot0.shopTip, getProxy(SettingsProxy):IsTipNewTheme() or getProxy(SettingsProxy):IsTipNewGemFurniture())
end

slot0.OnRemoveLayer = function(slot0, slot1)
	if slot1 == NewBackYardShopMediator then
		slot0:UpdateShopTip()
	end
end

slot0.CalcStockLeftTime = function(slot0)
	slot0:RemoveTimer()

	slot0.stockTimeTxt.text = ""

	if slot0.dorm:GetStateShipCnt(Ship.STATE_TRAIN) <= 0 or slot1.food <= 0 then
		return
	end

	slot2 = slot1:getFoodLeftTime()
	slot0.timer = Timer.New(function ()
		slot0 = math.floor(uv0) - pg.TimeMgr.GetInstance():GetServerTime()
		uv1.stockTimeTxt.text = pg.TimeMgr.GetInstance():DescCDTime(slot0)

		if slot0 <= 0 then
			uv1:RemoveTimer()
		end
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

slot0.RemoveTimer = function(slot0)
	slot0.stockTimeTxt.text = ""

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.GetMoveY = function(slot0)
	return {
		{
			slot0._tf,
			-1
		}
	}
end

slot0.UpdateFloor = function(slot0, slot1)
	SetActive(slot0.granaryBtn, slot0:IsInner() and getProxy(DormProxy).floor == 1)
	slot0:UpdateTrainBtn()
	setActive(slot0.icon1, getProxy(DormProxy).floor == 1)
	setActive(slot0.icon2, getProxy(DormProxy).floor == 2)
end

slot0.OnDispose = function(slot0)
	slot0:RemoveTimer()
end

return slot0
