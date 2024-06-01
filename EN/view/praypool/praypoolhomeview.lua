slot0 = class("PrayPoolHomeView", import("..base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "PrayPoolHomeView"
end

slot0.OnInit = function(slot0)
	slot0:initData()
	slot0:initUI()
	slot0:Show()
end

slot0.OnDestroy = function(slot0)
end

slot0.OnBackPress = function(slot0)
end

slot0.initData = function(slot0)
	slot0.prayProxy = getProxy(PrayProxy)
end

slot0.initUI = function(slot0)
	slot0.startBtn = slot0:findTF("StartBtn")

	onButton(slot0, slot0.startBtn, function ()
		uv0.prayProxy:updatePageState(PrayProxy.STATE_SELECT_POOL)
		uv0:emit(PrayPoolConst.SWITCH_TO_SELECT_POOL_PAGE, PrayProxy.STATE_SELECT_POOL)
	end, SFX_PANEL)
end

return slot0
