slot0 = class("CommissionInfoLayer", import("...base.BaseUI"))

slot0.getUIName = function(slot0)
	if getProxy(SettingsProxy):IsMellowStyle() then
		return "CommissionInfoUI4Mellow"
	else
		return "CommissionInfoUI"
	end
end

slot0.init = function(slot0)
	slot0.frame = slot0._tf:Find("frame")
	slot0.parentTr = slot0._tf.parent
	slot0.resourcesTF = slot0.frame:Find("resources")
	slot0.oilTF = slot0.resourcesTF:Find("canteen/bubble/Text"):GetComponent(typeof(Text))
	slot0.goldTF = slot0.resourcesTF:Find("merchant/bubble/Text"):GetComponent(typeof(Text))
	slot0.classTF = slot0.resourcesTF:Find("class/bubble/Text"):GetComponent(typeof(Text))
	slot0.classLockTF = slot0.resourcesTF:Find("class/lock")
	slot0.oilbubbleTF = slot0.resourcesTF:Find("canteen/bubble")
	slot0.goldbubbleTF = slot0.resourcesTF:Find("merchant/bubble")
	slot0.classbubbleTF = slot0.resourcesTF:Find("class/bubble")
	slot0.oilbubbleCG = GetOrAddComponent(slot0.oilbubbleTF, typeof(CanvasGroup))
	slot0.goldbubbleCG = GetOrAddComponent(slot0.goldbubbleTF, typeof(CanvasGroup))
	slot0.classbubbleCG = GetOrAddComponent(slot0.classbubbleTF, typeof(CanvasGroup))
	slot0.classbubbleTF:Find("icon"):GetComponent(typeof(Image)).sprite = LoadSprite(Item.getConfigData(getProxy(NavalAcademyProxy):GetClassVO():GetResourceType()).icon)
	slot3 = slot0.frame
	slot0.projectContainer = slot3:Find("main/content")
	slot0.items = {
		CommissionInfoEventItem.New(slot0._tf:Find("frame/main/content/event"), slot0),
		CommissionInfoClassItem.New(slot0._tf:Find("frame/main/content/class"), slot0),
		CommissionInfoTechnologyItem.New(slot0._tf:Find("frame/main/content/technology"), slot0)
	}

	slot0:BlurPanel()

	slot0.linkBtnPanel = slot0._tf:Find("frame/link_btns/btns")
	slot0.activityInsBtn = slot0._tf:Find("frame/link_btns/btns/ins")
	slot0.activtyUrExchangeBtn = slot0._tf:Find("frame/link_btns/btns/urEx")
	slot0.activtyUrExchangeTxt = slot0._tf:Find("frame/link_btns/btns/urEx/Text"):GetComponent(typeof(Text))
	slot0.activtyUrExchangeCG = slot0.activtyUrExchangeBtn:GetComponent(typeof(CanvasGroup))
	slot0.activtyUrExchangeTip = slot0._tf:Find("frame/link_btns/btns/urEx/tip")
	slot0.activityCrusingBtn = slot0._tf:Find("frame/link_btns/btns/crusing")
	slot0.metaBossBtn = CommissionMetaBossBtn.New(slot0._tf:Find("frame/link_btns/btns/meta_boss"), slot0.event)
end

slot0.BlurPanel = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.UnBlurPanel = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0.parentTr)
end

slot0.UpdataClassUnlock = function(slot0)
	setActive(slot0.classLockTF, not pg.SystemOpenMgr.GetInstance():isOpenSystem(slot0.playerVO.level, "ClassMediator"))
end

slot0.UpdateUrItemEntrance = function(slot0)
	if pg.SystemOpenMgr.GetInstance():isOpenSystem(slot0.playerVO.level, "FragmentShop") and not LOCK_UR_SHIP then
		slot2 = pg.gameset.urpt_chapter_max.description
		slot4 = slot2[2]
		slot5 = getProxy(BagProxy):GetLimitCntById(slot2[1])
		slot0.activtyUrExchangeTxt.text = slot5 .. "/" .. slot4
		slot0.activtyUrExchangeCG.alpha = slot5 == slot4 and 0.6 or 1

		setActive(slot0.activtyUrExchangeTip, NotifyTipHelper.ShouldShowUrTip())
		onButton(slot0, slot0.activtyUrExchangeBtn, function ()
			uv0:emit(CommissionInfoMediator.ON_UR_ACTIVITY)
		end, SFX_PANEL)
	else
		setActive(slot0.activtyUrExchangeBtn, false)
	end
end

slot0.updateCrusingEntrance = function(slot0)
	if getProxy(ActivityProxy):getAliveActivityByType(ActivityConst.ACTIVITY_TYPE_PT_CRUSING) and not slot1:isEnd() then
		setActive(slot0.activityCrusingBtn, true)

		slot2 = slot1:GetCrusingInfo()

		setText(slot0.activityCrusingBtn:Find("Text"), slot2.phase .. "/" .. #slot2.awardList)
		setActive(slot0.activityCrusingBtn:Find("tip"), #slot1:GetCrusingUnreceiveAward() > 0)
	else
		setActive(slot0.activityCrusingBtn, false)
	end

	onButton(slot0, slot0.activityCrusingBtn, function ()
		uv0:emit(CommissionInfoMediator.ON_CRUSING)
	end, SFX_PANEL)
end

slot0.NotifyIns = function(slot0)
	setActive(slot0.activityInsBtn, false)
end

slot0.UpdateLinkPanel = function(slot0)
	slot1 = false

	for slot5 = 1, slot0.linkBtnPanel.childCount do
		if isActive(slot0.linkBtnPanel:GetChild(slot5 - 1)) then
			slot1 = true

			break
		end
	end

	setActive(slot0.linkBtnPanel.parent, slot1)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.oilbubbleTF, function ()
		if not getProxy(PlayerProxy):getRawData():CanGetResource(PlayerConst.ResOil) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("player_harvestResource_error_fullBag"))

			return
		end

		uv0:PlayGetResAnimation(uv0.oilbubbleTF, function ()
			uv0:emit(CommissionInfoMediator.GET_OIL_RES)
		end)
	end, SFX_PANEL)
	onButton(slot0, slot0.goldbubbleTF, function ()
		if not getProxy(PlayerProxy):getRawData():CanGetResource(PlayerConst.ResGold) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("player_harvestResource_error_fullBag"))

			return
		end

		uv0:PlayGetResAnimation(uv0.goldbubbleTF, function ()
			uv0:emit(CommissionInfoMediator.GET_GOLD_RES)
		end)
	end, SFX_PANEL)
	onButton(slot0, slot0.classbubbleTF, function ()
		if not getProxy(NavalAcademyProxy):GetClassVO():CanGetRes() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("player_harvestResource_error_fullBag"))

			return
		end

		uv0:PlayGetResAnimation(uv0.classbubbleTF, function ()
			uv0:emit(CommissionInfoMediator.GET_CLASS_RES)
		end)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		if uv0.contextData.inFinished then
			return
		end

		uv0.isPaying = true

		uv0:PlayUIAnimation(uv0._tf, "exit", function ()
			uv0:emit(uv1.ON_CLOSE)

			uv0.isPaying = false
		end)
	end, SOUND_BACK)
	onButton(slot0, slot0.classLockTF, function ()
		slot0 = pg.open_systems_limited[9]

		pg.TipsMgr.GetInstance():ShowTips(i18n("no_open_system_tip", slot0.name, slot0.level))
	end, SFX_PANEL)
	slot0:InitItems()
	slot0:UpdataClassUnlock()
	slot0:UpdateUrItemEntrance()
	slot0:updateCrusingEntrance()
	slot0.metaBossBtn:Flush()
end

slot0.PlayGetResAnimation = function(slot0, slot1, slot2)
	slot0.isPaying = true
	slot4 = slot1:GetComponent(typeof(DftAniEvent))

	slot4:SetEndEvent(nil)
	slot4:SetEndEvent(function ()
		uv0:SetEndEvent(nil)
		uv1()

		uv2.isPaying = false
	end)
	slot1:GetComponent(typeof(Animation)):Play("anim_commission_bubble_get")
end

slot0.InitItems = function(slot0)
	for slot4, slot5 in ipairs(slot0.items) do
		slot5:Init()
	end
end

slot0.OnUpdateEventInfo = function(slot0)
	slot0.items[1]:Update()
end

slot0.OnUpdateClass = function(slot0)
	slot0.items[2]:Update()
end

slot0.OnUpdateTechnology = function(slot0)
	slot0.items[3]:Update()
end

slot0.setPlayer = function(slot0, slot1)
	slot0.playerVO = slot1

	slot0:UpdateOilRes(slot1)
	slot0:UpdateGoldRes(slot1)
	slot0:UpdateClassRes()
end

slot0.OnPlayerUpdate = function(slot0, slot1)
	if slot1.oilField ~= slot0.playerVO.oilField then
		slot0:UpdateOilRes(slot3)
	end

	if slot3.goldField ~= slot2.goldField then
		slot0:UpdateGoldRes(slot3)
	end

	if slot3.expField ~= slot2.expField then
		slot0:UpdateClassRes()
	end

	slot0.playerVO = slot3
end

slot0.UpdateOilRes = function(slot0, slot1)
	slot0.oilbubbleCG.alpha = 1
	slot0.oilbubbleTF.localScale = Vector3.one

	setActive(slot0.oilbubbleTF, slot1.oilField ~= 0)

	slot0.oilTF.text = slot1.oilField
end

slot0.UpdateGoldRes = function(slot0, slot1)
	slot0.goldbubbleCG.alpha = 1
	slot0.goldbubbleTF.localScale = Vector3.one

	setActive(slot0.goldbubbleTF, slot1.goldField ~= 0)

	slot0.goldTF.text = slot1.goldField
end

slot0.UpdateClassRes = function(slot0)
	slot0.classbubbleCG.alpha = 1
	slot0.classbubbleTF.localScale = Vector3.one

	setActive(slot0.classbubbleTF, getProxy(NavalAcademyProxy):GetClassVO():GetGenResCnt() > 0)

	slot0.classTF.text = slot2
end

slot0.onBackPressed = function(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
	triggerButton(slot0._tf)
end

slot0.willExit = function(slot0)
	slot0:UnBlurPanel()

	for slot4, slot5 in ipairs(slot0.items) do
		slot5:Dispose()
	end

	slot0.items = nil

	slot0.metaBossBtn:Dispose()

	slot0.metaBossBtn = nil
end

return slot0
