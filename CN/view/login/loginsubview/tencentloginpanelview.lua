slot0 = class("TencentLoginPanelView", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "TencentLoginPanelView"
end

function slot0.OnLoaded(slot0)
end

function slot0.SetShareData(slot0, slot1)
	slot0.shareData = slot1
end

function slot0.OnInit(slot0)
	slot0.tencentPanel = slot0._tf
	slot0.wxLoginBtn = slot0:findTF("wx_login", slot0.tencentPanel)
	slot0.qqLoginBtn = slot0:findTF("qq_login", slot0.tencentPanel)

	slot0:InitEvent()
end

function slot0.InitEvent(slot0)
	onButton(slot0, slot0.qqLoginBtn, function ()
		pg.SdkMgr.GetInstance():LoginSdk(1)
	end)
	onButton(slot0, slot0.wxLoginBtn, function ()
		pg.SdkMgr.GetInstance():LoginSdk(2)
	end)
end

function slot0.OnDestroy(slot0)
end

return slot0
