slot0 = class("MainBaseBtn", import("view.base.BaseEventLogic"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot2)

	slot0._tf = slot1
end

slot0.GetTarget = function(slot0)
	return slot0._tf
end

slot0.IsFixed = function(slot0)
	return false
end

slot0.OnClick = function(slot0)
end

slot0.Flush = function(slot0, slot1)
end

slot0.Dispose = function(slot0)
	slot0:disposeEvent()
end

return slot0
