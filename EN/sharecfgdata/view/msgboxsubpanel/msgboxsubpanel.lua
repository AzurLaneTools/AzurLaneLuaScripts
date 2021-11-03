slot0 = class("MsgboxSubPanel", BaseSubPanel)
slot0.NeedAsyncLoading = false

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

function slot0.OnRefresh(slot0)
end

function slot0.CloseView(slot0)
	pg.MsgboxMgr.GetInstance():hide()
end

return slot0
