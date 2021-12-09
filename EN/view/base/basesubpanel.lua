slot0 = class("BaseSubPanel", import("view.base.BaseSubView"))
slot1 = import("view.util.FuncBuffer")
slot2 = import("view.util.AutoLoader")

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1 and slot1._tf, slot1 and isa(slot1, BaseEventLogic) and slot1.event or nil, {})

	slot0.buffer = uv1.New()
	slot0.loader = uv2.New()
	slot0.viewParent = slot1
end

function slot0.InvokeParent(slot0, slot1, ...)
	if slot0.viewParent then
		slot0.viewParent[slot1](slot0.viewParent, ...)
	end
end

function slot0.Init(slot0)
	if slot0._state ~= uv0.STATES.LOADED then
		return
	end

	slot0._state = uv0.STATES.INITED

	slot0:OnInit()
	slot0:Show()
	slot0:HandleFuncQueue()
	slot0.buffer:SetNotifier(slot0)
	slot0.buffer:ExcuteAll()
end

function slot0.Destroy(slot0)
	if slot0._state == uv0.STATES.DESTROY then
		return
	end

	if not slot0:GetLoaded() then
		slot0._state = uv0.STATES.DESTROY

		return
	end

	slot0._state = uv0.STATES.DESTROY

	pg.DelegateInfo.Dispose(slot0)
	slot0:Hide()
	slot0:OnDestroy()
	slot0.loader:Clear()
	slot0.buffer:Clear()
	slot0:disposeEvent()
	slot0:cleanManagedTween()

	slot0._tf = nil

	PoolMgr.GetInstance():DelTempCache(slot0:getUIName())

	if slot0._go ~= nil and slot2 then
		slot1:ReturnUI(slot2, slot0._go)

		slot0._go = nil
	end
end

function slot0.Hide(slot0)
	slot0:OnHide()
	uv0.super.Hide(slot0)
end

function slot0.RawHide(slot0)
	uv0.super.Hide(slot0)
end

function slot0.Show(slot0)
	uv0.super.Show(slot0)
	slot0:OnShow()
end

function slot0.RawShow(slot0)
	uv0.super.Show(slot0)
end

function slot0.IsShowing(slot0)
	return slot0:GetLoaded() and isActive(slot0._go)
end

function slot0.IsHiding(slot0)
	return slot0:GetLoaded() and not isActive(slot0._go)
end

function slot0.SetParent(slot0, slot1, ...)
	setParent(slot0._tf, slot1, ...)
end

function slot0.OnShow(slot0)
end

function slot0.OnHide(slot0)
end

return slot0
