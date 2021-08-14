slot0 = class("BaseSubPanel")
slot1 = import("view.util.FuncBuffer")
slot2 = import("view.util.AutoLoader")
slot0.STATES = {
	DESTROY = 5,
	NONE = 1,
	LOADING = 2,
	INITED = 4,
	LOADED = 3
}

function slot0.Ctor(slot0, slot1)
	slot0._state = uv0.STATES.NONE
	slot0.buffer = uv1.New()
	slot0.loader = uv2.New()
	slot0.contextData = {}

	if slot1 then
		slot0.buffer:Attach(slot1)
	end
end

function slot0.emit(slot0, slot1, ...)
	if slot0.viewParent then
		slot0.viewParent:emit(slot1, ...)
	end
end

function slot0.Attach(slot0, slot1)
	slot0.viewParent = slot1

	if slot0:GetLoaded() then
		SetParent(slot0._tf, slot1._tf, false)
		slot0:Show()
	end
end

function slot0.Detach(slot0)
	if slot0._state == uv0.STATES.DESTROY then
		return
	end

	if slot0:GetLoaded() then
		SetParent(slot0._tf, pg.UIMgr.GetInstance().UIMain, false)
		slot0:Hide()
	end

	slot0.contextData = nil
	slot0.viewParent = nil
end

slot0.NeedAsyncLoading = true

function slot0.Load(slot0)
	if slot0._state ~= uv0.STATES.NONE then
		return
	end

	slot0._state = uv0.STATES.LOADING

	pg.UIMgr.GetInstance():LoadingOn()
	PoolMgr.GetInstance():GetUI(slot0:GetUIName(), slot0.NeedAsyncLoading, function (slot0)
		uv0:Loaded(slot0)
		uv0:Init()
	end)
end

function slot0.Loaded(slot0, slot1)
	pg.UIMgr.GetInstance():LoadingOff()

	if slot0._state == uv0.STATES.DESTROY then
		slot0:DisposeGO(slot0:GetUIName(), slot1)

		return
	end

	if slot0._state ~= uv0.STATES.LOADING then
		return
	end

	slot0._state = uv0.STATES.LOADED
	slot0._go = slot1
	slot0._tf = tf(slot1)

	setActive(slot0._go, false)
	pg.DelegateInfo.New(slot0)
	slot0:OnLoaded()
end

function slot0.Init(slot0)
	if slot0._state ~= uv0.STATES.LOADED then
		return
	end

	slot0._state = uv0.STATES.INITED

	slot0:OnInit()
	slot0.buffer:SetNotifier(slot0)
	slot0.buffer:ExcuteAll()
end

function slot0.InvokeParent(slot0, slot1, ...)
	if slot0.viewParent then
		slot0.viewParent[slot1](slot0.viewParent, ...)
	end
end

function slot0.GetLoaded(slot0)
	return uv0.STATES.LOADED <= slot0._state
end

function slot0.CheckState(slot0, slot1)
	return slot0._state == slot1
end

function slot0.Hide(slot0)
	slot0:OnHide()
	setActive(slot0._go, false)
end

function slot0.RawHide(slot0)
	setActive(slot0._go, false)
end

function slot0.Show(slot0)
	setActive(slot0._go, true)
	slot0:OnShow()
end

function slot0.RawShow(slot0)
	setActive(slot0._go, true)
end

function slot0.IsShowing(slot0)
	return slot0:GetLoaded() and isActive(slot0._go)
end

function slot0.Destroy(slot0)
	if slot0._state == uv0.STATES.DESTROY then
		return
	end

	if not slot0:GetLoaded() then
		slot0._state = uv0.STATES.DESTROY

		return
	end

	slot0:Hide()
	slot0:OnDestroy()
	slot0.loader:Clear()
	slot0.buffer:Clear()
	pg.DelegateInfo.Dispose(slot0)
	setParent(slot0._tf, pg.UIMgr.GetInstance().UIMain, false)
	slot0:DisposeGO(slot0:GetUIName(), slot0._go)

	slot0._go = nil
	slot0._tf = nil
	slot0._state = uv0.STATES.DESTROY
end

function slot0.DisposeGO(slot0, slot1, slot2)
	if not IsNil(slot2) then
		PoolMgr.GetInstance():ReturnUI(slot1, slot2)
	end
end

function slot0.findTF(slot0, slot1, slot2)
	return findTF(slot2 or slot0._tf, slot1)
end

function slot0.getTpl(slot0, slot1, slot2)
	slot3 = slot0:findTF(slot1, slot2)

	slot3:SetParent(slot0._tf, false)
	SetActive(slot3, false)

	return slot3
end

function slot0.SetParent(slot0, slot1, ...)
	setParent(slot0._tf, slot1, ...)
end

function slot0.GetUIName(slot0)
	return nil
end

function slot0.OnLoaded(slot0)
end

function slot0.OnInit(slot0)
end

function slot0.OnShow(slot0)
end

function slot0.OnHide(slot0)
end

function slot0.OnDestroy(slot0)
end

return slot0
