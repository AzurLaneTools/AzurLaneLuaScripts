slot0 = class("NcHudDisplay", import("..base.NodeCanvasBaseTask"))

slot0.OnExecute = function(slot0)
	slot3 = slot0:GetAgent().gameObject:GetComponent(typeof(WorldObjectItem)).id

	if slot0:GetBoolArg("show") then
		slot4 = function()
			uv0:EndAction()
		end

		slot0:SendEvent(ISLAND_EVT.SHOW_UNIT_HUD, {
			id = tonumber(slot3),
			height = tonumber(slot0:GetStringArg("height")),
			operationType = tonumber(slot0:GetStringArg("type"))
		})
	else
		slot0:SendEvent(ISLAND_EVT.HIDE_UNIT_HUD, {
			id = tonumber(slot3)
		})
		slot0:EndAction()
	end
end

return slot0
