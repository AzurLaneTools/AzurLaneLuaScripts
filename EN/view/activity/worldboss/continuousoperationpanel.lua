slot0 = class("ContinuousOperationPanel", import("view.base.BaseUI"))

function slot0.getUIName(slot0)
	return "ContinuousOperationUI"
end

function slot0.init(slot0)
	slot0.btnOn = slot0._tf:Find("Panel/On")
	slot0.btnOff = slot0._tf:Find("Panel/Off")
	slot0.slider = slot0._tf:Find("Panel/Slider")
	slot0._ratioFitter = GetComponent(slot0._tf, typeof(AspectRatioFitter))

	setText(slot0.btnOff:Find("common/Text"), i18n("multiple_sorties_stopped"))
end

function slot0.UpdateAutoFightMark(slot0)
	slot1 = slot0.contextData.autoFlag

	setActive(slot0.btnOn, slot1)
	setActive(slot0.btnOff, not slot1)
end

function slot0.didEnter(slot0)
	slot0.contextData.autoFlag = defaultValue(slot0.contextData.autoFlag, true)

	onButton(slot0, slot0.btnOn, function ()
		uv0.contextData.autoFlag = false

		uv0:UpdateAutoFightMark()
		pg.TipsMgr.GetInstance():ShowTips(i18n("multiple_sorties_stop_tip"))
		uv0:emit(BattleMediator.HIDE_ALL_BUTTONS, true)
	end, SFX_PANEL)
	onButton(slot0, slot0.btnOff, function ()
		uv0.contextData.autoFlag = true

		uv0:UpdateAutoFightMark()
		pg.TipsMgr.GetInstance():ShowTips(i18n("multiple_sorties_resume_tip"))
		uv0:emit(BattleMediator.HIDE_ALL_BUTTONS, false)
	end, SFX_PANEL)

	slot0._ratioFitter.aspectRatio = pg.CameraFixMgr.GetInstance():GetBattleUIRatio()

	slot0:UpdateAutoFightMark()
	slot0:UpdateBattleTimes()
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
		groupName = LayerWeightConst.GROUP_COMBAT
	})
end

function slot0.UpdateBattleTimes(slot0)
	slot2 = slot0.contextData.totalBattleTimes

	setText(slot0.btnOn:Find("Text"), slot2 - slot0.contextData.continuousBattleTimes + 1 .. "/" .. slot2)
	setActive(slot0.slider, false)
	setActive(slot0.btnOff:Find("small"), true)
	setActive(slot0.btnOff:Find("common"), false)
end

function slot0.OnEnterBattleResult(slot0)
	onNextTick(function ()
		pg.UIMgr.GetInstance():OverlayPanel(uv0._tf, {
			weight = LayerWeightConst.SECOND_LAYER,
			groupName = LayerWeightConst.GROUP_COMBAT
		})
	end)
	setActive(slot0.btnOff:Find("small"), false)
	setActive(slot0.btnOff:Find("common"), true)
end

function slot0.AnimatingSlider(slot0)
	setActive(slot0.slider, true)

	slot1 = slot0:managedTween(LeanTween.value, function ()
		uv0:emit(ContinuousOperationMediator.ON_REENTER)
	end, go(slot0.slider), 1, 0, 5)

	slot1:setOnUpdate(System.Action_float(function (slot0)
		setSlider(uv0.slider, 0, 1, slot0)
	end))
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

function slot0.onBackPressed(slot0)
	slot0:emit(GAME.PAUSE_BATTLE)
end

return slot0
