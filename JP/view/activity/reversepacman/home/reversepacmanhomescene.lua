slot0 = class("ReversePacmanHomeScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "ReversePacmanHomeUI"
end

slot0.forceGC = function(slot0)
	return true
end

slot0.PlayBGM = function(slot0)
	pg.CriMgr.GetInstance():StopBGM()
end

slot0.init = function(slot0)
	onButton(slot0, slot0.uiHomeBtn, function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_PANEL)
	onButton(slot0, slot0.uiBackBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SOUND_BACK)
	onButton(slot0, slot0.uiHelpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip["20260908gameplay_main_window"].tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.uiTechnologyBtn, function ()
		if not ReversePacmanTools.HasHireRole() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("reverse_pacman_no_char"))

			return
		end

		uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = ReversePacmanTechnologyScene,
			mediator = ReversePacmanTechnologyMediator
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.uiBattleBtn, function ()
		if not ReversePacmanTools.HasHireRole() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("reverse_pacman_no_char"))

			return
		end

		uv0:emit(ReversePacmanHomeMediator.GO_GAME_SCENE)
	end, SFX_PANEL)
	onButton(slot0, slot0.uiTaskBtn, function ()
		uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = ReversePacmanTaskScene,
			mediator = ReversePacmanTaskMediator
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.uiInterviewBtn, function ()
		uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = ReversePacmanInterviewScene,
			mediator = ReversePacmanInterviewMediator
		}))
	end, SFX_PANEL)
end

slot0.didEnter = function(slot0)
	slot0:BlockEvents()
	slot0:SetUpCourtYard()
	slot0:RefreshTips()
	slot0:RefreshBtns()

	if slot0.contextData.technologyType then
		if not ReversePacmanTools.HasHireRole() then
			return
		end

		slot0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = ReversePacmanTechnologyScene,
			mediator = ReversePacmanTechnologyMediator,
			data = {
				toggleType = slot0.contextData.technologyType
			}
		}))
	end

	pg.NewStoryMgr.GetInstance():Play(ReversePacmanTools.GetActivity():getConfig("config_client").story[1])
end

slot0.OnCourtYardLoaded = function(slot0)
	slot0:UnBlockEvents()

	if slot0.contextData.openTaskID then
		slot0.contextData.openTaskID = nil

		slot0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = ReversePacmanTaskScene,
			mediator = ReversePacmanTaskMediator,
			data = {
				taskID = slot0.contextData.openTaskID
			}
		}))

		return
	end

	if slot0.contextData.openInterview then
		slot0.contextData.openInterview = nil

		slot0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = ReversePacmanInterviewScene,
			mediator = ReversePacmanInterviewMediator
		}))

		return
	end

	if #ReversePacmanTools.GetUnreadyHireStory() > 0 then
		slot0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = ReversePacmanInterviewScene,
			mediator = ReversePacmanInterviewMediator
		}))
	end
end

slot0.SetUpCourtYard = function(slot0)
	slot0.contextData.mode = CourtYardConst.SYSTEM_REVERSE_PACMAN

	slot0:emit(ReversePacmanHomeMediator.SET_UP, 1)
end

slot0.BlockEvents = function(slot0)
	slot0.uiMainCanvasGrop.blocksRaycasts = false
end

slot0.UnBlockEvents = function(slot0)
	slot0.uiMainCanvasGrop.blocksRaycasts = true
end

slot0.RefreshBtns = function(slot0)
	slot1 = ReversePacmanTools.HasHireRole()

	setGray(slot0.uiTechnologyBtn, not slot1)
	setGray(slot0.uiBattleBtn, not slot1)
end

slot0.RefreshTips = function(slot0)
	slot1 = ReversePacmanTools.GetActivity()

	setActive(slot0.uiTechnologyTipGo, slot1:GetTechnologyTip())
	setActive(slot0.uiBattleTipGo, slot1:GetGameTip())
	setActive(slot0.uiTaskTipGo, slot1:GetTaskTip())
	setActive(slot0.uiInterviewTipGo, slot1:GetHireTip())
end

slot0.willExit = function(slot0)
end

return slot0
