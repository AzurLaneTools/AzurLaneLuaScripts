slot0 = class("GameHallScene", import("..base.BaseUI"))
slot0.open_with_list = false

function slot0.getUIName(slot0)
	return "GameHallUI"
end

function slot0.init(slot0)
end

function slot0.didEnter(slot0)
	slot0:initTopUI()
	slot0:initHomeUI()

	slot1 = findTF(slot0._tf, "ad/container")
	slot0.charController = GameHallContainerUI.New(slot1)
	slot0.freeCoinTf = findTF(slot1, "content/top/free")

	onButton(slot0, slot0.freeCoinTf, function ()
		uv0:emit(GameHallMediator.GET_WEEKLY_COIN)
	end, SFX_CONFIRM)

	slot0.listPanelTf = findTF(slot0._tf, "ad/listPanel")
	slot0.listPanel = GameHallListPanel.New(slot0.listPanelTf, slot0)

	slot0.listPanel:setVisible(GameHallScene.open_with_list)

	GameHallScene.open_with_list = false
	slot0.exchangePanelTf = findTF(slot0._tf, "ad/exchangePanel")
	slot0.exchangePanel = GameHallExchangePanel.New(slot0.exchangePanelTf, slot0)

	slot0:openExchangePanel(false)
	slot0:changeTitle(false)

	if (Application.targetFrameRate or 60) > 60 then
		slot2 = 60
	end

	slot0.timer = Timer.New(function ()
		uv0:onTimer()
	end, 1 / slot2, -1)

	slot0.timer:Start()
	slot0:updateUI()
end

function slot0.initTopUI(slot0)
	slot0.btnBack = findTF(slot0._tf, "ad/topPanel/btnBack")
	slot0.btnHome = findTF(slot0._tf, "ad/topPanel/btnHome")
	slot0.btnHelp = findTF(slot0._tf, "ad/topPanel/btnHelp")
	slot0.btnCoin = findTF(slot0._tf, "ad/topPanel/coin")
	slot0.textCoin = findTF(slot0._tf, "ad/topPanel/coin/text")
	slot0.coinMax = pg.gameset.game_coin_max.key_value
	slot0.textCoinMaxTF = findTF(slot0._tf, "ad/topPanel/coin/max")

	setText(slot0.textCoinMaxTF, "MAX:" .. slot0.coinMax)
	onButton(slot0, slot0.btnCoin, function ()
		uv0:openExchangePanel(true)
	end)
	onButton(slot0, slot0.btnBack, function ()
		if uv0.listPanel:getVisible() then
			uv0.listPanel:setVisible(false)
			uv0:changeTitle(false)

			return
		end

		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnHome, function ()
		uv0:quickExitFunc()
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnHelp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.game_room_help.tip
		})
	end, SFX_CANCEL)
end

function slot0.openExchangePanel(slot0, slot1)
	slot0.exchangePanel:setVisible(slot1)
end

function slot0.ResUISettings(slot0)
	return {
		showType = bit.bor(PlayerResUI.TYPE_OIL, PlayerResUI.TYPE_GOLD)
	}
end

function slot0.initHomeUI(slot0)
	slot0.btnShop = findTF(slot0._tf, "ad/btnShop")
	slot0.btnPlay = findTF(slot0._tf, "ad/btnPlay")

	onButton(slot0, slot0.btnPlay, function ()
		uv0.listPanel:setVisible(true)
		uv0:changeTitle(true)
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnShop, function ()
		uv0:emit(GameHallMediator.OPEN_GAME_SHOP)
	end, SFX_CANCEL)

	slot0.topShop = findTF(slot0._tf, "ad/container/content/top/btnShop")
	slot0.topGame = findTF(slot0._tf, "ad/container/content/top/btnGameList")

	onButton(slot0, slot0.topGame, function ()
		uv0.listPanel:setVisible(true)
		uv0:changeTitle(true)
	end, SFX_CANCEL)
	onButton(slot0, slot0.topShop, function ()
		uv0:emit(GameHallMediator.OPEN_GAME_SHOP)
	end, SFX_CANCEL)
end

function slot0.updateUI(slot0)
	setActive(slot0.freeCoinTf, getProxy(GameRoomProxy):getWeekly())
	setText(slot0.textCoin, getProxy(GameRoomProxy):getCoin())
end

function slot0.onTimer(slot0)
	slot0.charController:step()
end

function slot0.changeTitle(slot0, slot1)
	setActive(findTF(slot0._tf, "ad/topPanel/title_list"), slot1)
	setActive(findTF(slot0._tf, "ad/topPanel/title_main"), not slot1)
end

function slot0.onBackPressed(slot0)
	if slot0.listPanel:getVisible() then
		slot0.listPanel:setVisible(false)
		slot0:changeTitle(false)

		return
	end

	slot0:emit(uv0.ON_BACK_PRESSED)
end

function slot0.willExit(slot0)
	if isActive(slot0.listPanelTf) then
		GameHallScene.open_with_list = true
	end

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

return slot0
