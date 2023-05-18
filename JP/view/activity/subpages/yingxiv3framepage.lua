slot0 = class("YingxiV3FramePage", import(".TemplatePage.NewFrameTemplatePage"))

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.gotTag = slot0:findTF("AD/switcher/phase2/got")
end

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
end

return slot0
