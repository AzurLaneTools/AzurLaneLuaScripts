slot0 = class("TaskPtAwardPage", import("..base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "ActivitybonusWindow"
end

slot0.Display = function(slot0, slot1)
	if not slot0.window then
		slot0.window = TaskPtAwardWindow.New(slot0._tf, slot0)
	end

	slot0.window:Show(slot1)
	slot0:Show()
end

slot0.OnDestroy = function(slot0)
	if slot0.window then
		slot0.window:Dispose()

		slot0.window = nil
	end
end

return slot0
