slot0 = class("Dorm3dGameBaseSubView", import("view.base.BaseEventLogic"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	pg.DelegateInfo.New(slot0)
	uv0.super.Ctor(slot0, slot2)

	slot0._tf = slot1
	slot0.go = slot1.gameObject
	slot0.contextData = slot3

	slot0:Init()
end

slot0.Init = function(slot0)
end

slot0.Flush = function(slot0)
end

slot0.Show = function(slot0)
	setActive(slot0._tf, true)
end

slot0.Hide = function(slot0)
	setActive(slot0._tf, false)
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
