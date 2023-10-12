slot0 = class("DOAPPMiniGameView", import("view.miniGame.MiniGameTemplateView"))
slot0.canSelectStage = false

function slot0.getUIName(slot0)
	return "DOAPPMiniGameUI"
end

function slot0.getGameController(slot0)
	return DOAPPMiniGameController
end

function slot0.initPageUI(slot0)
	uv0.super.initPageUI(slot0)

	slot3 = slot0.rtTitlePage

	onButton(slot0, slot3:Find("main/btn_help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.doa_minigame_help.tip
		})
	end, SFX_PANEL)

	slot1 = slot0:GetMGData()
	slot1 = slot1:GetSimpleValue("story")
	slot4 = slot0.rtTitlePage

	onButton(slot0, slot4:Find("main/btn_start"), function ()
		slot0 = {}

		if checkExist(uv0, {
			uv1.stageIndex
		}, {
			1
		}) then
			table.insert(slot0, function (slot0)
				pg.NewStoryMgr.GetInstance():Play(uv0, slot0)
			end)
		end

		seriesAsync(slot0, function ()
			uv0:openUI("select")
		end)
	end, SFX_PANEL)

	slot2 = slot0.rtTitlePage
	slot2 = slot2:Find("select")

	onButton(slot0, slot2:Find("btn_back"), function ()
		uv0:openUI("main")
	end, SFX_CANCEL)
	onButton(slot0, slot2:Find("btn/confirm"), function ()
		if not uv0.character then
			pg.TipsMgr.GetInstance():ShowTips("without selected character")

			return
		end

		uv0.gameController:ResetGame()
		uv0.gameController:ReadyGame({
			name = uv0.character
		})
		uv0:openUI("countdown")
	end, SFX_CONFIRM)
	eachChild(slot2:Find("content"), function (slot0)
		setText(slot0:Find("name/Text"), i18n("doa_minigame_" .. slot0.name))
		onToggle(uv0, slot0, function (slot0)
			if slot0 then
				uv0.character = uv1.name

				setAnchoredPosition(uv1:Find(uv1.name), {
					x = 70
				})
				quickPlayAnimator(uv1:Find(uv1.name .. "/Image"), "Win")
			else
				if uv0.character == uv1.name then
					uv0.character = nil
				end

				setAnchoredPosition(uv1:Find(uv1.name), {
					x = 110
				})
				quickPlayAnimator(uv1:Find(uv1.name .. "/Image"), "Idle")
			end
		end, SFX_PANEL)
	end)
end

function slot1(slot0, slot1, slot2, slot3)
	eachChild(slot0:Find("mask"), function (slot0)
		setActive(slot0, slot0.name == uv0)
	end)
	setText(slot0:Find("name/Text"), i18n("doa_minigame_" .. slot1))
	eachChild(slot0:Find("name/Text"), function (slot0)
		setActive(slot0, slot0.name == uv0)
	end)
	setActive(slot0:Find("result/lose"), slot3 < 0)
	setActive(slot0:Find("result/win"), slot3 > 0)
	eachChild(slot0:Find("point"), function (slot0)
		setActive(slot0, tonumber(slot0.name) <= uv0)
	end)
end

function slot0.initOpenUISwich(slot0)
	uv0.super.initOpenUISwich(slot0)

	function slot0.openSwitchDic.result()
		uv0(uv1.rtTitlePage:Find("result/window/self"), uv1.gameController:GetResultInfo(false))
		uv0(uv1.rtTitlePage:Find("result/window/other"), uv1.gameController:GetResultInfo(true))

		if uv1.stageIndex == uv1:GetMGHubData().usedtime + 1 and slot0.count > 0 then
			uv1:SendSuccess(0)
		end
	end

	function slot0.openSwitchDic.select()
		triggerToggle(uv0.rtTitlePage:Find("select/content/Marie"), true)
	end
end

function slot0.initBackPressSwitch(slot0)
	uv0.super.initBackPressSwitch(slot0)

	function slot0.backPressSwitchDic.select()
		uv0:openUI("main")
	end
end

function slot0.willExit(slot0)
	slot0.gameController:willExit()
end

return slot0
