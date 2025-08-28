slot0 = class("MainCalibrationPage", import("view.base.BaseSubView"))
slot1 = 0
slot2 = 1
slot3 = 2
slot4 = 3

slot0.getUIName = function(slot0)
	return "MainCalibrationUI"
end

slot0.OnLoaded = function(slot0)
	slot0.moveBtn = slot0:findTF("move")
	slot0.setBtn = slot0:findTF("set")
	slot0.scaleSetBtn = slot0:findTF("scale_set")
	slot0.backBtn = slot0:findTF("back")
	slot0.scaleContent = slot0:findTF("scale_content")
	slot0.resetBtn = slot0:findTF("reset")
	slot0.saveBtn = slot0:findTF("save")
	slot0.bgImage = slot0._tf:Find("adapt/bg"):GetComponent(typeof(Image))
	slot0.paintingTF = slot0._parentTf:Find("paint")
	slot0._bgTf = slot0._parentTf:Find("paintBg")
	slot0.l2dContainer = slot0.paintingTF:Find("live2d")
	slot0.spineContainer = slot0.paintingTF:Find("spinePainting")
	slot0.setBtnX = slot0.setBtn.localPosition.x
	slot0.scaleSetBtnX = slot0.scaleSetBtn.localPosition.x
	slot0.btnSelectX = slot0.moveBtn.localPosition.x
	slot0.showing = false
end

slot0.OnInit = function(slot0)
	slot0.stateType = 0

	onButton(slot0, slot0._parentTf, function ()
		if uv0.stateType > 0 then
			return
		end

		if uv0.showing then
			uv0:exitToggle()
			uv0:emit(NewMainScene.FOLD, false)
		end
	end)
	onToggle(slot0, slot0.moveBtn, function (slot0)
		uv0.stateType = slot0 and uv1 or uv2

		uv0:updateState()
	end, SFX_PANEL)
	onToggle(slot0, slot0.setBtn, function (slot0)
		uv0.stateType = slot0 and uv1 or uv2

		uv0:updateState()
	end, SFX_PANEL)
	onToggle(slot0, slot0.scaleSetBtn, function (slot0)
		uv0.stateType = slot0 and uv1 or uv2

		uv0:updateState()
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
		uv0:exitToggle()
		uv0:emit(NewMainScene.FOLD, false)
	end, SFX_PANEL)
	onButton(slot0, slot0.saveBtn, function ()
		uv0:SavePostion()
		uv0:updateState()
	end, SFX_PANEL)
	onButton(slot0, slot0.resetBtn, function ()
		if uv0.stateType == uv1 then
			uv0:ResetPostion()
		elseif uv0.stateType == uv2 then
			uv0:emit(NewMainScene.RESET_PAITING_SCALE)
		end
	end, SFX_PANEL)
	slot0:bind(NewMainScene.SET_SCALE_PART_CONTENT, function (slot0, slot1)
		setParent(slot1, uv0.scaleContent, true)
	end)
end

slot0.Move = function(slot0, slot1)
	setToggleEnabled(slot0.setBtn, not slot1)
	slot0:emit(NewMainScene.ENABLE_PAITING_MOVE, slot1)
end

slot0.exitToggle = function(slot0)
	if slot0.stateType == uv0 then
		triggerToggle(slot0.moveBtn, false)
	elseif slot0.stateType == uv1 then
		triggerToggle(slot0.setBtn, false)
	elseif slot0.stateType == uv2 then
		triggerToggle(slot0.scaleSetBtn, false)
	end

	slot0.stateType = uv3
end

slot0.updateState = function(slot0)
	setActive(slot0.moveBtn, slot0.stateType == uv0)
	setActive(slot0.setBtn, slot0.stateType == uv0)
	setActive(slot0.scaleSetBtn, slot0.stateType == uv0 and not slot0.hideScaleSet)
	setActive(slot0.scaleContent, false)

	if slot0.stateType == uv1 then
		setActive(slot0.moveBtn, true)
	elseif slot0.stateType == uv2 then
		setActive(slot0.setBtn, true)
	elseif slot0.stateType == uv3 then
		setActive(slot0.scaleContent, true)
		setActive(slot0.scaleSetBtn, true)
	end

	setActive(slot0.backBtn, slot0.stateType == uv0)
	setActive(slot0.resetBtn, uv1 < slot0.stateType)
	setActive(slot0.saveBtn, uv1 < slot0.stateType)

	slot0.bgImage.enabled = slot0.stateType ~= uv0 and slot0.stateType ~= uv1

	if slot0.stateType > 0 then
		if slot0.stateType == uv1 then
			LeanTween.moveLocalX(slot0.moveBtn.gameObject, slot0.btnSelectX, 0.2)
		elseif slot0.stateType == uv2 then
			LeanTween.moveLocalX(slot0.setBtn.gameObject, slot0.btnSelectX, 0.2)
		elseif slot0.stateType == uv3 then
			LeanTween.moveLocalX(slot0.scaleSetBtn.gameObject, slot0.btnSelectX, 0.2)
		end
	else
		LeanTween.moveLocalX(slot0.moveBtn.gameObject, slot0.btnSelectX, 0.2)
		LeanTween.moveLocalX(slot0.setBtn.gameObject, slot0.setBtnX, 0.2)
		LeanTween.moveLocalX(slot0.scaleSetBtn.gameObject, slot0.scaleSetBtnX, 0.2)
	end

	if slot0.stateType == uv0 then
		slot0:emit(NewMainScene.ENABLE_PAITING_MOVE, false)
		slot0:emit(NewMainScene.ENABLE_PAITING_SCALE, false)
	elseif slot0.stateType == uv1 or slot0.stateType == uv2 then
		slot0:emit(NewMainScene.ENABLE_PAITING_MOVE, true)
	elseif slot0.stateType == uv3 then
		slot0:emit(NewMainScene.ENABLE_PAITING_SCALE, true)
	end

	slot3 = LeanTween.value(slot0.backBtn.gameObject, slot0.stateType > 1 and 0 or -150, slot0.stateType > 1 and -150 or 0, 0.3):setOnUpdate(System.Action_float(function (slot0)
		uv0.resetBtn.anchoredPosition = Vector2(slot0, uv0.resetBtn.anchoredPosition.y)
		uv0.saveBtn.anchoredPosition = Vector2(slot0, uv0.saveBtn.anchoredPosition.y)
	end))
end

slot0.SetPostion = function(slot0, slot1)
	slot2 = function()
		setActive(uv0.moveBtn, not uv1)
		setActive(uv0.backBtn, not uv1)
		setActive(uv0.scaleSetBtn, not uv1)
	end

	slot0.bgImage.enabled = slot1

	LeanTween.moveLocalX(slot0.setBtn.gameObject, slot1 and slot0.moveBtn.localPosition.x or slot0.setBtnX, 0.2)

	slot6 = LeanTween.value(slot0.backBtn.gameObject, slot1 and 0 or -150, slot1 and -150 or 0, 0.3):setOnUpdate(System.Action_float(function (slot0)
		uv0.resetBtn.anchoredPosition = Vector2(slot0, uv0.resetBtn.anchoredPosition.y)
		uv0.saveBtn.anchoredPosition = Vector2(slot0, uv0.saveBtn.anchoredPosition.y)
	end))

	if slot1 then
		slot2()
	else
		slot6:setOnComplete(System.Action(slot2))
	end

	slot0:emit(NewMainScene.ENABLE_PAITING_MOVE, slot1)
end

slot0.SavePostion = function(slot0)
	if slot0.stateType == uv0 then
		slot1 = slot0.paintingTF.anchoredPosition
		slot2 = slot0.paintingTF.localScale.x
		slot3 = slot0.flagShip:getSkinId()

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("secretary_pos_save"),
			onYes = function ()
				getProxy(SettingsProxy):setSkinPosSetting(uv0.flagShip, uv1.x, uv1.y, uv2)
				pg.TipsMgr.GetInstance():ShowTips(i18n("secretary_pos_save_success"))
				uv0:exitToggle()
				uv0:emit(NewMainScene.FOLD, false)
			end
		})

		return
	end

	if slot0.stateType == uv1 then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("secretary_pos_save"),
			onYes = function ()
				uv0:emit(NewMainScene.SAVE_PART_SCALE)
				pg.TipsMgr.GetInstance():ShowTips(i18n("secretary_pos_save_success"))
				uv0:exitToggle()
				uv0:emit(NewMainScene.FOLD, false)
			end
		})
	end
end

slot0.ResetPostion = function(slot0)
	getProxy(SettingsProxy):resetSkinPosSetting(slot0.flagShip)

	slot1 = MainPaintingView.GetAssistantStatus(slot0.flagShip)
	slot2, slot3 = slot0.shift:GetMeshImageShift()
	slot0.paintingTF.anchoredPosition = slot2
	slot0._bgTf.anchoredPosition = slot2
	slot4, slot5 = slot0.shift:GetL2dShift()

	if MainPaintingShift.IsLimitYPos(slot0.flagShip:getPainting()) then
		slot4.y = MainPaintingShift.GetHalfBodyOffsetY(slot0.paintingTF.parent, slot0.l2dContainer)
	end

	slot0.l2dContainer.anchoredPosition = slot4
	slot0.spineContainer.anchoredPosition, slot7 = slot0.shift:GetSpineShift()

	if slot1 == MainPaintingView.STATE_L2D then
		slot0._bgTf.localScale = slot5
		slot0.paintingTF.localScale = slot5
	elseif slot1 == MainPaintingView.STATE_SPINE_PAINTING then
		slot0._bgTf.localScale = slot7
		slot0.paintingTF.localScale = slot7
	else
		slot0._bgTf.localScale = slot3
		slot0.paintingTF.localScale = slot3
	end
end

slot0.ShowOrHide = function(slot0, slot1, slot2, slot3, slot4)
	slot0.flagShip = slot2
	slot0.showing = slot1
	slot0.hideScaleSet = true
	slot6 = pg.ship_skin_template[slot0.flagShip:getSkinId()].part_scale

	if MainPaintingView.GetAssistantStatus(slot0.flagShip) == MainPaintingView.STATE_PAINTING and slot6.paint and #slot6.paint > 0 then
		slot0.hideScaleSet = false
	elseif slot5 == MainPaintingView.STATE_SPINE_PAINTING and slot6.spine and #slot6.spine > 0 then
		slot0.hideScaleSet = false
	end

	if slot1 then
		slot0:Show(slot3)
		slot0:UpdateBg(slot4)
		slot0:updateState()
	else
		slot0:Hide()
	end
end

slot0.UpdateBg = function(slot0, slot1)
	if slot1 == slot0.bgName then
		return
	end

	LoadSpriteAsync("clutter/" .. slot1, function (slot0)
		if uv0.exited then
			return
		end

		uv0.bgImage.sprite = slot0
	end)

	slot0.bgName = slot1
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.shift = slot1

	slot0:DoBottomAnimation(0, 100)
	slot0:DoLeftAnimation(0, -150, function ()
	end)
end

slot0.DoLeftAnimation = function(slot0, slot1, slot2, slot3)
	LeanTween.value(slot0.backBtn.gameObject, slot1, slot2, 0.3):setOnUpdate(System.Action_float(function (slot0)
		uv0.backBtn.anchoredPosition = Vector2(slot0, uv0.backBtn.anchoredPosition.y)
	end)):setOnComplete(System.Action(slot3))
end

slot0.DoBottomAnimation = function(slot0, slot1, slot2)
	slot3 = LeanTween.value(slot0.moveBtn.gameObject, slot1, slot2, 0.3)

	slot3:setOnUpdate(System.Action_float(function (slot0)
		uv0.moveBtn.anchoredPosition = Vector2(uv0.moveBtn.anchoredPosition.x, slot0)
		uv0.setBtn.anchoredPosition = Vector2(uv0.setBtn.anchoredPosition.x, slot0)
		uv0.scaleSetBtn.anchoredPosition = Vector2(uv0.scaleSetBtn.anchoredPosition.x, slot0)
	end))
end

slot0.Hide = function(slot0)
	slot0:DoBottomAnimation(100, 0)
	slot0:DoLeftAnimation(-150, 0, function ()
		uv0.super.Hide(uv1)
	end)
end

slot0.Reset = function(slot0)
	uv0.super.Reset(slot0)

	slot0.exited = false
end

slot0.OnDestroy = function(slot0)
	slot0.exited = true
	slot0.bgName = nil
end

return slot0
