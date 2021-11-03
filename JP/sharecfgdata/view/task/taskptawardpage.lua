slot0 = class("TaskPtAwardPage", import("..base.BaseSubView"))

function slot0.getUIName(slot0)
	return "ActivitybonusWindow"
end

function slot0.Display(slot0, slot1)
	if not slot0.window then
		slot0.window = TaskPtAwardWindow.New(slot0._tf, slot0)
	end

	slot0.window:Show(slot1)
	slot0:Show()
end

function slot0.OnDestroy(slot0)
	if slot0.window then
		slot0.window:Dispose()

		slot0.window = nil
	end
end

return slot0
