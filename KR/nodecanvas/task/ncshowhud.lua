slot0 = class("NcShowHud", import("..base.NodeCanvasBaseTask"))

slot0.OnExecute = function(slot0)
	slot1 = slot0:GetAgent().gameObject:GetComponent(typeof(WorldObjectItem))
	slot2 = slot0:GetAgent().transform
	slot3 = slot1.id
	slot4 = slot1.type
	slot6 = slot0:GetStringArg("viewLuaName")

	if slot0:GetBoolArg("show") then
		slot0:SendEvent(ISLAND_EVT.SHOW_HUD, {
			id = tonumber(slot3),
			type = tonumber(slot4),
			unitTransform = slot2,
			viewLuaName = slot6,
			uiLuaName = slot0:GetStringArg("uiLuaName"),
			positionX = tonumber(slot0:GetStringArg("positionX")),
			positionY = tonumber(slot0:GetStringArg("positionY")),
			param1 = slot0:GetStringArg("param1"),
			param2 = slot0:GetStringArg("param2"),
			param3 = slot0:GetStringArg("param3")
		})
	else
		slot0:SendEvent(ISLAND_EVT.HIDE_HUD, {
			id = tonumber(slot3),
			type = tonumber(slot4),
			viewLuaName = slot6
		})
	end

	slot0:EndAction()
end

return slot0
