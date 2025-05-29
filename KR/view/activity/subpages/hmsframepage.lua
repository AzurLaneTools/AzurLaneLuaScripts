slot0 = class("HMSFramePage", import(".TemplatePage.NewFrameTemplatePage"))

slot0.Switch = function(slot0, slot1)
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
	setActive(slot2:Find("label"), true)
	setActive(slot3:Find("Image"), true)
	setActive(slot3:Find("label"), false)
end

return slot0
