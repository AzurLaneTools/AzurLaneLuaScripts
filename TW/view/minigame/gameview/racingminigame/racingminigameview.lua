slot0 = class("RacingMiniGameView", import("view.miniGame.MiniGameTemplateView"))
slot0.canSelectStage = false

function slot0.getUIName(slot0)
	return "RacingMiniGameUI"
end

function slot0.getGameController(slot0)
	return RacingMiniGameController
end

function slot0.getShowSide(slot0)
	return false
end

function slot0.initPageUI(slot0)
	slot1 = slot0._tf
	slot0.rtTitlePage = slot1:Find("TitlePage")
	slot1 = slot0.rtTitlePage
	slot1 = slot1:Find("countdown")
	slot2 = slot1:Find("bg")
	slot2 = slot2:GetComponent(typeof(DftAniEvent))

	slot2:SetEndEvent(function ()
		uv0:openUI()
		uv0.gameController:StartGame()
		pg.BgmMgr.GetInstance():ContinuePlay()
	end)

	slot2 = slot0.rtTitlePage
	slot2 = slot2:Find("pause")

	onButton(slot0, slot2:Find("window/btn_confirm"), function ()
		uv0:openUI()
		uv0.gameController:ResumeGame()
	end, SFX_CONFIRM)

	slot3 = slot0.rtTitlePage
	slot3 = slot3:Find("exit")

	onButton(slot0, slot3:Find("window/btn_cancel"), function ()
		uv0:openUI()
		uv0.gameController:ResumeGame()
	end, SFX_CANCEL)
	onButton(slot0, slot3:Find("window/btn_confirm"), function ()
		uv0:openUI()
		uv0.gameController:EndGame()
	end, SFX_CONFIRM)

	slot4 = slot0.rtTitlePage
	slot4 = slot4:Find("result")

	onButton(slot0, slot4:Find("window/btn_finish"), function ()
		uv0:closeView()
	end, SFX_CONFIRM)
end

function slot0.didEnter(slot0)
	slot0:initPageUI()
	slot0:initControllerUI()

	slot0.gameController = slot0:getGameController().New(slot0, slot0._tf)

	slot0.gameController:ResetGame()
	slot0.gameController:ReadyGame(getProxy(MiniGameProxy):GetRank(slot0:GetMGData().id))
	pg.BgmMgr.GetInstance():StopPlay()
	slot0:openUI("countdown")
end

function slot0.initOpenUISwich(slot0)
	uv0.super.initOpenUISwich(slot0)

	slot0.openSwitchDic.main = nil

	function slot0.openSwitchDic.result()
		pg.CriMgr.GetInstance():PlaySoundEffect_V3("ui-streamers")
		setActive(uv0.rtTitlePage:Find("result"):Find("window/now/new"), getProxy(MiniGameProxy):GetHighScore(uv0:GetMGData().id) / 100 < uv0.gameController.point)

		if slot2 <= slot1 then
			slot2 = slot1

			getProxy(MiniGameProxy):UpdataHighScore(slot0, math.floor(slot1 * 100))
		end

		setText(slot3:Find("window/high/Text"), string.format("%.2fm", slot2))
		setText(slot3:Find("window/now/Text"), string.format("%.2fm", slot1))
		uv0:emit(BaseMiniGameMediator.GAME_FINISH_TRACKING, {
			game_id = slot0,
			hub_id = uv0:GetMGHubData().id,
			isComplete = uv0.gameController.result
		})

		if (not uv0:getShowSide() or uv0.stageIndex == slot4.usedtime + 1) and slot4.count > 0 then
			uv0:SendSuccess(0)
		end
	end

	function slot0.openSwitchDic.countdown()
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_STEP_PILE_COUNTDOWN)
	end
end

function slot0.willExit(slot0)
	slot0.gameController:willExit()
end

return slot0
