slot0 = class("TencentLoginPanelView", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "TencentLoginPanelView"
end

slot0.OnLoaded = function(slot0)
end

slot0.SetShareData = function(slot0, slot1)
	slot0.shareData = slot1
end

slot0.OnInit = function(slot0)
	slot0.tencentPanel = slot0._tf
	slot0.wxLoginBtn = slot0.tencentPanel:Find("wx_login")
	slot0.qqLoginBtn = slot0.tencentPanel:Find("qq_login")

	slot0:InitEvent()
end

slot0.InitEvent = function(slot0)
	onButton(slot0, slot0.qqLoginBtn, function ()
		pg.SdkMgr.GetInstance():LoginSdk(1)
	end)
	onButton(slot0, slot0.wxLoginBtn, function ()
		pg.SdkMgr.GetInstance():LoginSdk(2)
	end)
end

slot0.OnDestroy = function(slot0)
end

return slot0
