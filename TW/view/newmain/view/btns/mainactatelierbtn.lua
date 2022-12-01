slot0 = class("MainActAtelierBtn", import(".MainBaseActivityBtn"))

function slot0.GetEventName(slot0)
	return "event_Atelier"
end

function slot0.OnInit(slot0)
	setActive(slot0.tipTr.gameObject, false)
end

return slot0
