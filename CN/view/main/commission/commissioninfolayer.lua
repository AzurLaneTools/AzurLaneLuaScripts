slot0 = class("CommissionInfoLayer", import("...base.BaseUI"))

function slot0.getUIName(slot0)
	return "CommissionInfoUI"
end

function slot0.init(slot0)
	slot0.frame = slot0:findTF("frame")
	slot0.resourcesTF = slot0:findTF("resources", slot0.frame)
	slot0.oilTF = slot0:findTF("canteen/bubble/Text", slot0.resourcesTF):GetComponent(typeof(Text))
	slot0.goldTF = slot0:findTF("merchant/bubble/Text", slot0.resourcesTF):GetComponent(typeof(Text))
	slot0.classTF = slot0:findTF("class/bubble/Text", slot0.resourcesTF):GetComponent(typeof(Text))
	slot0.oilbubbleTF = slot0:findTF("canteen/bubble", slot0.resourcesTF)
	slot0.goldbubbleTF = slot0:findTF("merchant/bubble", slot0.resourcesTF)
	slot0.classbubbleTF = slot0:findTF("class/bubble", slot0.resourcesTF)
	slot3 = slot0.classbubbleTF:Find("icon")
	slot3:GetComponent(typeof(Image)).sprite = LoadSprite(pg.item_data_statistics[getProxy(NavalAcademyProxy):GetClassVO():GetResourceType()].icon)
	slot0.projectContainer = slot0:findTF("main/content", slot0.frame)
	slot0.items = {
		CommissionInfoEventItem.New(slot0:findTF("frame/main/content/event"), slot0),
		CommissionInfoClassItem.New(slot0:findTF("frame/main/content/class"), slot0),
		CommissionInfoTechnologyItem.New(slot0:findTF("frame/main/content/technology"), slot0)
	}

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.SECOND_LAYER
	})

	slot0.linkBtnPanel = slot0:findTF("frame/link_btns/btns")
	slot0.activityInsBtn = slot0:findTF("frame/link_btns/btns/ins")
	slot0.activtyUrExchangeBtn = slot0:findTF("frame/link_btns/btns/urEx")
	slot0.activtyUrExchangeTxt = slot0:findTF("frame/link_btns/btns/urEx/Text"):GetComponent(typeof(Text))
	slot0.activtyUrExchangeCG = slot0.activtyUrExchangeBtn:GetComponent(typeof(CanvasGroup))
	slot0.activtyUrExchangeTip = slot0:findTF("frame/link_btns/btns/urEx/tip")
	slot0.activityCrusingBtn = slot0:findTF("frame/link_btns/btns/crusing")
end

function slot0.UpdateUrItemEntrance(slot0)
	if not LOCK_UR_SHIP then
		slot1 = pg.gameset.urpt_chapter_max.description
		slot3 = slot1[2]
		slot4 = getProxy(BagProxy):GetLimitCntById(slot1[1])
		slot0.activtyUrExchangeTxt.text = slot4 .. "/" .. slot3
		slot0.activtyUrExchangeCG.alpha = slot4 == slot3 and 0.6 or 1

		setActive(slot0.activtyUrExchangeTip, NotifyTipHelper.ShouldShowUrTip())
		onButton(slot0, slot0.activtyUrExchangeBtn, function ()
			uv0:emit(CommissionInfoMediator.ON_UR_ACTIVITY)
		end, SFX_PANEL)
	else
		setActive(slot0.activtyUrExchangeBtn, false)
	end
end

function slot0.updateCrusingEntrance(slot0)
	if getProxy(ActivityProxy):getAliveActivityByType(ActivityConst.ACTIVITY_TYPE_PT_CRUSING) and not slot1:isEnd() then
		setActive(slot0.activityCrusingBtn, true)

		slot2 = slot1:GetCrusingInfo()

		setText(slot0.activityCrusingBtn:Find("Text"), slot2.phase .. "/" .. #slot2.awardList)
		setActive(slot0.activityCrusingBtn:Find("tip"), slot1:readyToAchieve())
	else
		setActive(slot0.activityCrusingBtn, false)
	end

	onButton(slot0, slot0.activityCrusingBtn, function ()
		uv0:emit(CommissionInfoMediator.ON_CRUSING)
	end, SFX_PANEL)
end

function slot0.NotifyIns(slot0, slot1, slot2)
	slot3 = slot1:ExistMsg() and (not slot2 or slot2:isEnd())

	setActive(slot0.activityInsBtn, slot3)

	if slot3 then
		onButton(slot0, slot0.activityInsBtn, function ()
			uv0:emit(CommissionInfoMediator.ON_INS)
		end, SFX_PANEL)
	end
end

function slot0.UpdateLinkPanel(slot0)
	slot1 = false

	for slot5 = 1, slot0.linkBtnPanel.childCount do
		if isActive(slot0.linkBtnPanel:GetChild(slot5 - 1)) then
			slot1 = true

			break
		end
	end

	setActive(slot0.linkBtnPanel.parent, slot1)
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.oilbubbleTF, function ()
		if LeanTween.isTweening(go(uv0.frame)) then
			return
		end

		uv0:emit(CommissionInfoMediator.GET_OIL_RES)
	end, SFX_PANEL)
	onButton(slot0, slot0.goldbubbleTF, function ()
		if LeanTween.isTweening(go(uv0.frame)) then
			return
		end

		uv0:emit(CommissionInfoMediator.GET_GOLD_RES)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		if LeanTween.isTweening(go(uv0.frame)) then
			return
		end

		if uv0.contextData.inFinished then
			return
		end

		uv0:emit(uv1.ON_CLOSE)
	end, SOUND_BACK)
	onButton(slot0, slot0.classbubbleTF, function ()
		uv0:emit(CommissionInfoMediator.GET_CLASS_RES)
	end, SFX_PANEL)
	slot0:InitItems()
	slot0:UpdateUrItemEntrance()
	slot0:updateCrusingEntrance()
end

function slot0.InitItems(slot0)
	for slot4, slot5 in ipairs(slot0.items) do
		slot5:Init()
	end
end

function slot0.OnUpdateEventInfo(slot0)
	slot0.items[1]:Update()
end

function slot0.OnUpdateClass(slot0)
	slot0.items[2]:Update()
end

function slot0.OnUpdateTechnology(slot0)
	slot0.items[3]:Update()
end

function slot0.setPlayer(slot0, slot1)
	slot0.playerVO = slot1

	slot0:updateResource(slot1)
end

function slot0.updateResource(slot0, slot1)
	slot3 = getProxy(NavalAcademyProxy):GetClassVO():GetGenResCnt()

	setActive(slot0.oilbubbleTF, slot1.oilField ~= 0)
	setActive(slot0.goldbubbleTF, slot1.goldField ~= 0)
	setActive(slot0.classbubbleTF, slot3 > 0)

	slot0.oilTF.text = slot1.oilField
	slot0.goldTF.text = slot1.goldField
	slot0.classTF.text = slot3
end

function slot0.onBackPressed(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
	triggerButton(slot0._tf)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)

	for slot4, slot5 in ipairs(slot0.items) do
		slot5:Dispose()
	end

	slot0.items = nil
end

return slot0
