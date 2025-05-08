slot0 = class("NcSendEvent", import("..base.NodeCanvasBaseTask"))

slot0.OnExecute = function(slot0)
	slot0:SendEvent(ISLAND_EVT[slot0:GetStringArg("eventName")], {
		node = slot0
	})
	slot0:EndAction()
end

return slot0
