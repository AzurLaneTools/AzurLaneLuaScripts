slot0 = class("BaseSubView", import("view.base.BaseEventLogic"))
slot0.STATES = {
	LOADED = 3,
	DESTROY = 5,
	LOADING = 2,
	INITED = 4,
	NONE = 1
}

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot2)

	slot0.contextData = slot3
	slot0._parentTf = slot1
	slot0.event = slot2
	slot0._go = nil
	slot0._tf = nil
	slot0._state = uv0.STATES.NONE
	slot0._funcQueue = {}
end

slot0.SetExtra = function(slot0, slot1)
	slot0.extraGameObject = go(slot1)
	slot0._parentTf = slot1.parent
end

slot0.Load = function(slot0)
	if slot0._state ~= uv0.STATES.NONE then
		return
	end

	slot0._state = uv0.STATES.LOADING
	slot1 = pg.UIMgr.GetInstance()

	slot1:LoadingOn()

	slot1 = PoolMgr.GetInstance()

	seriesAsync({
		function (slot0)
			if uv0.extraGameObject then
				slot0(uv0.extraGameObject)
			else
				uv1:GetUI(uv0:getUIName(), true, slot0)
			end
		end
	}, function (slot0)
		if uv0._state == uv1.STATES.DESTROY and uv0:getUIName() then
			pg.UIMgr.GetInstance():LoadingOff()
			uv2:ReturnUI(uv0:getUIName(), slot0)
		else
			uv0:Loaded(slot0)
			uv0:Init()
		end
	end)
end

slot0.Loaded = function(slot0, slot1)
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

slot0.Init = function(slot0)
	if slot0._state ~= uv0.STATES.LOADED then
		return
	end

	slot0._state = uv0.STATES.INITED

	slot0:OnInit()
	slot0:HandleFuncQueue()
end

slot0.Destroy = function(slot0)
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
	slot1 = slot0:getUIName()

	if slot0._go ~= nil and slot1 then
		PoolMgr.GetInstance():ReturnUI(slot1, slot0._go)

		slot0._go = nil
	end
end

slot0.HandleFuncQueue = function(slot0)
	if slot0._state == uv0.STATES.INITED then
		while #slot0._funcQueue > 0 do
			slot1 = table.remove(slot0._funcQueue, 1)

			slot1.func(unpack(slot1.params, 1, slot1.params.len))
		end
	end
end

slot0.Reset = function(slot0)
	slot0._state = uv0.STATES.NONE
end

slot0.ActionInvoke = function(slot0, slot1, ...)
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

slot0.ActionInvokeExclusive = function(slot0, slot1, ...)
	slot3 = #slot0._funcQueue

	while slot3 > 0 do
		if slot0._funcQueue[slot3].funcName == slot1 then
			table.remove(slot0._funcQueue, slot3)
		end

		slot3 = slot3 - 1
	end

	slot0:ActionInvoke(slot1, ...)
end

slot0.CallbackInvoke = function(slot0, slot1, ...)
	slot0._funcQueue[#slot0._funcQueue + 1] = {
		func = slot1,
		params = packEx(...)
	}

	slot0:HandleFuncQueue()
end

slot0.ExecuteAction = function(slot0, slot1, ...)
	slot0:Load()
	slot0:ActionInvoke(slot1, ...)
end

slot0.GetLoaded = function(slot0)
	return uv0.STATES.LOADED <= slot0._state
end

slot0.CheckState = function(slot0, slot1)
	return slot0._state == slot1
end

slot0.Show = function(slot0)
	setActive(slot0._tf, true)
	slot0:ShowOrHideResUI(true)
	slot0:PlayBGM()
end

slot0.Hide = function(slot0)
	setActive(slot0._tf, false)
	slot0:ShowOrHideResUI(false)
	slot0:StopBgm()
end

slot0.isShowing = function(slot0)
	return slot0._tf and isActive(slot0._tf)
end

slot0.getBGM = function(slot0, slot1)
	return getBgm(slot1 or slot0.__cname)
end

slot0.PlayBGM = function(slot0)
	if slot0:getBGM() then
		pg.BgmMgr.GetInstance():Push(slot0.__cname, slot1)
	end
end

slot0.StopBgm = function(slot0)
	pg.BgmMgr.GetInstance():Pop(slot0.__cname)
end

slot0.findTF = function(slot0, slot1, slot2)
	assert(slot0._tf, "transform should exist")

	return findTF(slot2 or slot0._tf, slot1)
end

slot0.getTpl = function(slot0, slot1, slot2)
	slot3 = slot0:findTF(slot1, slot2)

	slot3:SetParent(slot0._tf, false)
	SetActive(slot3, false)

	return slot3
end

slot0.getUIName = function(slot0)
	return nil
end

slot0.OnLoaded = function(slot0)
end

slot0.OnInit = function(slot0)
end

slot0.OnDestroy = function(slot0)
end

slot0.ResUISettings = function(slot0)
	return nil
end

slot0.ShowOrHideResUI = function(slot0, slot1)
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
