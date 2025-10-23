slot0 = class("IslandScene", import(".base.IslandBaseScene"))
slot0.ON_INVENTORY_FILTER = "IslandScene:ON_INVENTORY_FILTER"
slot0.ON_CHECK_ORDER_EXP_AWARD = "IslandScene:ON_CHECK_ORDER_EXP_AWARD"

slot0.getUIName = function(slot0)
	return "IslandUI"
end

slot0.preload = function(slot0, slot1)
	seriesAsync({
		function (slot0)
			uv0.super.preload(uv1, slot0)
		end,
		function (slot0)
			IslandTaskHelper.FixTaskLinksStory(slot0)
		end
	}, function ()
		uv0()
	end)
end

slot0.loadingQueue = function(slot0)
	return function (slot0)
		slot1 = pg.SceneAnimMgr.GetInstance()

		slot1:CommonSceneChange("Dorm3DLoading", function (slot0)
			return uv0(slot0)
		end)
	end
end

slot0.GetIsland = function(slot0)
	return getProxy(IslandProxy):GetIsland()
end

slot0.init = function(slot0)
	slot0.visitorBtn = slot0._tf:Find("top/visitor")
	slot0.levelPanel = IslandLevelPanel.New(slot0._tf, slot0.event)
	slot0.taskTrackPanel = Island3dTaskTrackPanel.New(slot0._tf, slot0.event)
	slot0.awardDisplayPanel = IslandAwardDisplayInMainPanel.New(slot0._tf, slot0.event)
	slot0.btnContainer = IslandMainBtnContainer.New(slot0._tf:Find("top/btn_container"), slot0.event)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.visitorBtn, function ()
		uv0:OpenPage(IslandVisitorPage)
	end, SFX_PANEL)
	slot0:SetUp()

	slot0.contextData.resumeCallback = nil

	existCall(slot0.contextData.resumeCallback)
end

slot0.SetUp = function(slot0)
	seriesAsync({
		function (slot0)
			uv0:SetDressUpIsEmpty(slot0)
		end
	}, function ()
		uv0:StartCore()
	end)
end

slot0.SetNameIfIsEmpty = function(slot0, slot1)
	if not slot0:GetIsland():IsNew() then
		slot1()

		return
	end

	slot2 = IslandSetNamePage.New(slot0)

	slot2:ExecuteAction("Show", function ()
		uv0:Destroy()
		uv1()
	end)
end

slot0.SetDressUpIsEmpty = function(slot0, slot1)
	if not slot0:GetIsland():GetDressUpAgency():IsNew() then
		slot1()

		return
	end

	slot0:OpenPage(IslandShipFirstDressupPage, slot1)
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_UPGRADE_DONE, slot0.OnUpgrade)
	slot0:AddListener(Island.EXP_ADD, slot0.OnExpChange)
	slot0:AddListener(GAME.ISLAND_SET_NAME_DONE, slot0.OnModifyName)
	slot0:AddListener(GAME.ISLAND_PROSPERITY_AWARD_DONE, slot0.OnGetProsperityAward)
	slot0:AddListener(IslandTaskAgency.TASK_ADDED, slot0.OnAddedTask)
	slot0:AddListener(IslandTaskAgency.TASK_UPDATED, slot0.OnUpdateTask)
	slot0:AddListener(IslandTaskAgency.TASK_REMOVED, slot0.OnRemoveTask)
	slot0:AddListener(IslandAchievementAgency.NEW_CAN_GET, slot0.OnNewAchievementCanGet)
	slot0:AddListener(GAME.ISLAND_FINISH_DELEGATION_DONE, slot0.OnFinishDelegation)
	slot0:AddListener(GAME.ISLAND_UNLOCK_TECH_DONE, slot0.OnUnlockTechnology)
	slot0:AddListener(IslandCharacterAgency.ADD_SHIP, slot0.OnAddShip)
	slot0:AddListener(IslandCharacterAgency.SHIP_LEVEL_UP, slot0.OnShipLevelUp)
	slot0:AddListener(IslandCharacterAgency.SHIP_GET_STATE, slot0.OnShipGetState)
	slot0:AddListener(IslandAblityAgency.UNLOCK_SYSTEM, slot0.OnUnlockSystem)
	slot0:AddListener(IslandVisitorAgency.PLAYER_ADD, slot0.OnVisitorNumChange)
	slot0:AddListener(IslandVisitorAgency.PLAYER_EXIT, slot0.OnVisitorNumChange)
	slot0:AddListener(ISLAND_EX_EVT.ENTER_EDIT_AGORA, slot0.OnAgoraEnterEditMode)
	slot0:AddListener(ISLAND_EX_EVT.EXIT_EDIT_AGORA, slot0.OnAgoraExitEditMode)
	slot0:AddListener(ISLAND_EX_EVT.TRIGGER_TASK, slot0.OnTriggerTask)
	slot0:AddListener(ISLAND_EX_EVT.SUBMIT_TASK, slot0.OnSubmitTask)
	slot0:AddListener(ISLAND_EX_EVT.ADD_TASK_PROGRESS, slot0.OnAddTaskProgress)
	slot0:AddListener(ISLAND_EX_EVT.PLAY_STORY, slot0.OnPlayStory)
	slot0:AddListener(ISLAND_EX_EVT.SWITCH_MAP, slot0.OnSwitchMap)
	slot0:AddListener(ISLAND_EX_EVT.SEEK_GAME_START, slot0.OnSeekGameStart)
	slot0:AddListener(ISLAND_EX_EVT.SEEK_GAME_END, slot0.OnSeekGameEnd)
	slot0:AddListener(ISLAND_EX_EVT.APPROACH_OBJECT, slot0.OnApproachObject)
	slot0:AddListener(ISLAND_EX_EVT.PLAY_PERFORMANCE, slot0.OnPlayPerformance)
	slot0:AddListener(ISLAND_EX_EVT.SHOW_INTERACTION, slot0.OnShowInteraction)
	slot0:AddListener(ISLAND_EX_EVT.SWITCH_MAP_BY_POINT, slot0.OnSwitchMapByPoint)
	slot0:AddListener(ISLAND_EX_EVT.NAV_PATH, slot0.OnStartNavPath)
	slot0:AddListener(ISLAND_EX_EVT.NAV_PATH_DONE, slot0.OnNavPathDone)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_UPGRADE_DONE, slot0.OnUpgrade)
	slot0:RemoveListener(Island.EXP_ADD, slot0.OnExpChange)
	slot0:RemoveListener(GAME.ISLAND_SET_NAME_DONE, slot0.OnModifyName)
	slot0:RemoveListener(GAME.ISLAND_PROSPERITY_AWARD_DONE, slot0.OnGetProsperityAward)
	slot0:RemoveListener(IslandTaskAgency.TASK_ADDED, slot0.OnAddedTask)
	slot0:RemoveListener(IslandTaskAgency.TASK_UPDATED, slot0.OnUpdateTask)
	slot0:RemoveListener(IslandTaskAgency.TASK_REMOVED, slot0.OnRemoveTask)
	slot0:RemoveListener(IslandAchievementAgency.NEW_CAN_GET, slot0.OnNewAchievementCanGet)
	slot0:RemoveListener(GAME.ISLAND_FINISH_DELEGATION_DONE, slot0.OnFinishDelegation)
	slot0:RemoveListener(GAME.ISLAND_UNLOCK_TECH_DONE, slot0.OnUnlockTechnology)
	slot0:RemoveListener(IslandCharacterAgency.ADD_SHIP, slot0.OnAddShip)
	slot0:RemoveListener(IslandCharacterAgency.SHIP_LEVEL_UP, slot0.OnShipLevelUp)
	slot0:RemoveListener(IslandCharacterAgency.SHIP_GET_STATE, slot0.OnShipGetState)
	slot0:RemoveListener(IslandAblityAgency.UNLOCK_SYSTEM, slot0.OnUnlockSystem)
	slot0:RemoveListener(IslandVisitorAgency.PLAYER_ADD, slot0.OnVisitorNumChange)
	slot0:RemoveListener(IslandVisitorAgency.PLAYER_EXIT, slot0.OnVisitorNumChange)
	slot0:RemoveListener(ISLAND_EX_EVT.ENTER_EDIT_AGORA, slot0.OnAgoraEnterEditMode)
	slot0:RemoveListener(ISLAND_EX_EVT.EXIT_EDIT_AGORA, slot0.OnAgoraExitEditMode)
	slot0:RemoveListener(ISLAND_EX_EVT.TRIGGER_TASK, slot0.OnTriggerTask)
	slot0:RemoveListener(ISLAND_EX_EVT.SUBMIT_TASK, slot0.OnSubmitTask)
	slot0:RemoveListener(ISLAND_EX_EVT.ADD_TASK_PROGRESS, slot0.OnAddTaskProgress)
	slot0:RemoveListener(ISLAND_EX_EVT.PLAY_STORY, slot0.OnPlayStory)
	slot0:RemoveListener(ISLAND_EX_EVT.SWITCH_MAP, slot0.OnSwitchMap)
	slot0:RemoveListener(ISLAND_EX_EVT.SEEK_GAME_START, slot0.OnSeekGameStart)
	slot0:RemoveListener(ISLAND_EX_EVT.SEEK_GAME_END, slot0.OnSeekGameEnd)
	slot0:RemoveListener(ISLAND_EX_EVT.APPROACH_OBJECT, slot0.OnApproachObject)
	slot0:RemoveListener(ISLAND_EX_EVT.PLAY_PERFORMANCE, slot0.OnPlayPerformance)
	slot0:RemoveListener(ISLAND_EX_EVT.SHOW_INTERACTION, slot0.OnShowInteraction)
	slot0:RemoveListener(ISLAND_EX_EVT.SWITCH_MAP_BY_POINT, slot0.OnSwitchMapByPoint)
	slot0:RemoveListener(ISLAND_EX_EVT.NAV_PATH, slot0.OnStartNavPath)
	slot0:RemoveListener(ISLAND_EX_EVT.NAV_PATH_DONE, slot0.OnNavPathDone)
end

slot0.OnOpenAnimatonOpPage = function(slot0)
	slot0.btnContainer:ActiveOrDisactive(false)
end

slot0.OnCloseAnimatonOpPage = function(slot0)
	slot0.btnContainer:ActiveOrDisactive(true)
end

slot0.OnStartNavPath = function(slot0, slot1)
	if slot1 then
		pg.m02:sendNotification(GAME.STORY_UPDATE, {
			storyId = slot1
		})
	end
end

slot0.OnNavPathDone = function(slot0, slot1)
	slot0:GetIsland():DispatchEvent(IslandProxy.END_PATHFINDER)
end

slot0.OnExpChange = function(slot0)
	slot0.levelPanel:ExecuteAction("UpdateIslandInfo")
end

slot0.ShowExpAdd = function(slot0, slot1, slot2)
	slot0.levelPanel:ExecuteAction("ShowExpAdd", slot1, slot2)
end

slot0.OnSwitchMapByPoint = function(slot0, slot1)
	slot0:GetIsland():SetLastExitPosition(slot1.mapId, slot1.position, slot1.rotation)
	slot0:emit(IslandBaseMediator.SWITCH_MAP, slot1.mapId)
end

slot0.OnShowInteraction = function(slot0, slot1)
	IslandGuideChecker.CheckOnShowInteraction(slot1)
end

slot0.OnPlayPerformance = function(slot0, slot1)
	slot0:PlayPerformance(slot1)
end

slot0.OnSeekGameStart = function(slot0)
	slot0:TryDisVisible()
end

slot0.OnSeekGameEnd = function(slot0)
	slot0:TryVisible()
end

slot0.OnSwitchMap = function(slot0, slot1)
	slot0:emit(IslandBaseMediator.SWITCH_MAP, pg.island_world_objects[slot1].mapId, slot1)
end

slot0.OnPlayStory = function(slot0, slot1)
	slot0:PlayStory(slot1)
end

slot0.OnTriggerTask = function(slot0, slot1)
	if slot0:GetIsland():GetTaskAgency():GetFutureTask(slot1) and slot2:IsUnlock() then
		slot0:emit(IslandMediator.ON_ACCEPT_TASK, {
			slot1
		})
	end
end

slot0.OnSubmitTask = function(slot0, slot1)
	if slot0:GetIsland():GetTaskAgency():GetTask(slot1) and slot2:IsFinish() then
		slot0:emit(IslandMediator.ON_SUBMIT_TASK, slot1)
	end
end

slot0.OnAddTaskProgress = function(slot0, slot1, slot2)
	IslandTaskHelper.UpdateClientTaskProgress(slot1, slot2)
end

slot0.OnApproachObject = function(slot0, slot1)
	IslandTaskHelper.OnApproach(slot1)
end

slot0.OnUpdateTrackTask = function(slot0, slot1)
	slot0.traceTaskId = slot1

	if slot0.traceTaskId ~= 0 then
		if not slot0.taskTrackPanel:isShowing() then
			slot0.taskTrackPanel:ExecuteAction("Show")
		else
			slot0.taskTrackPanel:ExecuteAction("UpdateTask")
		end
	end

	slot0.btnContainer:OnTrackTaskChange()
end

slot0.OnAddedTask = function(slot0, slot1)
	slot0.btnContainer:OnTrackTaskChange()
end

slot0.OnUpdateTask = function(slot0, slot1)
	if slot0.traceTaskId and slot0.traceTaskId ~= slot1.id then
		return
	end

	slot0.taskTrackPanel:ExecuteAction("UpdateProgress", slot1)
	slot0.btnContainer:OnTrackTaskChange()
end

slot0.OnRemoveTask = function(slot0, slot1)
	if slot0.traceTaskId and slot0.traceTaskId ~= slot1.id then
		return
	end

	slot0.taskTrackPanel:ExecuteAction("RemoveTask")
	slot0.btnContainer:OnTrackTaskChange()
end

slot0.UpdateTaskInfo = function(slot0)
	if slot0:GetIsland():GetTaskAgency():GetTraceTask() then
		slot0.traceTaskId = slot1.id
	end

	if slot0.traceTaskId and slot0.traceTaskId ~= 0 then
		slot0.taskTrackPanel:ExecuteAction("Show")
	else
		slot0.taskTrackPanel:ExecuteAction("Hide")
	end

	slot0.btnContainer:OnTrackTaskChange()
end

slot0.OnSetUpCore = function(slot0, slot1, slot2)
	slot0.approachSpawnPointId = slot2
end

slot0.OnAgoraEnterEditMode = function(slot0)
	setActive(slot0._tf, false)
end

slot0.OnAgoraExitEditMode = function(slot0)
	setActive(slot0._tf, true)
end

slot0.OnShipGetState = function(slot0, slot1)
	slot0:ShowToast({
		type = IslandToast.TYPE_STATE,
		content = i18n("island_toast_status", slot1.status:GetName(), slot1.ship:GetName())
	})
end

slot0.OnShipLevelUp = function(slot0, slot1)
	slot0:ShowToast({
		content = i18n("island_toast_level", slot1:GetLevel(), slot1:GetName())
	})
end

slot0.OnAddShip = function(slot0, slot1)
	slot0:ShowToast({
		content = i18n("island_toast_ship", slot0:GetIsland():GetName(), slot1:GetName())
	})
end

slot0.OnNewAchievementCanGet = function(slot0, slot1)
	if not IslandMainBtnTipHelper.IsUnlock("achievement") then
		return
	end

	slot0:ShowToast({
		content = i18n("island_achv_finish_tip", slot1:getConfig("name"))
	})
end

slot0.OnFinishDelegation = function(slot0)
	slot0.btnContainer:OnFinishDelegation()
end

slot0.OnUnlockTechnology = function(slot0)
	slot0.btnContainer:OnUnlockTechnology()
end

slot0.OnUpgrade = function(slot0, slot1)
	slot2 = slot0.levelPanel

	slot2:ExecuteAction("UpdateTip")

	slot2 = slot0.levelPanel

	slot2:ExecuteAction("UpdateIslandInfo")

	slot2 = {}

	seriesAsync({
		function (slot0)
			uv0:OpenPage(IslandUpgradeDisplayPage, uv1.dropData.abilitys, slot0)
		end,
		function (slot0)
			uv0:DisplaySystemUnlock(uv1.dropData.abilitys, slot0)
		end
	}, slot1.callback)
end

slot0.OnModifyName = function(slot0)
	slot0.levelPanel:ExecuteAction("UpdateIslandInfo")
end

slot0.OnGetProsperityAward = function(slot0)
	slot0.levelPanel:ExecuteAction("UpdateTip")
end

slot0.OnUnlockSystem = function(slot0, slot1)
	slot2 = slot0.btnContainer

	slot2:OnUnlockSystem(slot1)
	switch(slot1, {
		[pg.island_set.main_page_function_unlock.key_value_varchar[1]] = function ()
			uv0.levelPanel:ExecuteAction("Show")
		end,
		[pg.island_set.main_page_function_unlock.key_value_varchar[2]] = function ()
			uv0.unlockTask = true

			uv0.taskTrackPanel:ExecuteAction("SetUnlock")
			uv0:UpdateTaskInfo()
		end,
		[pg.island_set.main_page_function_unlock.key_value_varchar[3]] = function ()
			setActive(uv0.visitorBtn, true)
			uv0:UpdateVisitorBtn()
		end
	}, function ()
	end)
end

slot0.OnVisitorNumChange = function(slot0)
	slot0:UpdateVisitorBtn()
end

slot0.OnSceneLoaded = function(slot0)
	slot0:HandleAwardDisplay({})
	uv0.super.OnSceneLoaded(slot0)

	if slot0:GetIsland():GetAblityAgency():HasAbility(pg.island_set.main_page_function_unlock.key_value_varchar[1]) then
		slot0.levelPanel:ExecuteAction("Show")
	end

	slot0.unlockTask = slot1:HasAbility(pg.island_set.main_page_function_unlock.key_value_varchar[2])

	if slot0.unlockTask then
		slot0:UpdateTaskInfo()
	end

	slot3 = slot1:HasAbility(pg.island_set.main_page_function_unlock.key_value_varchar[3])

	setActive(slot0.visitorBtn, slot3)

	if slot3 then
		slot0:UpdateVisitorBtn()
	end

	if slot0.approachSpawnPointId then
		slot0:OnApproachObject(slot0.approachSpawnPointId)

		slot0.approachSpawnPointId = nil
	end

	slot0:SequenceCheck()
end

slot0.SequenceCheck = function(slot0)
	seriesAsync({
		function (slot0)
			if pg.NewStoryMgr.GetInstance():IsPlayed("ISLAND1001001_1") then
				slot0()
			else
				uv0:PlayPerformance({
					name = "ISLANDPERFORMANCE1",
					callback = slot0
				})
			end
		end,
		function (slot0)
			if uv0:GetIsland():GetSeasonAgency():NeedReset() then
				uv0:emit(IslandMediator.ON_RESET_SEASON, slot0)
			else
				slot0()
			end
		end,
		function (slot0)
			slot1, slot2, slot3 = uv0:GetIsland():GetSeasonAgency():IsShowResetTip()

			if slot1 then
				uv0:ShowMsgbox({
					hideNo = true,
					type = IslandMsgBox.TYPE_SEASON_TIP,
					tipTitle = slot2 > 0 and i18n("island_season_window_end2", slot2) or i18n("island_season_window_end"),
					content = i18n("island_season_window_rule"),
					onHide = function ()
						uv0:GetIsland():GetSeasonAgency():SetResetTipFlag(uv1)
						uv2()
					end
				})
			else
				slot0()
			end
		end,
		function (slot0)
			if #uv0:GetIsland():GetTicketAgency():GetExpiredTickets() > 0 then
				uv0:emit(IslandMediator.REMOVE_EXPIRED_TICKETS, slot1, slot0)
			else
				slot0()
			end
		end,
		function (slot0)
			if #uv0:GetIsland():GetTicketAgency():GetExpireRemindTickets() > 0 then
				uv0:ShowMsgbox({
					hideNo = true,
					type = IslandMsgBox.TYPE_TICKET_EXPIRED,
					body = {
						type = IslandTicketExpiredMsgBoxWindow.TYPES.REMIND,
						tickets = slot1
					},
					onHide = function ()
						uv0:GetIsland():GetTicketAgency():SetRemindFlag()
						uv1()
					end
				})
			else
				slot0()
			end
		end,
		function (slot0)
			uv0:GetIsland():GetTaskAgency():TrySubmitAutoTasks(slot0)
		end,
		function (slot0)
			uv0:GetIsland():GetTaskAgency():TryAcceptAutoTasks(slot0)
		end
	}, function ()
		IslandGuideChecker.CheckOnLoaded(uv0:GetIsland():GetMapId())
	end)
end

slot0.UpdateVisitorBtn = function(slot0)
	setText(slot0.visitorBtn:Find("num"), slot0:GetIsland():GetVisitorAgency():GetVisitorCnt())
	setText(slot0.visitorBtn:Find("Text"), i18n("island_visitor_button"))
end

slot0.UpdateMainAwardReward = function(slot0, slot1)
	slot0.awardDisplayPanel:ExecuteAction("ShowAwards", slot1)
end

slot0.OnUnloadScene = function(slot0)
end

slot0.OnVisible = function(slot0)
	slot0:UpdateTaskInfo()
	slot0.btnContainer:Flush()

	if not slot0:GetSubView(IslandStoryMgr):IsRunning() and not slot0.poppingQueue:AnyPlayerIsRunning() then
		IslandGuideChecker.CheckOnLoaded(slot0:GetIsland():GetMapId())
	end
end

slot0.willExit = function(slot0)
	if slot0.btnContainer then
		slot0.btnContainer:Dispose()

		slot0.btnContainer = nil
	end

	if slot0.levelPanel then
		slot0.levelPanel:Destroy()

		slot0.levelPanel = nil
	end

	if slot0.taskTrackPanel then
		slot0.taskTrackPanel:Destroy()

		slot0.taskTrackPanel = nil
	end

	if slot0.awardDisplayPanel then
		slot0.awardDisplayPanel:Destroy()

		slot0.awardDisplayPanel = nil
	end
end

return slot0
