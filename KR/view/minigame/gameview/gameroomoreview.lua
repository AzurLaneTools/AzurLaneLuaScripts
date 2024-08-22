slot0 = class("GameRoomOreView", import("view.miniGame.MiniGameTemplateView"))

slot0.getUIName = function(slot0)
	return "GameRoomOreUI"
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
end

slot0.initOpenUISwich = function(slot0)
	slot0.openSwitchDic = {
		main = function ()
			uv0:updateMainUI()
		end,
		pause = function ()
			uv0.gameController:PauseGame()
		end,
		exit = function ()
			uv0.gameController:PauseGame()
		end,
		result = function ()
			slot1 = uv0.gameController.point
			slot2 = (uv0:GetMGData():GetRuntimeData("elements") or {})[1] or 0

			setActive(uv0.rtTitlePage:Find("result"):Find("window/now/new"), slot2 < slot1)

			if slot2 <= slot1 then
				slot2 = slot1
				slot0[1] = slot1
			end

			uv0:SaveDataChange(slot0)
			setText(slot3:Find("window/high/Text"), slot2)
			setText(slot3:Find("window/now/Text"), slot1)

			slot4 = uv0:GetMGHubData()

			if (not uv0:getShowSide() or uv0.stageIndex == slot4.usedtime + 1) and slot4.count > 0 then
				uv0:SendSuccess(slot1)
			end
		end
	}
end

slot0.openUI = function(slot0, slot1)
	if not slot0.openSwitchDic then
		slot0:initOpenUISwich()
	end

	if slot0.status then
		setActive(slot0.rtTitlePage:Find(slot0.status), false)
	end

	if slot1 == "main" then
		slot0:openCoinLayer(true)
	else
		slot0:openCoinLayer(false)
	end

	if slot1 then
		setActive(slot0.rtTitlePage:Find(slot1), true)
	end

	slot0.status = slot1

	switch(slot1, slot0.openSwitchDic)
end

slot0.updateMainUI = function(slot0)
	uv0.super.updateMainUI(slot0)
end

slot0.willExit = function(slot0)
	slot0.gameController:willExit()
end

return slot0
