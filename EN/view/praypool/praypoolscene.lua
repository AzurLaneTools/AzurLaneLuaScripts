slot0 = class("PrayPoolScene", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "PrayPool"
end

function slot0.init(slot0)
	slot0:findUI()
	slot0:initData()
	slot0:initEvents()
end

function slot0.didEnter(slot0)
	slot0:switchPage(slot0.prayProxy:getPageState())
end

function slot0.willExit(slot0)
	for slot4, slot5 in ipairs(slot0.subViewList) do
		slot5:Destroy()
	end
end

function slot0.onBackPressed(slot0)
	slot1 = nil

	for slot5, slot6 in ipairs(slot0.subViewList) do
		slot1 = slot6:OnBackPress()
	end

	if not slot1 then
		slot0:emit(uv0.ON_BACK)
	end
end

function slot0.findUI(slot0)
	slot0.subViewContainer = slot0:findTF("BG/SubViewContainer")
	slot0.helpBtn = slot0:findTF("BG/HelpBtn")

	onButton(slot0, slot0.helpBtn, function ()
		if pg.gametip.pray_build_help then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_HELP,
				helps = pg.gametip.pray_build_help.tip,
				weight = LayerWeightConst.TOP_LAYER
			})
		end
	end)
end

function slot0.initData(slot0)
	slot0.prayProxy = getProxy(PrayProxy)
	slot0.prayPoolHomeView = PrayPoolHomeView.New(slot0.subViewContainer, slot0.event, slot0.contextData)
	slot0.prayPoolSelectPoolView = PrayPoolSelectPoolView.New(slot0.subViewContainer, slot0.event, slot0.contextData)
	slot0.prayPoolSelectShipView = PrayPoolSelectShipView.New(slot0.subViewContainer, slot0.event, slot0.contextData)
	slot0.PrayPoolSuccessView = PrayPoolSuccessView.New(slot0.subViewContainer, slot0.event, slot0.contextData)
	slot0.curSubView = nil
	slot0.subViewList = {
		[PrayProxy.STATE_HOME] = slot0.prayPoolHomeView,
		[PrayProxy.STATE_SELECT_POOL] = slot0.prayPoolSelectPoolView,
		[PrayProxy.STAGE_SELECT_SHIP] = slot0.prayPoolSelectShipView,
		[PrayProxy.STAGE_BUILD_SUCCESS] = slot0.PrayPoolSuccessView
	}
end

function slot0.initEvents(slot0)
	slot0:bind(PrayPoolConst.SWITCH_TO_SELECT_POOL_PAGE, function (slot0, slot1)
		uv0:switchPage(slot1)
	end)
	slot0:bind(PrayPoolConst.SWITCH_TO_SELECT_SHIP_PAGE, function (slot0, slot1)
		uv0:switchPage(slot1)
	end)
	slot0:bind(PrayPoolConst.SWITCH_TO_HOME_PAGE, function (slot0, slot1)
		uv0:switchPage(slot1)
	end)
end

function slot0.switchPage(slot0, slot1)
	slot0.subViewList[slot1]:Reset()
	slot0.subViewList[slot1]:Load()

	if slot0.curSubView then
		slot0.curSubView:Destroy()
	end

	slot0.curSubView = slot0.subViewList[slot1]
end

return slot0
