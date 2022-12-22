slot0 = class("MsgboxSubPanel", BaseSubPanel)

function slot0.Load(slot0)
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

function slot0.SetWindowSize(slot0, slot1)
	setSizeDelta(slot0.viewParent._window, slot1)
end

function slot0.UpdateView(slot0, slot1)
	slot0:PreRefresh(slot1)
	slot0:OnRefresh(slot1)
	slot0:PostRefresh(slot1)
end

function slot0.PreRefresh(slot0, slot1)
	slot0.viewParent:commonSetting(slot1)
	slot0:Show()
end

function slot0.PostRefresh(slot0, slot1)
	slot0.viewParent:Loaded(slot1)
end

function slot0.OnRefresh(slot0, slot1)
end

function slot0.closeView(slot0)
	pg.MsgboxMgr.GetInstance():hide()
end

return slot0
