slot0 = class("MsgboxSubPanel", BaseSubPanel)

slot0.Load = function(slot0)
	if slot0._state ~= uv0.STATES.NONE then
		return
	end

	slot0._state = uv0.STATES.LOADING
	slot1 = pg.UIMgr.GetInstance()

	slot1:LoadingOn()

	slot1 = PoolMgr.GetInstance()

	slot1:GetUI(slot0:getUIName(), false, function (slot0)
		if uv0._state == uv1.STATES.DESTROY then
			pg.UIMgr.GetInstance():LoadingOff()
			uv2:ReturnUI(uv0:getUIName(), slot0)
		else
			uv0:Loaded(slot0)
			uv0:Init()
		end
	end)
end

slot0.SetWindowSize = function(slot0, slot1)
	setSizeDelta(slot0.viewParent._window, slot1)
end

slot0.UpdateView = function(slot0, slot1)
	slot0:PreRefresh(slot1)
	slot0:OnRefresh(slot1)
	slot0:PostRefresh(slot1)
end

slot0.PreRefresh = function(slot0, slot1)
	slot0.viewParent:commonSetting(slot1)
	slot0:Show()
end

slot0.PostRefresh = function(slot0, slot1)
	slot0.viewParent:Loaded(slot1)
end

slot0.OnRefresh = function(slot0, slot1)
end

slot0.closeView = function(slot0)
	pg.MsgboxMgr.GetInstance():hide()
end

return slot0
