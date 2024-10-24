slot0 = class("OreMiniGameView", import("view.miniGame.MiniGameTemplateView"))

slot0.getUIName = function(slot0)
	return "OreMiniGameUI"
end

slot0.getGameController = function(slot0)
	return OreMiniGameController
end

slot0.getShowSide = function(slot0)
	return false
end

slot0.initPageUI = function(slot0)
	uv0.super.initPageUI(slot0)

	slot3 = slot0.rtTitlePage

	onButton(slot0, slot3:Find("main/btn_help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.ore_minigame_help.tip
		})
	end, SFX_PANEL)

	slot3 = slot0.rtTitlePage

	onButton(slot0, slot3:Find("result/window/btn_finish"), function ()
		uv0:openUI("main")
		uv0.gameController:ResetGame()
	end, SFX_CONFIRM)

	slot1 = slot0.rtTitlePage
	slot1 = slot1:Find("main/res_bar")

	LoadImageSpriteAsync(Item.getConfigData(pg.activity_template[ActivityConst.ISLAND_GAME_ID].config_client.item_id).icon, slot1:Find("icon"), true)
	setText(slot1:Find("num"), slot0:GetMGHubData().count)
	onButton(slot0, slot1, function ()
		uv0:emit(BaseMiniGameMediator.OPEN_SUB_LAYER, {
			mediator = IslandGameLimitMediator,
			viewComponent = IslandGameLimitLayer
		})
	end, SFX_CANCEL)
end

slot0.updateMainUI = function(slot0)
	uv0.super.updateMainUI(slot0)

	slot2 = pg.activity_template[ActivityConst.ISLAND_GAME_ID].config_client.item_id

	setText(slot0.rtTitlePage:Find("main/res_bar"):Find("num"), slot0:GetMGHubData().count)
end

slot0.willExit = function(slot0)
	slot0.gameController:willExit()
end

return slot0
