slot0 = class("NcInteraction", import("..base.NodeCanvasBaseTask"))

slot0.OnExecute = function(slot0)
	slot3 = slot0:GetAgent().gameObject:GetComponent(typeof(WorldObjectItem)).id

	if slot0:GetBoolArg("show") then
		slot0:SendEvent(ISLAND_EVT.APPROACH_UNIT, {
			id = tonumber(slot3),
			type = tonumber(slot0:GetStringArg("type")),
			callback = function ()
				uv0:EndAction()
			end
		})
	else
		slot0:SendEvent(ISLAND_EVT.LEAVE_UNIT, {
			id = tonumber(slot3)
		})
		slot0:EndAction()
	end
end

return slot0
