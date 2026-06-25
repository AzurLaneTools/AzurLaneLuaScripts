slot0 = class("CarWashTimelineSystem", import("view.dorm3d.Game.CarWash.CarWashBaseSystem"))
slot0.PLAY_TRANSITION = "CarWashTimelineSystem.PLAY_TRANSITION"
slot0.PLAY_ART_TIMELINE = "CarWashTimelineSystem.PLAY_ART_TIMELINE"
slot0.EXIT_ART_TIMELINE = "CarWashTimelineSystem.EXIT_ART_TIMELINE"
slot0.TRANSITION_BEGIN = "CarWashTimelineSystem.TRANSITION_BEGIN"
slot0.TRANSITION_HOLD = "CarWashTimelineSystem.TRANSITION_HOLD"
slot0.TRANSITION_END = "CarWashTimelineSystem.TRANSITION_END"
slot0.TIMELINE_SEQUENCE_BEGIN = "CarWashTimelineSystem.TIMELINE_SEQUENCE_BEGIN"
slot0.TIMELINE_SEQUENCE_END = "CarWashTimelineSystem.TIMELINE_SEQUENCE_END"
slot0.ART_TIMELINE_SIGNAL = "CarWashTimelineSystem.ART_TIMELINE_SIGNAL"
slot0.TRANSITION = {
	WHITE = "white",
	BLACK = "black"
}
slot0.SIGNAL = {
	EXIT_TRANSITION = "ExitTransition",
	TRANSITION_HOLD = "TransitionHold",
	TIMELINE_END = "TimelineEnd"
}
slot0.DEFAULT_SEQUENCE_PATH = "[sequence]"
slot0.DEFAULT_TRANSITION_ASSETS = {
	black = "dorm3d/scenesres/scenes/carwash/gameplayasset/pla_fade-in-out_blacktimeline",
	white = "dorm3d/scenesres/scenes/carwash/gameplayasset/pla_fade-in-out_whitetimeline"
}

slot0.OnInit = function(slot0)
	slot0.transitionAssets = {}
end

slot0.RegisterEvents = function(slot0)
	slot0:Bind(uv0.PLAY_TRANSITION, function (slot0, slot1)
		uv0:PlayTransition(slot1)
	end)
	slot0:Bind(uv0.PLAY_ART_TIMELINE, function (slot0, slot1)
		uv0:PlayArtTimeline(slot1)
	end)
	slot0:Bind(uv0.EXIT_ART_TIMELINE, function (slot0, slot1)
		uv0:StartArtExitTransition(slot1)
	end)
end

slot0.OnDispose = function(slot0)
	slot0.exited = true

	slot0:StopTransition()
	slot0:DisposeArtPlayer()

	if slot0.artSceneInfo then
		SceneOpMgr.Inst:UnloadSceneAsync(slot0.artSceneInfo.path, slot0.artSceneInfo.name)

		slot0.artSceneInfo = nil
	end

	if slot0.transitionPlayer and slot0.transitionPlayer.signalReceiver then
		slot0.transitionPlayer.signalReceiver:SetCommonEvent(nil)
	end

	if slot0.transitionGO then
		Destroy(slot0.transitionGO)
	end

	slot0.transitionPlayer = nil
	slot0.transitionDirector = nil
	slot0.transitionGO = nil
	slot0.transitionContext = nil
	slot0.transitionAssets = nil
	slot0.artContext = nil
end

slot0.GetOrCreateTransitionDirector = function(slot0)
	if slot0.transitionDirector then
		return slot0.transitionDirector
	end

	slot0.transitionGO = GameObject.New("[CarWashTransitionDirector]")
	slot0.transitionDirector = GetOrAddComponent(slot0.transitionGO, typeof(UnityEngine.Playables.PlayableDirector))
	slot0.transitionDirector.playOnAwake = false

	return slot0.transitionDirector
end

slot0.SetTransitionAsset = function(slot0, slot1)
	slot2 = slot0:GetOrCreateTransitionDirector()

	slot2:Stop()

	slot2.playableAsset = slot1

	if not slot0.transitionPlayer then
		slot0.transitionPlayer = TimelinePlayer.New(slot2.transform, UnityEngine.Playables.DirectorWrapMode.None)
	end

	slot3 = slot0.transitionPlayer

	slot3:Register(nil, function (slot0, slot1, slot2)
		uv0:OnTransitionSignal(slot1)
	end)

	return slot0.transitionPlayer
end

slot0.PlayTransition = function(slot0, slot1)
	assert(slot1, "CarWash transition data is nil")
	assert(slot1.type, "CarWash transition type is nil")
	assert(uv0.DEFAULT_TRANSITION_ASSETS[slot1.type], "CarWash transition asset config not found: " .. tostring(slot1.type))
	assert(not slot0.isTransitionPlaying, "CarWash transition is already playing: " .. tostring(slot1.type))
	slot0:LoadTransitionAsset(slot1, function (slot0)
		assert(not uv0.exited, "CarWash transition asset loaded after system disposed")

		slot1 = uv0:SetTransitionAsset(slot0)
		uv0.transitionContext = {
			holdResumed = false,
			type = uv1.type,
			data = uv1
		}
		uv0.isTransitionPlaying = true

		uv0:Emit(uv2.TRANSITION_BEGIN, {
			type = uv1.type,
			data = uv1
		})
		slot1:SetTime(0)
		slot1:Start()
	end)
end

slot0.LoadTransitionAsset = function(slot0, slot1, slot2)
	if slot0.transitionAssets[slot1.type] then
		existCall(slot2, slot0.transitionAssets[slot3])

		return
	end

	slot4 = uv0.DEFAULT_TRANSITION_ASSETS[slot1.type]

	assert(slot4, "CarWash transition asset path is nil: " .. tostring(slot1.type))

	slot5 = slot0:GetLoader()

	slot5:LoadReference(slot4, "", typeof(UnityEngine.Playables.PlayableAsset), function (slot0)
		assert(slot0, "CarWash transition asset load failed: " .. tostring(uv0))

		uv1.transitionAssets[uv2] = slot0

		existCall(uv3, slot0)
	end)
end

slot0.OnTransitionSignal = function(slot0, slot1)
	if slot1.stringParameter == uv0.SIGNAL.TRANSITION_HOLD then
		slot0:OnTransitionHold(slot1)
	elseif slot2 == uv0.SIGNAL.TIMELINE_END then
		slot0:OnTransitionEnd(slot1)
	else
		assert(false, "Unknown CarWash transition signal: " .. tostring(slot2))
	end
end

slot0.OnTransitionHold = function(slot0, slot1)
	slot2 = slot0.transitionContext

	assert(slot2, "CarWash transition context is nil")
	assert(not slot2.holdResumed, "CarWash transition hold signal triggered more than once")
	assert(slot0.transitionPlayer, "CarWash transition player is nil")

	slot2.holdResumed = true

	slot0.transitionPlayer:SetSpeed(0)

	slot3 = false
	slot5 = slot2.data

	slot0:Emit(uv0.TRANSITION_HOLD, {
		type = slot2.type,
		data = slot5,
		event = slot1,
		resume = function ()
			assert(not uv0, "CarWash transition resumed more than once")
			assert(uv1.transitionPlayer, "CarWash transition player is nil")

			uv0 = true

			uv1.transitionPlayer:SetSpeed(1)
		end
	})

	if slot5.onHold then
		slot5.onHold(slot4, slot1)
	elseif not slot5.waitHold then
		slot4()
	end
end

slot0.OnTransitionEnd = function(slot0, slot1)
	slot2 = slot0.transitionContext

	assert(slot2, "CarWash transition context is nil")

	slot3 = slot2.data
	slot0.isTransitionPlaying = false
	slot0.transitionContext = nil

	slot0:Emit(uv0.TRANSITION_END, {
		type = slot2.type,
		data = slot3,
		event = slot1
	})

	if slot3 and slot3.onFinish then
		slot3.onFinish(slot1)
	end
end

slot0.StopTransition = function(slot0)
	if slot0.transitionPlayer then
		slot0.transitionPlayer:SetSpeed(1)
		slot0.transitionPlayer:Stop()
	end

	slot0.isTransitionPlaying = false
	slot0.transitionContext = nil
end

slot0.PlayArtTimeline = function(slot0, slot1)
	assert(slot1, "CarWash art timeline data is nil")
	assert(not slot0.artContext, "CarWash art timeline is already playing")

	slot0.artContext = {
		exitTransitionStarted = false,
		data = slot1
	}

	slot0:PlayTransition({
		waitHold = true,
		type = slot0.artContext.data.enter,
		onHold = function (slot0)
			uv0:LoadArtScene(uv1, function ()
				uv0:Emit(uv1.TIMELINE_SEQUENCE_BEGIN, {
					data = uv2
				})
				uv0:StartArtPlayer(uv2)
				uv3()
			end)
		end
	})
end

slot0.LoadArtScene = function(slot0, slot1, slot2)
	assert(slot1.sceneAB, "CarWash art timeline sceneAB is nil")
	assert(slot1.sceneName, "CarWash art timeline sceneName is nil")

	slot0.artSceneInfo = {
		path = slot1.sceneAB,
		name = slot1.sceneName
	}
	slot3 = SceneOpMgr.Inst

	slot3:LoadSceneAsync(slot1.sceneAB, slot1.sceneName, LoadSceneMode.Additive, function (slot0, slot1)
		assert(not uv0.exited, "CarWash art timeline scene loaded after system disposed")
		existCall(uv1, slot0, slot1)
	end)
end

slot0.StartArtPlayer = function(slot0, slot1)
	slot2 = slot0:FindArtDirector(slot1)

	assert(slot2, "CarWash art timeline director not found")

	slot0.artDirector = slot2
	slot0.artDirector.playOnAwake = false

	TimelineSupport.DisablePlayOnAwake(slot0.artDirector)

	slot0.artPlayer = TimelinePlayer.New(slot0.artDirector.transform, UnityEngine.Playables.DirectorWrapMode.Loop)

	slot0.artPlayer:Register(nil, function (slot0, slot1, slot2)
		uv0:OnArtTimelineSignal(slot1)
	end)
	slot0.artPlayer:SetTime(slot1.time or 0)
	slot0.artPlayer.comDirector:Evaluate()
	slot0.artPlayer:Start()
end

slot0.FindArtDirector = function(slot0, slot1)
	slot3 = slot1.sequencePath or uv0.DEFAULT_SEQUENCE_PATH

	table.IpairsCArray(SceneManager.GetSceneByName(slot1.sceneName):GetRootGameObjects(), function (slot0, slot1)
		if uv0 then
			return
		end

		if tf(slot1).name == uv1 and slot2 or slot2:Find(uv1) then
			uv0 = slot3:GetComponent(typeof(UnityEngine.Playables.PlayableDirector))
		end
	end)

	return nil
end

slot0.OnArtTimelineSignal = function(slot0, slot1)
	assert(slot0.artContext, "CarWash art timeline context is nil")

	slot3 = slot1.stringParameter

	slot0:Emit(uv0.ART_TIMELINE_SIGNAL, {
		data = slot0.artContext.data,
		event = slot1,
		signal = slot3
	})

	if slot3 == uv0.SIGNAL.EXIT_TRANSITION then
		slot0:StartArtExitTransition()
	else
		assert(false, "Unknown CarWash art timeline signal: " .. tostring(slot3))
	end
end

slot0.StartArtExitTransition = function(slot0, slot1)
	if not slot0.artContext then
		if slot1 and slot1.onHold then
			slot1.onHold(function ()
				if uv0.onFinish then
					uv0.onFinish()
				end
			end)
		elseif slot1 and slot1.onFinish then
			slot1.onFinish()
		end

		return
	end

	assert(slot0.artContext, "CarWash art timeline context is nil")
	assert(not slot0.artContext.exitTransitionStarted, "CarWash ExitTransition signal triggered more than once")

	slot0.artContext.exitTransitionStarted = true
	slot2 = slot0.artContext.data

	slot0:PlayTransition({
		waitHold = true,
		type = slot0.artContext.data.exit,
		onHold = function (slot0, slot1)
			uv0:UnloadArtScene(function ()
				uv0:Emit(uv1.TIMELINE_SEQUENCE_END, {
					data = uv2
				})

				if uv3 and uv3.onHold then
					uv3.onHold(uv4, uv5)
				else
					uv4()
				end
			end)
		end,
		onFinish = function (slot0)
			if uv0 and uv0.onFinish then
				uv0.onFinish(slot0)
			end

			uv1:FinishArtTimeline(slot0)
		end
	})
end

slot0.UnloadArtScene = function(slot0, slot1)
	slot0:DisposeArtPlayer()
	assert(slot0.artSceneInfo, "CarWash art timeline scene info is nil")

	slot2 = slot0.artSceneInfo
	slot0.artSceneInfo = nil
	slot3 = SceneOpMgr.Inst

	slot3:UnloadSceneAsync(slot2.path, slot2.name, function ()
		existCall(uv0)
	end)
end

slot0.DisposeArtPlayer = function(slot0)
	if slot0.artPlayer then
		if slot0.artPlayer.signalReceiver then
			slot0.artPlayer.signalReceiver:SetCommonEvent(nil)
		end

		slot0.artPlayer:Stop()
		slot0.artPlayer:Dispose()

		slot0.artPlayer = nil
	end

	slot0.artDirector = nil
end

slot0.FinishArtTimeline = function(slot0, slot1)
	slot2 = slot0.artContext

	assert(slot2, "CarWash art timeline context is nil")

	slot0.artContext = nil

	if slot2.data.onFinish then
		slot3.onFinish(slot1)
	end
end

return slot0
