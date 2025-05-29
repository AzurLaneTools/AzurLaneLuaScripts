slot0 = class("NcClickObject", import("..base.NodeCanvasBaseTask"))

slot0.OnExecute = function(slot0)
	uv0.Click = function(slot0)
		uv0:EndAction()
	end

	slot0:GetRouter().onMouseDown = slot0:GetRouter().onMouseDown + uv0.Click
end

slot0.OnStop = function(slot0)
	if uv0.Click then
		slot0:GetRouter().onMouseDown = slot0:GetRouter().onMouseDown - uv0.Click
		uv0.Click = nil
	end
end

return slot0
