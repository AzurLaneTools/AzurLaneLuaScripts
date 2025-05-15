slot0 = class("NcInteraction", import("..base.NodeCanvasBaseTask"))

slot0.OnExecute = function(slot0)
	slot2 = slot0:GetStringArg("id")

	if slot0:GetArgByName("show") then
		slot0:SendEvent(ISLAND_EVT.APPROACH_UNIT, {
			id = tonumber(slot2),
			type = tonumber(slot0:GetStringArg("type")),
			callback = function ()
				uv0:EndAction()
			end
		})
	else
		slot0:SendEvent(ISLAND_EVT.LEAVE_UNIT, {
			id = tonumber(slot2)
		})
		slot0:EndAction()
	end
end

return slot0
