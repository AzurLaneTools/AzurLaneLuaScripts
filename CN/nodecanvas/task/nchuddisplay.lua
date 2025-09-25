slot0 = class("NcHudDisplay", import("..base.NodeCanvasBaseTask"))

slot0.OnExecute = function(slot0)
	slot2 = slot0:GetAgent().gameObject:GetComponent(typeof(WorldObjectItem))
	slot3 = slot2.id
	slot4 = slot2.type

	if slot0:GetBoolArg("show") then
		slot5 = function()
			uv0:EndAction()
		end

		slot0:SendEvent(ISLAND_EVT.SHOW_UNIT_HUD_OP, {
			id = tonumber(slot3),
			height = tonumber(slot0:GetStringArg("height")),
			operationType = tonumber(slot0:GetStringArg("type")),
			type = slot4
		})
	else
		slot0:SendEvent(ISLAND_EVT.HIDE_UNIT_HUD_OP, {
			id = tonumber(slot3),
			type = slot4
		})
		slot0:EndAction()
	end
end

return slot0
