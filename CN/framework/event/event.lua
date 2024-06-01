ys = ys or {}
slot0 = ys
slot0.Event = class("Event")
slot0.Event.__name = "Event"

slot0.Event.Ctor = function(slot0, slot1, slot2, slot3)
	slot0.ID = slot1
	slot0.Data = slot2
	slot0.Dispatcher = slot3
end

return slot0.Event
