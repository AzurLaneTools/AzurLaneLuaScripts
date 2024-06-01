slot0 = class("BossRushPassedLayer", import("view.challenge.ChallengePassedLayer"))
slot0.GROW_TIME = 0.55

slot0.getUIName = function(slot0)
	return "BossRushPassedUI"
end

slot0.didEnter = function(slot0)
	slot0.tweenObjs = {}
	slot1 = pg.UIMgr.GetInstance()

	slot1:OverlayPanel(slot0._tf)
	slot0:updateSlider(slot0.curIndex)
	slot0:moveSlider(slot0.curIndex)
	onButton(slot0, slot0._tf, function ()
		uv0:emit(uv1.ON_CLOSE)
	end)

	slot1 = slot0._tf
	slot1 = slot1:GetComponent("DftAniEvent")

	slot1:SetEndEvent(function (slot0)
		uv0:emit(uv1.ON_CLOSE)
	end)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	LeanTween.cancel(go(slot0.slider))

	for slot4, slot5 in ipairs(slot0.tweenObjs) do
		LeanTween.cancel(slot5)
	end

	slot0.tweenObjs = {}
end

slot0.onBackPressed = function(slot0)
	triggerButton(slot0._tf)
end

slot0.initData = function(slot0)
	slot0.curIndex = slot0.contextData.curIndex
end

slot0.updateSlider = function(slot0, slot1)
	if slot0.contextData.maxIndex < (slot1 or slot0.curIndex) then
		slot2 = slot2 % slot3 == 0 and slot3 or slot2 % slot3
	end

	slot4 = 1 / (slot3 - 1)
	slot0.sliderSC.value = (slot2 - 1) * slot4
	slot6 = GetComponent(slot0.squareTpl, typeof(LayoutElement)).preferredWidth
	slot7 = slot6 * 0.5
	slot8 = (slot0.squareContainer.rect.width - slot6) * slot4

	slot0.squareList:make(function (slot0, slot1, slot2)
		slot3 = uv0:findTF("UnFinished", slot2)
		slot4 = uv0:findTF("Finished", slot2)
		slot5 = uv0:findTF("Challengeing", slot2)
		slot6 = uv0:findTF("Arrow", slot2)

		slot7 = function()
			setActive(uv0, true)
			setActive(uv1, false)
			setActive(uv2, false)
		end

		slot8 = function()
			setActive(uv0, false)
			setActive(uv1, true)
			setActive(uv2, false)
		end

		slot9 = function()
			setActive(uv0, false)
			setActive(uv1, false)
			setActive(uv2, true)
		end

		if slot0 == UIItemList.EventUpdate then
			if slot1 + 1 < uv1 then
				setActive(slot6, false)
				slot7()
			elseif slot1 + 1 == uv1 then
				setActive(slot6, true)
				slot9()
			elseif uv1 < slot1 + 1 then
				setActive(slot6, false)
				slot8()
			end

			setAnchoredPosition(slot2, {
				y = 0,
				x = uv2 + uv3 * slot1
			})
		end
	end)
	slot0.squareList:align(slot3)
end

slot0.moveSlider = function(slot0, slot1)
	if slot0.contextData.maxIndex < (slot1 or slot0.curIndex) then
		slot2 = slot2 % slot3 == 0 and slot3 or slot2 % slot3
	end

	slot4 = 1 / (slot3 - 1)
	slot7 = LeanTween.value(go(slot0.slider), (slot2 - 1) * slot4, slot2 * slot4, uv0.GROW_TIME)
	slot7 = slot7:setDelay(1.4)
	slot7 = slot7:setOnUpdate(System.Action_float(function (slot0)
		uv0.sliderSC.value = slot0
	end))

	slot7:setOnComplete(System.Action(function ()
		uv0:updateSlider(uv1 + 1)
	end))
end

return slot0
