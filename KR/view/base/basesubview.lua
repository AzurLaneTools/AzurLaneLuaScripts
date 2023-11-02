slot0 = class("BaseSubView", import("view.base.BaseEventLogic"))
slot0.STATES = {
	DESTROY = 5,
	NONE = 1,
	LOADING = 2,
	INITED = 4,
	LOADED = 3
}

function slot0.Ctor(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot2)

	slot0.contextData = slot3
	slot0._parentTf = slot1
	slot0.event = slot2
	slot0._go = nil
	slot0._tf = nil
	slot0._state = uv0.STATES.NONE
	slot0._funcQueue = {}
end

function slot0.Load(slot0)
	if slot0._state ~= uv0.STATES.NONE then
		return
	end

	slot0._state = uv0.STATES.LOADING
	slot1 = pg.UIMgr.GetInstance()

	slot1:LoadingOn()

	slot1 = PoolMgr.GetInstance()

	slot1:GetUI(slot0:getUIName(), true, function (slot0)
		if uv0._state == uv1.STATES.DESTROY then
			pg.UIMgr.GetInstance():LoadingOff()
			uv2:ReturnUI(uv0:getUIName(), slot0)
		else
			uv0:Loaded(slot0)
			uv0:Init()
		end
	end)
end

function slot0.Loaded(slot0, slot1)
	pg.UIMgr.GetInstance():LoadingOff()

	if slot0._state ~= uv0.STATES.LOADING then
		return
	end

	slot0._state = uv0.STATES.LOADED
	slot0._go = slot1
	slot0._tf = tf(slot1)

	setActiveViaLayer(slot0._tf, true)
	pg.DelegateInfo.New(slot0)
	print(slot0:getUIName())
	SetParent(slot0._tf, slot0._parentTf, false)
	slot0:OnLoaded()
end

function slot0.Init(slot0)
	if slot0._state ~= uv0.STATES.LOADED then
		return
	end

	slot0._state = uv0.STATES.INITED

	slot0:OnInit()
	slot0:HandleFuncQueue()
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
	slot0:OnDestroy()
	slot0:disposeEvent()
	slot0:cleanManagedTween()

	slot0._tf = nil
	slot1 = PoolMgr.GetInstance()
	slot2 = slot0:getUIName()

	if slot0._go ~= nil and slot2 then
		slot1:ReturnUI(slot2, slot0._go)

		slot0._go = nil
	end
end

function slot0.HandleFuncQueue(slot0)
	if slot0._state == uv0.STATES.INITED then
		while #slot0._funcQueue > 0 do
			slot1 = table.remove(slot0._funcQueue, 1)

			slot1.func(unpack(slot1.params, 1, slot1.params.len))
		end
	end
end

function slot0.Reset(slot0)
	slot0._state = uv0.STATES.NONE
end

function slot0.ActionInvoke(slot0, slot1, ...)
	assert(slot0[slot1], "func not exist >>>" .. slot1)

	slot0._funcQueue[#slot0._funcQueue + 1] = {
		funcName = slot1,
		func = slot0[slot1],
		params = {
			slot0,
			len = 1 + select("#", ...),
			...
		}
	}

	slot0:HandleFuncQueue()
end

function slot0.CallbackInvoke(slot0, slot1, ...)
	slot0._funcQueue[#slot0._funcQueue + 1] = {
		func = slot1,
		params = {
			len = select("#", ...),
			...
		}
	}

	slot0:HandleFuncQueue()
end

function slot0.ExecuteAction(slot0, slot1, ...)
	slot0:Load()
	slot0:ActionInvoke(slot1, ...)
end

function slot0.GetLoaded(slot0)
	return uv0.STATES.LOADED <= slot0._state
end

function slot0.CheckState(slot0, slot1)
	return slot0._state == slot1
end

function slot0.Show(slot0)
	setActive(slot0._tf, true)
	slot0:ShowOrHideResUI(true)
	slot0:PlayBGM()
end

function slot0.Hide(slot0)
	setActive(slot0._tf, false)
	slot0:ShowOrHideResUI(false)
	slot0:StopBgm()
end

function slot0.isShowing(slot0)
	return slot0._tf and isActive(slot0._tf)
end

function slot0.getBGM(slot0, slot1)
	return getBgm(slot1 or slot0.__cname)
end

function slot0.PlayBGM(slot0)
	if slot0:getBGM() then
		pg.BgmMgr.GetInstance():Push(slot0.__cname, slot1)
	end
end

function slot0.StopBgm(slot0)
	pg.BgmMgr.GetInstance():Pop(slot0.__cname)
end

function slot0.findTF(slot0, slot1, slot2)
	assert(slot0._tf, "transform should exist")

	return findTF(slot2 or slot0._tf, slot1)
end

function slot0.getTpl(slot0, slot1, slot2)
	slot3 = slot0:findTF(slot1, slot2)

	slot3:SetParent(slot0._tf, false)
	SetActive(slot3, false)

	return slot3
end

function slot0.getUIName(slot0)
	return nil
end

function slot0.OnLoaded(slot0)
end

function slot0.OnInit(slot0)
end

function slot0.OnDestroy(slot0)
end

function slot0.ResUISettings(slot0)
	return nil
end

function slot0.ShowOrHideResUI(slot0, slot1)
	if not slot0:ResUISettings() then
		return
	end

	if slot2 == true then
		slot2 = {
			anim = true,
			showType = PlayerResUI.TYPE_ALL
		}
	end

	pg.playerResUI:SetActive(setmetatable({
		active = slot1,
		weight = slot2.weight,
		groupName = slot2.groupName,
		canvasOrder = slot2.order or false
	}, {
		__index = slot2
	}))
end

return slot0
