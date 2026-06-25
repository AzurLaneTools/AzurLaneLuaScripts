slot0 = class("CarWashGameFlowSystem", import("view.dorm3d.Game.CarWash.CarWashBaseSystem"))
slot0.START_GAME = "CarWashGameFlowSystem.START_GAME"
slot0.REQUEST_RESTART_GAME = "CarWashGameFlowSystem.REQUEST_RESTART_GAME"
slot0.MODIFY_GAME_STATUS = "CarWashGameFlowSystem.MODIFY_GAME_STATUS"
slot0.UPDATE_GAME_STATE = "CarWashGameFlowSystem.UPDATE_GAME_STATE"
slot0.UPDATE_IS_SHOOTING = "CarWashGameFlowSystem.UPDATE_IS_SHOOTING"
slot0.UPDATE_CURRENT_GUN_TYPE = "CarWashGameFlowSystem.UPDATE_CURRENT_GUN_TYPE"
slot0.UPDATE_HEART_BEAT_VALUE = "CarWashGameFlowSystem.UPDATE_HEART_BEAT_VALUE"
slot0.UPDATE_LADY_POS = "CarWashGameFlowSystem.UPDATE_LADY_POS"
slot0.UPDATE_STAINS_COUNT_MAX = "CarWashGameFlowSystem.UPDATE_STAINS_COUNT_MAX"
slot0.UPDATE_STAINS_COUNT = "CarWashGameFlowSystem.UPDATE_STAINS_COUNT"
slot0.UPDATE_COUNTDOWN = "CarWashGameFlowSystem.UPDATE_COUNTDOWN"
slot0.SWITCH_SHOOTING = "CarWashGameFlowSystem.SWITCH_SHOOTING"
slot0.SWITCH_GUN_TYPE = "CarWashGameFlowSystem.SWITCH_GUN_TYPE"
slot0.SWITCH_LADY_POS = "CarWashGameFlowSystem.SWITCH_LADY_POS"
slot0.SWITCH_STATE = "CarWashGameFlowSystem.SWITCH_STATE"
slot0.SET_STAINS_COUNT_MAX = "CarWashGameFlowSystem.SET_STAINS_COUNT_MAX"
slot0.SET_STAINS_COUNT = "CarWashGameFlowSystem.SET_STAINS_COUNT"
slot0.DECREASE_STAINS_COUNT = "CarWashGameFlowSystem.DECREASE_STAINS_COUNT"
slot0.MODIFY_HEART_BEAT_VALUE = "CarWashGameFlowSystem.MODIFY_HEART_BEAT_VALUE"
slot0.PLAY_PHASE2_REACTION = "CarWashGameFlowSystem.PLAY_PHASE2_REACTION"
slot0.TRIGGER_HIDDEN_REACTION = "CarWashGameFlowSystem.TRIGGER_HIDDEN_REACTION"
slot0.UPDATE_PHASE2_REACTION_PROGRESS = "CarWashGameFlowSystem.UPDATE_PHASE2_REACTION_PROGRESS"

slot0.OnInit = function(slot0)
	slot0.contextData = slot0:GetContextData()
	slot0.phase2ClickedTips = {}
	slot0.isPhaseTransitioning = false
	slot0.remainingTime = 0
	slot0.lastCountdownSeconds = nil
	slot0.isEnding = false
	slot0.isTimelineSequencePlaying = false
	slot0.isTransitionPlaying = false

	slot0:InitGameStatus()
end

slot0.RegisterEvents = function(slot0)
	slot0:Bind(uv0.START_GAME, function (slot0, slot1)
		uv0:StartGame(slot1)
	end)
	slot0:Bind(uv0.REQUEST_RESTART_GAME, function (slot0)
		uv0:RestartGame()
	end)
	slot0:Bind(uv0.MODIFY_GAME_STATUS, function (slot0, slot1, slot2)
		uv0:UpdateGameStatus(slot1, slot2)
	end)
	slot0:Bind(uv0.SWITCH_SHOOTING, function (slot0)
		uv0:SetShooting(not uv0.contextData.gameStatus.isShooting)
	end)
	slot0:Bind(uv0.SWITCH_GUN_TYPE, function (slot0, slot1)
		uv0:SetCurrentGunType(slot1)
	end)
	slot0:Bind(uv0.SWITCH_LADY_POS, function (slot0, slot1)
		uv0:SetLadyPos(pg.dorm3d_carwash_pos[slot1])
	end)
	slot0:Bind(uv0.SWITCH_STATE, function (slot0, slot1)
		uv0:SetGameState(slot1)
	end)
	slot0:Bind(uv0.SET_STAINS_COUNT_MAX, function (slot0, slot1)
		uv0:SetStainsCountMax(slot1)
	end)
	slot0:Bind(uv0.SET_STAINS_COUNT, function (slot0, slot1)
		uv0:SetStainsCount(slot1)
	end)
	slot0:Bind(uv0.DECREASE_STAINS_COUNT, function (slot0, slot1)
		uv0:DecreaseStainsCount(slot1)
	end)
	slot0:Bind(uv0.MODIFY_HEART_BEAT_VALUE, function (slot0, slot1)
		uv0:ModifyHeartBeatValue(slot1)
	end)
	slot0:Bind(uv0.PLAY_PHASE2_REACTION, function (slot0, slot1)
		uv0:PlayPhase2Reaction(slot1)
	end)
	slot0:Bind(uv0.TRIGGER_HIDDEN_REACTION, function (slot0, slot1)
		uv0:TriggerHiddenReaction(slot1)
	end)
	slot0:Bind(CarWashTimelineSystem.TIMELINE_SEQUENCE_BEGIN, function (slot0, slot1)
		uv0.isTimelineSequencePlaying = true
	end)
	slot0:Bind(CarWashTimelineSystem.TIMELINE_SEQUENCE_END, function (slot0, slot1)
		uv0.isTimelineSequencePlaying = false
	end)
	slot0:Bind(CarWashTimelineSystem.TRANSITION_BEGIN, function (slot0, slot1)
		uv0.isTransitionPlaying = true
	end)
	slot0:Bind(CarWashTimelineSystem.TRANSITION_END, function (slot0, slot1)
		uv0.isTransitionPlaying = false
	end)
end

slot0.OnDispose = function(slot0)
	slot0.contextData = nil
	slot0.phase1LadyPosCache = nil
	slot0.phase2ClickedTips = nil
	slot0.isPhaseTransitioning = nil
	slot0.remainingTime = nil
	slot0.lastCountdownSeconds = nil
	slot0.isEnding = nil
	slot0.isTimelineSequencePlaying = nil
	slot0.isTransitionPlaying = nil
end

slot0.InitGameStatus = function(slot0)
	slot0.contextData.gameConfig = pg.dorm3d_carwash[slot0.contextData.groupId]
	slot0.contextData.gameStatus = {
		stainsCount = 0,
		stainsCountMax = 0,
		isShooting = false,
		heartBeatValue = 0,
		currentState = CarWashConst.GAME_STATE.NONE
	}
end

slot0.StartGame = function(slot0, slot1)
	slot0:ResetRuntimeState()
	seriesAsync({
		function (slot0)
			uv0:SetCurrentGunType(CarWashConst.GUN_TYPE.WASHER)
			uv0:SetLadyPos(pg.dorm3d_carwash_pos[uv0.contextData.gameConfig.pos[1]])
			uv0:Emit(CarWashDecalSystem.GENERATE_DECALS)
			slot0()
		end,
		function (slot0)
			if PlayerPrefs.GetInt("CarWashGuideShown", 0) == 0 then
				PlayerPrefs.SetInt("CarWashGuideShown", 1)
				uv0:Emit(CarWashMainPage.SHOW_HELP_BOX, slot0)
			else
				slot0()
			end
		end,
		function (slot0)
			uv0:SetGameState(CarWashConst.GAME_STATE.PHASE_1)
			slot0()
		end
	}, function ()
		existCall(uv0)
	end)
end

slot0.ResetRuntimeState = function(slot0)
	slot0.phase1LadyPosCache = nil
	slot0.phase2ClickedTips = {}
	slot0.isPhaseTransitioning = false
	slot0.isEnding = false
	slot0.isTimelineSequencePlaying = false
	slot0.isTransitionPlaying = false
	slot0.remainingTime = CarWashConst.GAME_DURATION
	slot0.lastCountdownSeconds = nil

	slot0:EmitCountdown()
end

slot0.OnUpdate = function(slot0, slot1)
	slot0:UpdateCountdown(slot1)
end

slot0.IsCountdownRunning = function(slot0)
	if slot0.isEnding then
		return false
	end

	if slot0.isPhaseTransitioning then
		return false
	end

	if slot0.isTimelineSequencePlaying then
		return false
	end

	if slot0.isTransitionPlaying then
		return false
	end

	return slot0.contextData.gameStatus.currentState == CarWashConst.GAME_STATE.PHASE_1
end

slot0.UpdateCountdown = function(slot0, slot1)
	if not slot0:IsCountdownRunning() then
		return
	end

	slot0.remainingTime = math.max(slot0.remainingTime - slot1, 0)

	slot0:EmitCountdown()

	if slot0.remainingTime <= 0 then
		slot0:FinishGame()
	end
end

slot0.EmitCountdown = function(slot0)
	if slot0.lastCountdownSeconds == math.max(math.ceil(slot0.remainingTime or 0), 0) then
		return
	end

	slot0.lastCountdownSeconds = slot1

	slot0:Emit(uv0.UPDATE_COUNTDOWN, {
		remainingSeconds = slot1
	})
end

slot0.GetGameStatusEventName = function(slot0, slot1)
	return switch(slot1, {
		currentState = function ()
			return uv0.UPDATE_GAME_STATE
		end,
		isShooting = function ()
			return uv0.UPDATE_IS_SHOOTING
		end,
		currentGunType = function ()
			return uv0.UPDATE_CURRENT_GUN_TYPE
		end,
		heartBeatValue = function ()
			return uv0.UPDATE_HEART_BEAT_VALUE
		end,
		ladyPos = function ()
			return uv0.UPDATE_LADY_POS
		end,
		stainsCountMax = function ()
			return uv0.UPDATE_STAINS_COUNT_MAX
		end,
		stainsCount = function ()
			return uv0.UPDATE_STAINS_COUNT
		end
	})
end

slot0.UpdateGameStatus = function(slot0, slot1, slot2)
	slot3 = slot0:GetGameStatusEventName(slot1)

	assert(slot3, "CarWash gameStatus key not found: " .. tostring(slot1))

	slot0.contextData.gameStatus[slot1] = slot2

	slot0:Emit(slot3, {
		key = slot1,
		oldValue = slot0.contextData.gameStatus[slot1],
		newValue = slot2
	})
end

slot0.SetGameState = function(slot0, slot1)
	slot2 = slot0.contextData.gameStatus.currentState

	if slot1 == CarWashConst.GAME_STATE.PHASE_2 and slot2 ~= CarWashConst.GAME_STATE.PHASE_2 then
		slot0.phase1LadyPosCache = slot0.contextData.gameStatus.ladyPos

		slot0:ResetPhase2Progress()
		slot0:SetLadyPos(pg.dorm3d_carwash_pos[slot0.contextData.gameConfig.pos_phase2])
	elseif slot1 == CarWashConst.GAME_STATE.PHASE_1 and slot0.phase1LadyPosCache then
		slot0:SetLadyPos(slot0.phase1LadyPosCache)

		slot0.phase1LadyPosCache = nil

		slot0:ResetPhase2Progress()
	elseif slot1 == CarWashConst.GAME_STATE.END then
		slot0:SetShooting(false)
	end

	slot0:UpdateGameStatus("currentState", slot1)
end

slot0.SetShooting = function(slot0, slot1)
	slot0:UpdateGameStatus("isShooting", slot1)
end

slot0.SetCurrentGunType = function(slot0, slot1)
	slot0:UpdateGameStatus("currentGunType", slot1)
end

slot0.ModifyHeartBeatValue = function(slot0, slot1)
	slot0:SetHeartBeatValue(math.max(math.min(slot0.contextData.gameStatus.heartBeatValue + slot1, 100), 0))
end

slot0.SetHeartBeatValue = function(slot0, slot1)
	slot0:UpdateGameStatus("heartBeatValue", slot1)
	slot0:TryEnterPhase2ByHeartBeat(slot1)
end

slot0.TryEnterPhase2ByHeartBeat = function(slot0, slot1)
	if not pg.dorm3d_carwash_pos[slot0.contextData.gameConfig.pos_phase2] then
		return
	end

	if slot1 < slot2.mood_value then
		return
	end

	if slot0.contextData.gameStatus.currentState == CarWashConst.GAME_STATE.PHASE_2 then
		return
	end

	if slot0.isPhaseTransitioning then
		return
	end

	slot0:EnterPhase2WithTransition()
end

slot0.EnterPhase2WithTransition = function(slot0)
	slot0.isPhaseTransitioning = true

	slot0:Emit(CarWashTimelineSystem.PLAY_TRANSITION, {
		waitHold = true,
		type = CarWashTimelineSystem.TRANSITION.WHITE,
		onHold = function (slot0, slot1)
			uv0:SetGameState(CarWashConst.GAME_STATE.PHASE_2)
			slot0()
		end,
		onFinish = function (slot0)
			uv0.isPhaseTransitioning = false
		end
	})
end

slot0.SetLadyPos = function(slot0, slot1)
	slot0:UpdateGameStatus("ladyPos", slot1)
end

slot0.SetStainsCountMax = function(slot0, slot1)
	slot0:UpdateGameStatus("stainsCountMax", slot1)
end

slot0.SetStainsCount = function(slot0, slot1)
	slot0:UpdateGameStatus("stainsCount", slot1)
	warning("Remain stains count:", slot1)
end

slot0.DecreaseStainsCount = function(slot0, slot1)
	slot0:SetStainsCount(math.max(slot0.contextData.gameStatus.stainsCount - slot1, 0))
end

slot0.ResetPhase2Progress = function(slot0)
	slot0.phase2ClickedTips = {}
end

slot0.PlayPhase2Reaction = function(slot0, slot1)
	assert(slot1, "CarWash phase2 reaction request is nil")
	assert(slot1.animId, "CarWash phase2 reaction animId is nil")

	if slot0.contextData.gameStatus.currentState ~= CarWashConst.GAME_STATE.PHASE_2 then
		return
	end

	if slot0.phase2ClickedTips[slot1.animId] then
		return
	end

	slot0:Emit(CarWashLadySystem.PLAY_PHASE2_REACTION, {
		animId = slot1.animId,
		callback = function (slot0)
			if not slot0 then
				return
			end

			uv0.phase2ClickedTips[uv1.animId] = true

			uv0:Emit(uv2.UPDATE_PHASE2_REACTION_PROGRESS, {
				animId = uv1.animId,
				clickedTips = uv0.phase2ClickedTips
			})
			uv0:CheckAllPhase2TipsClicked()
		end
	})
end

slot0.CheckAllPhase2TipsClicked = function(slot0)
	slot1 = pg.dorm3d_carwash_pos[slot0.contextData.gameConfig.pos_phase2]
	slot6 = slot0.contextData.gameConfig.pos_phase2
	slot5 = tostring(slot6)

	assert(slot1, "CarWash phase2 pos config not found: " .. slot5)

	for slot5, slot6 in ipairs(slot1.fury_anim) do
		if not slot0.phase2ClickedTips[slot6] then
			return
		end
	end

	slot0:ReturnToPhase1WithTransition()
end

slot0.ReturnToPhase1WithTransition = function(slot0)
	if slot0.isPhaseTransitioning then
		return
	end

	slot0.isPhaseTransitioning = true

	slot0:Emit(CarWashTimelineSystem.PLAY_TRANSITION, {
		waitHold = true,
		type = CarWashTimelineSystem.TRANSITION.WHITE,
		onHold = function (slot0, slot1)
			uv0:SetHeartBeatValue(0)
			uv0:SetGameState(CarWashConst.GAME_STATE.PHASE_1)
			slot0()
		end,
		onFinish = function (slot0)
			uv0.isPhaseTransitioning = false
		end
	})
end

slot0.FinishGame = function(slot0)
	if slot0.isEnding then
		return
	end

	if slot0.contextData.gameStatus.currentState == CarWashConst.GAME_STATE.END then
		return
	end

	slot0.isEnding = true
	slot0.remainingTime = 0

	slot0:EmitCountdown()
	slot0:SetGameState(CarWashConst.GAME_STATE.END)
	slot0:PlayEndArtTimeline()
end

slot0.PlayEndArtTimeline = function(slot0)
	slot0:Emit(CarWashTimelineSystem.PLAY_ART_TIMELINE, slot0.contextData.gameConfig.end_timeline)
end

slot0.RestartGame = function(slot0)
	if slot0.contextData.gameStatus.currentState ~= CarWashConst.GAME_STATE.END then
		return
	end

	slot0:Emit(CarWashTimelineSystem.EXIT_ART_TIMELINE, {
		onHold = function (slot0, slot1)
			uv0:InitGameStatus()
			uv0:StartGame(slot0)
		end,
		onFinish = function (slot0)
		end
	})
end

slot0.TriggerHiddenReaction = function(slot0, slot1)
	if not slot1 then
		return
	end

	slot0:ModifyHeartBeatValue(slot1.mood_value_plus)
	slot0:Emit(CarWashTimelineSystem.PLAY_ART_TIMELINE, slot1.hidden_reaction)
end

return slot0
