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

slot0.InheritFuncs = {
	"getGroupName",
	"Add2Overlay",
	"DelFromOverlay",
	"OverlayPanel",
	"UnOverlayPanel",
	"BlurPanel",
	"TempOverlayPanelPB",
	"TempUnOverlayPanelPB"
}

slot0.RegisterView = function(slot0, slot1)
	slot0.viewComponent = slot1

	for slot5, slot6 in ipairs(uv0.InheritFuncs) do
		slot0[slot6] = slot0[slot6] or function (slot0, ...)
			return slot0.viewComponent[uv0](slot0.viewComponent, ...)
		end
	end
end

slot0.Load = function(slot0, slot1)
	if slot0._state ~= uv0.STATES.NONE then
		return
	end

	slot0._state = uv0.STATES.LOADING
	slot2 = pg.UIMgr.GetInstance()

	slot2:LoadingOn()

	slot2 = PoolMgr.GetInstance()

	seriesAsync({
		function (slot0)
			if uv0 then
				uv1.noReturnPrefab = true

				slot0(uv0)
			else
				uv2:GetUI(uv1:getUIName(), true, slot0)
			end
		end
	}, function (slot0)
		if uv0._state == uv1.STATES.DESTROY and not uv0.noReturnPrefab then
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

	if slot0._tf.parent ~= slot0._parentTf then
		SetParent(slot0._tf, slot0._parentTf, false)
	end

	slot0:OnLoaded()
end

slot0.Init = function(slot0)
	if slot0._state ~= uv0.STATES.LOADED then
		return
	end

	slot0._state = uv0.STATES.INITED

	bindComponent(slot0, slot0._go)
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

	if slot0._go ~= nil and not slot0.noReturnPrefab then
		PoolMgr.GetInstance():ReturnUI(slot0:getUIName(), slot0._go)

		slot0._go = nil
	end

	slot0.noReturnPrefab = nil
end

slot0.HandleFuncQueue = function(slot0)
	if slot0._state == uv0.STATES.INITED then
		while #slot0._funcQueue > 0 do
			slot1 = table.remove(slot0._funcQueue, 1)

			slot1.func(unpackEx(slot1.params))
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
		params = packEx(slot0, ...)
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
	return slot0._tf and isActive(slot0._tf) or false
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

slot0.getTpl = function(slot0, slot1, slot2)
	slot3 = (slot2 or slot0._tf):Find(slot1)

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

	slot3 = slot0:getGroupName()

	if slot1 then
		pg.playerResUI:SetSettings(slot3, setmetatable({
			groupName = slot3
		}, {
			__index = slot2
		}))
	else
		pg.playerResUI:RemoveSettings(slot3)
	end
end

slot0.getGroupName = function(slot0)
	return slot0.contextData.groupName or slot0.__cname
end

return slot0
