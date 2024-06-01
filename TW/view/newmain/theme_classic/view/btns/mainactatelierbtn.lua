slot0 = class("MainActAtelierBtn", import(".MainBaseActivityBtn"))

slot0.GetEventName = function(slot0)
	return "event_Atelier"
end

slot0.OnInit = function(slot0)
	setActive(slot0.tipTr.gameObject, false)
end

return slot0
