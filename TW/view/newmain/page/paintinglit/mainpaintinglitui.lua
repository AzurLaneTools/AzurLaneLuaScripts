slot0 = class("MainPaintingLitUI")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._parent = slot1
	slot0._event = slot2
	slot0._partBtnMaxNum = 3
end

slot0.SetShip = function(slot0, slot1)
	slot0._ship = slot1
	slot0._paintingName = slot1:getPainting()
	slot0._shipId = slot1.id
	slot0._skinId = slot1:getSkinId()
	slot0._uiName = nil

	if SpinePaintingConst.painting_lit_data[slot0._paintingName] and SpinePaintingConst.painting_lit_data[slot0._paintingName].lit_ui and slot2 ~= "" then
		slot0._uiName = slot2
	else
		slot0._uiName = "mainpaintinglitui"
	end

	slot0._partNum = SpinePaintingConst.painting_lit_data[slot0._paintingName] and SpinePaintingConst.painting_lit_data[slot0._paintingName].part_num

	if not slot0._partNum or slot0._partNum == "" then
		slot0._partNum = {}
	end

	slot0:loadLitUI()
end

slot0.loadLitUI = function(slot0)
	if slot0._loading then
		return
	end

	if slot0._litUI then
		return
	end

	slot0._loading = true
	slot1 = PoolMgr.GetInstance()

	slot1:GetUI(slot0._uiName, true, function (slot0)
		if uv0._isDispose then
			PoolMgr.GetInstance():ReturnUI(uv0._uiName, slot0)

			return
		end

		setParent(tf(slot0), uv0._parent)
		uv0:initLitUI(tf(slot0))

		uv0._loading = false

		if uv0._flushOnLoaded then
			uv0:Flush()
			uv0:Update()

			uv0._flushOnLoaded = false
		end

		uv0:SetVisible(false)
	end)
end

slot0.initLitUI = function(slot0, slot1)
	slot0._tf = slot1
	slot0._litUI = findTF(slot1, "ad")
	slot0._partBtnsTf = findTF(slot0._litUI, "part_btns")
	slot0._btnResetTf = findTF(slot0._litUI, "btn_reset")
	slot0._btnRemindTf = findTF(slot0._litUI, "btn_remind")
	slot0._sliderTf = findTF(slot0._litUI, "slider")
	slot0._sliderShowTf = findTF(slot0._litUI, "slider_show")
	slot0._fillMask = findTF(slot0._litUI, "slider_show/mask")

	if slot0._fillMask then
		slot0._fillImg = GetComponent(slot0._fillMask, typeof(Image))
	end

	slot0._fillMaskR = findTF(slot0._litUI, "slider_show/mask_r")

	if slot0._fillMaskR then
		slot0._fillImageR = GetComponent(slot0._fillMaskR, typeof(Image))
	end

	slot0._fillBarAnimator = GetComponent(findTF(slot0._litUI, "slider_show/bar"), typeof(Animator))
	slot0._fillBarAnimatorName = slot0._fillBarAnimator.runtimeAnimatorController.animationClips[0].name
	slot0._slider = findTF(slot0._litUI, "slider")

	setSlider(slot0._slider, 0, 1, SpinePaintingConst.painting_lit_value)
	onSlider(slot0._event, findTF(slot0._litUI, "slider"), function (slot0)
		uv0:onSliderValueUpdate(slot0)
	end)

	slot5 = function()
		uv0:ClickResetBtn()
	end

	onButton(slot0._event, findTF(slot0._litUI, "btn_reset"), slot5)

	for slot5 = 1, slot0._partBtnMaxNum do
		if slot5 <= #slot0._partNum then
			setActive(findTF(slot0._litUI, "part_btns/" .. slot6), true)
			onButton(slot0._event, findTF(slot0._litUI, "part_btns/" .. slot6), function ()
				if uv0 <= #uv1._partNum then
					SpinePaintingConst.painting_lit_value = uv1._partNum[uv0]

					SpinePaintingDrag.SetPaintingLite(uv1._paintingName, uv1._shipId, SpinePaintingConst.painting_lit_value)

					uv1._selectPart = uv0

					uv1:Update()
				end
			end)
		else
			setActive(findTF(slot0._litUI, "part_btns/" .. slot6), false)
		end
	end
end

slot0.ClickResetBtn = function(slot0)
	if slot0._partNum and #slot0._partNum > 0 then
		triggerButton(findTF(slot0._litUI, "part_btns/" .. 1))
	else
		SpinePaintingConst.painting_lit_value = 0.5
		slot0._selectPart = 0

		SpinePaintingDrag.SetPaintingLite(slot0._paintingName, slot0._shipId, SpinePaintingConst.painting_lit_value)
		setSlider(slot0._slider, 0, 1, SpinePaintingConst.painting_lit_value)
		slot0:Update()
	end
end

slot0.onSliderValueUpdate = function(slot0, slot1)
	LeanTween.cancel(go(slot0._slider))

	slot0._selectPart = 0
	slot3 = LeanTween.value(go(slot0._slider), SpinePaintingConst.painting_lit_value, slot1, 0.3)

	slot3:setOnUpdate(System.Action_float(function (slot0)
		SpinePaintingConst.painting_lit_value = slot0

		SpinePaintingDrag.SetPaintingLite(uv0._paintingName, uv0._shipId, slot0)
		uv0:Update()
	end))
end

slot0.Flush = function(slot0)
	if slot0._litUI then
		slot0._selectPart = 0
	else
		slot0._flushOnLoaded = true
	end
end

slot0.SetVisible = function(slot0, slot1)
	if not slot0._tf then
		return
	end

	setActive(slot0._tf, slot1)
	LeanTween.cancel(go(slot0._slider))

	if slot1 then
		slot0:Update()
	end
end

slot0.Update = function(slot0)
	if slot0._litUI then
		slot0:UpdateLit()
	end
end

slot0.UpdateLit = function(slot0)
	slot0:updateFillAmountBar()
	slot0:updateFillImage()
	slot0:updateFillImageR()
	slot0:updateSelectPartBtn()
	slot0:updateUIPosition()
end

slot0.updateSelectPartBtn = function(slot0)
	for slot4 = 1, #slot0._partNum do
		setActive(findTF(slot0._litUI, "part_btns/" .. slot4 .. "/text_on"), slot0._selectPart == slot4)
		setActive(findTF(slot0._litUI, "part_btns/" .. slot4 .. "/text_off"), slot0._selectPart ~= slot4)
		setActive(findTF(slot0._litUI, "part_btns/" .. slot4 .. "/bg/on"), slot0._selectPart == slot4)
	end
end

slot0.updateUIPosition = function(slot0)
	slot3 = nil
	slot0._litUI.anchoredPosition = slot0._parent:InverseTransformPoint(GameObject.Find("UICamera"):GetComponent(typeof(Camera)):ScreenToWorldPoint((getProxy(SettingsProxy):GetMainSceneThemeStyle() ~= NewMainScene.THEME_MELLOW or Vector2(Screen.width / 2, Screen.height / 2)) and Vector2(Screen.width / 2 - 700, Screen.height / 2)))
end

slot0.updateFillAmountBar = function(slot0)
	slot0._fillBarAnimator:Play(slot0._fillBarAnimatorName, -1, math.clamp(SpinePaintingConst.painting_lit_value, 0, 1))
end

slot0.updateFillImage = function(slot0)
	if slot0._fillImg then
		slot0._fillImg.fillAmount = math.clamp(SpinePaintingConst.painting_lit_value, 0, 1)
	end
end

slot0.updateFillImageR = function(slot0)
	if slot0._fillImageR then
		slot0._fillImageR.fillAmount = math.clamp(1 - SpinePaintingConst.painting_lit_value, 0, 1)
	end
end

slot0.GetSkinId = function(slot0)
	return slot0._skinId
end

slot0.Dispose = function(slot0)
	if slot0._slider and LeanTween.isTweening(slot0._slider) then
		LeanTween.cancel(go(slot0._slider))
	end

	if slot0._litUI then
		PoolMgr.GetInstance():ReturnUI(slot0._uiName, slot0._tf)

		slot0._litUI = nil
		slot0._uiName = nil
	end

	slot0._ship = nil
	slot0._isDispose = true
end

return slot0
