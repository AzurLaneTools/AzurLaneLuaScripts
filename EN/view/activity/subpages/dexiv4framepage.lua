slot0 = class("DexiV4FramePage", import(".TemplatePage.FrameTemplatePage"))

function slot0.Switch(slot0, slot1)
	slot0.isSwitching = true
	slot2 = GetOrAddComponent(slot0.phases[1], typeof(CanvasGroup))

	slot0.phases[2]:SetAsLastSibling()
	setActive(slot0.phases[1]:Find("Image"), false)
	setLocalPosition(go(slot0.phases[1]), slot0.phases[2].localPosition)
	setActive(slot0.phases[1]:Find("label"), true)
	LeanTween.value(go(slot0.phases[1]), 0, 1, 0.4):setOnUpdate(System.Action_float(function (slot0)
		uv0.alpha = slot0
	end))
	setActive(slot0.phases[2]:Find("Image"), true)

	slot5 = GetOrAddComponent(slot0.phases[2], typeof(CanvasGroup))

	LeanTween.value(go(slot0.phases[2]), 0, 1, 0.4):setOnUpdate(System.Action_float(function (slot0)
		uv0.alpha = slot0
	end))
	setActive(slot0.phases[2]:Find("label"), false)
	setLocalPosition(go(slot0.phases[2]), slot0.phases[1].localPosition)

	slot0.isSwitching = nil
	slot0.phases[2] = slot0.phases[1]
	slot0.phases[1] = slot0.phases[2]

	slot0:UpdateAwardGot()
end

return slot0
