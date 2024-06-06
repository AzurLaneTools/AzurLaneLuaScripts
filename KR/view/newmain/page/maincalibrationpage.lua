slot0 = class("MainCalibrationPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "MainCalibrationUI"
end

slot0.OnLoaded = function(slot0)
	slot0.moveBtn = slot0:findTF("move")
	slot0.setBtn = slot0:findTF("set")
	slot0.backBtn = slot0:findTF("back")
	slot0.resetBtn = slot0:findTF("reset")
	slot0.saveBtn = slot0:findTF("save")
	slot0.bgImage = slot0._tf:Find("adapt/bg"):GetComponent(typeof(Image))
	slot0.paintingTF = slot0._parentTf:Find("paint")
	slot0._bgTf = slot0._parentTf:Find("paintBg")
	slot0.l2dContainer = slot0.paintingTF:Find("live2d")
	slot0.spineContainer = slot0.paintingTF:Find("spinePainting")
	slot0.setBtnX = slot0.setBtn.localPosition.x
	slot0.showing = false
end

slot0.OnInit = function(slot0)
	slot1 = false
	slot2 = false

	onToggle(slot0, slot0.moveBtn, function (slot0)
		uv0 = slot0

		uv1:Move(slot0)
	end, SFX_PANEL)
	onButton(slot0, slot0._parentTf, function ()
		if uv0 then
			return
		end

		if uv1.showing and not uv2 then
			if uv0 then
				triggerToggle(uv1.setBtn, false)
			end

			uv1:emit(NewMainScene.FOLD, false)
		end
	end)
	onButton(slot0, slot0.backBtn, function ()
		if uv0 then
			triggerToggle(uv1.moveBtn, false)
		end

		uv1:emit(NewMainScene.FOLD, false)
	end, SFX_PANEL)
	onToggle(slot0, slot0.setBtn, function (slot0)
		uv0 = slot0

		uv1:SetPostion(slot0)
	end, SFX_PANEL)
	onButton(slot0, slot0.saveBtn, function ()
		uv0:SavePostion()
	end, SFX_PANEL)
	onButton(slot0, slot0.resetBtn, function ()
		uv0:ResetPostion()
	end, SFX_PANEL)
end

slot0.Move = function(slot0, slot1)
	setToggleEnabled(slot0.setBtn, not slot1)
	slot0:emit(NewMainScene.ENABLE_PAITING_MOVE, slot1)
end

slot0.SetPostion = function(slot0, slot1)
	slot2 = function()
		setActive(uv0.moveBtn, not uv1)
		setActive(uv0.backBtn, not uv1)
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
	slot1 = slot0.paintingTF.anchoredPosition
	slot2 = slot0.paintingTF.localScale.x
	slot3 = slot0.flagShip.skinId

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = i18n("secretary_pos_save"),
		onYes = function ()
			getProxy(SettingsProxy):setSkinPosSetting(uv0.flagShip, uv1.x, uv1.y, uv2)
			pg.TipsMgr.GetInstance():ShowTips(i18n("secretary_pos_save_success"))
			triggerToggle(uv0.setBtn, false)
			uv0:emit(NewMainScene.FOLD, false)
		end
	})
end

slot0.ResetPostion = function(slot0)
	getProxy(SettingsProxy):resetSkinPosSetting(slot0.flagShip)

	slot2, slot3 = slot0.shift:GetMeshImageShift()
	slot0.paintingTF.anchoredPosition = slot2
	slot0._bgTf.anchoredPosition = slot2
	slot0.l2dContainer.anchoredPosition, slot5 = slot0.shift:GetL2dShift()
	slot0.spineContainer.anchoredPosition, slot7 = slot0.shift:GetSpineShift()

	if MainPaintingView.GetAssistantStatus(slot0.flagShip) == MainPaintingView.STATE_L2D then
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
	if slot1 then
		slot0:Show(slot3)
		slot0:UpdateBg(slot4)
	else
		slot0:Hide()
	end

	slot0.flagShip = slot2
	slot0.showing = slot1
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
