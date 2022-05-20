slot0 = class("PrayPoolHomeView", import("..base.BaseSubView"))

function slot0.getUIName(slot0)
	return "PrayPoolHomeView"
end

function slot0.OnInit(slot0)
	slot0:initData()
	slot0:initUI()
	slot0:Show()
end

function slot0.OnDestroy(slot0)
end

function slot0.OnBackPress(slot0)
end

function slot0.initData(slot0)
	slot0.prayProxy = getProxy(PrayProxy)
end

function slot0.initUI(slot0)
	slot0.startBtn = slot0:findTF("StartBtn")

	onButton(slot0, slot0.startBtn, function ()
		uv0.prayProxy:updatePageState(PrayProxy.STATE_SELECT_POOL)
		uv0:emit(PrayPoolConst.SWITCH_TO_SELECT_POOL_PAGE, PrayProxy.STATE_SELECT_POOL)
	end, SFX_PANEL)
end

return slot0
