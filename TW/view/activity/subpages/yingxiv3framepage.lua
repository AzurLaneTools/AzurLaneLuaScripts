slot0 = class("YingxiV3FramePage", import(".TemplatePage.NewFrameTemplatePage"))

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.gotTag = slot0:findTF("AD/switcher/phase2/got")
end

function slot0.Switch(slot0, slot1)
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
	slot5 = slot2.localPosition
	slot6 = slot3.localPosition

	slot3:SetAsLastSibling()
	setActive(slot2:Find("Image"), false)

	slot7 = LeanTween.value(go(slot2), 0, 1, 0.4)

	slot7:setOnUpdate(System.Action_float(function (slot0)
		uv0.alpha = slot0

		setActive(uv1:Find("label"), true)
	end))
	setActive(slot3:Find("Image"), true)

	slot7 = GetOrAddComponent(slot3, typeof(CanvasGroup))
	slot8 = LeanTween.value(go(slot3), 0, 1, 0.4)

	slot8:setOnUpdate(System.Action_float(function (slot0)
		uv0.alpha = slot0

		setActive(uv1:Find("label"), false)
	end))

	slot0.isSwitching = nil
end

return slot0
