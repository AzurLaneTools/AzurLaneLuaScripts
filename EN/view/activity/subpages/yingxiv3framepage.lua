slot0 = class("YingxiV3FramePage", import(".TemplatePage.NewFrameTemplatePage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.gotTag = slot0:findTF("AD/switcher/phase2/got")
end

slot0.Switch = function(slot0, slot1)
	slot0.isSwitching = true
	slot2, slot3 = nil

	if slot1 then
		slot3 = slot0.phases[2]
		slot2 = slot0.phases[1]
	else
		slot3 = slot0.phases[1]
		slot2 = slot0.phases[2]
	end

	slot4 = GetOrAddComponent(slot2, typeof(CanvasGroup))

	slot3:SetAsLastSibling()
	setActive(slot2:Find("Image"), false)
	setLocalPosition(go(slot2), slot3.localPosition)
	setActive(slot2:Find("label"), true)
	LeanTween.value(go(slot2), 0, 1, 0.4):setOnUpdate(System.Action_float(function (slot0)
		uv0.alpha = slot0
	end))
	setActive(slot3:Find("Image"), true)

	slot7 = GetOrAddComponent(slot3, typeof(CanvasGroup))

	LeanTween.value(go(slot3), 0, 1, 0.4):setOnUpdate(System.Action_float(function (slot0)
		uv0.alpha = slot0
	end))
	setActive(slot3:Find("label"), false)
	setLocalPosition(go(slot3), slot2.localPosition)

	slot0.isSwitching = nil
end

return slot0
