slot0 = class("CommissionInfoLayer", import("...base.BaseUI"))

function slot0.getUIName(slot0)
	return "CommissionInfoUI"
end

function slot0.setProxies(slot0, slot1, slot2, slot3)
	slot0.eventProxy = slot1
	slot0.navalAcademyProxy = slot2
	slot0.technologyProxy = slot3
end

function slot0.init(slot0)
	slot0.frame = slot0:findTF("frame")
	slot0.resourcesTF = slot0:findTF("resources", slot0.frame)
	slot0.oilTF = slot0:findTF("canteen/bubble/Text", slot0.resourcesTF):GetComponent(typeof(Text))
	slot0.goldTF = slot0:findTF("merchant/bubble/Text", slot0.resourcesTF):GetComponent(typeof(Text))
	slot0.oilbubbleTF = slot0:findTF("canteen/bubble", slot0.resourcesTF)
	slot0.goldbubbleTF = slot0:findTF("merchant/bubble", slot0.resourcesTF)
	slot0.projectContainer = slot0:findTF("main/content", slot0.frame)

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.SECOND_LAYER
	})

	slot0.linkBtnPanel = slot0:findTF("frame/link_btns/btns")
	slot0.activityInsBtn = slot0:findTF("frame/link_btns/btns/ins")
	slot0.activtyUrExchangeBtn = slot0:findTF("frame/link_btns/btns/urEx")
	slot0.activtyUrExchangeTxt = slot0:findTF("frame/link_btns/btns/urEx/Text"):GetComponent(typeof(Text))
	slot0.activtyUrExchangeCG = slot0.activtyUrExchangeBtn:GetComponent(typeof(CanvasGroup))
	slot0.activtyUrExchangeTip = slot0:findTF("frame/link_btns/btns/urEx/tip")
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
	slot0:initProjects()
	slot0:UpdateUrItemEntrance()
end

function slot0.initProjects(slot0)
	slot5 = "main/content/technology"
	slot6 = slot0.frame
	slot0.projectCards = {}

	for slot5, slot6 in ipairs({
		{
			CommissionCard.TYPE_EVENT,
			slot0:findTF("main/content/event", slot0.frame),
			slot0.eventProxy
		},
		{
			CommissionCard.TYPE_CLASS,
			slot0:findTF("main/content/class", slot0.frame),
			slot0.navalAcademyProxy
		},
		{
			CommissionCard.TYPE_TECHNOLOGY,
			slot0:findTF(slot5, slot6),
			slot0.technologyProxy
		}
	}) do
		slot7 = CommissionCard.New(slot0, slot6)
		slot0.projectCards[slot6[1]] = slot7

		slot7:update()
		onToggle(slot0, slot7.toggle, function (slot0)
			uv0:updateTips(slot0)

			if slot0 then
				slot1, slot2 = nil

				if uv0._type == CommissionCard.TYPE_TECHNOLOGY then
					slot1, slot2 = pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getData().level, "TechnologyMediator")
				else
					slot1 = true
				end

				if not slot1 then
					pg.TipsMgr.GetInstance():ShowTips(slot2)
					triggerToggle(uv0.toggle)

					return
				end

				uv1.projectContainer.localPosition = Vector3(uv1.projectContainer.localPosition.x, math.abs(uv0._tf.localPosition.y), 0)
			end
		end, SFX_PANEL)
		onButton(slot0, slot7.goBtn, function ()
			if uv0._type == CommissionCard.TYPE_EVENT then
				uv1:emit(CommissionInfoMediator.ON_ACTIVE_EVENT)
			elseif uv0._type == CommissionCard.TYPE_CLASS then
				uv1:emit(CommissionInfoMediator.ON_ACTIVE_CLASS)
			elseif uv0._type == CommissionCard.TYPE_TECHNOLOGY then
				uv1:emit(CommissionInfoMediator.ON_ACTIVE_TECH)
			end
		end, SFX_PANEL)
	end
end

function slot0.updateProject(slot0, slot1)
	slot0.projectCards[slot1]:update()
end

function slot0.setPlayer(slot0, slot1)
	slot0.playerVO = slot1

	slot0:updateResource(slot1)
end

function slot0.updateResource(slot0, slot1)
	setActive(slot0.oilbubbleTF, slot1.oilField ~= 0)
	setActive(slot0.goldbubbleTF, slot1.goldField ~= 0)

	slot0.oilTF.text = slot1.oilField
	slot0.goldTF.text = slot1.goldField
end

function slot0.onBackPressed(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
	triggerButton(slot0._tf)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)

	for slot4, slot5 in pairs(slot0.projectCards) do
		slot5:dispose()
	end
end

return slot0
