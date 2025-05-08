slot0 = class("Dorm3dVolleyballScene", import("view.dorm3d.Game.Dorm3dGameTemplate"))
slot1 = "ui-dorm_countdown"
slot2 = "ui-dorm_qte_appear"
slot3 = "ui-dorm_qte_hit"
slot4 = "ui-dorm_qte_citical"
slot5 = "ui-dorm_qte_miss"
slot6 = "ui-dorm_scoring"
slot7 = "ui-dorm_victory"
slot8 = "ui-dorm_pop_up"
slot0.QTE_RESULT = {
	MISS = "Miss",
	PERFECT = "Critical",
	HIT = "Hit"
}
slot0.ROUND_RESULT = {
	OUR_WIN = 1,
	OTHER_WIN = 2
}
slot0.GAME_RESULT = {
	DEFEAT = 2,
	VICTORY = 1
}
slot0.hitRadiusMax = 231
slot0.hitRadiusMin = 50
slot0.perfectRadiusMax = 139
slot0.perfectRadiusMin = 85
slot0.perfectScaleRandoms = {
	0.7,
	1.7
}
slot0.triggerRadius = 255
slot0.endScore = 6
slot0.BallInitPos = Vector3(22, 4.5, -22.4)
slot0.BallSpeed = 0.1
slot0.BallQTESpeed = 0.01
slot0.BallRandomDelat = {
	Top = 300,
	Left = 300,
	Bottom = 300,
	Right = 300
}

slot0.getUIName = function(slot0)
	return "Dorm3dVolleyballUI"
end

slot0.forceGC = function(slot0)
	return true
end

slot0.loadingQueue = function(slot0)
	return function (slot0)
		slot1 = pg.SceneAnimMgr.GetInstance()

		slot1:Dorm3DSceneChange(function (slot0)
			return uv0(slot0)
		end)
	end
end

slot0.lowerAdpter = function(slot0)
	return true
end

slot9 = nil

slot0.Ctor = function(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	slot0.loader = AutoLoader.New()
end

slot0.preload = function(slot0, slot1)
	slot2 = slot0.contextData.groupId
	slot5 = getProxy(ApartmentProxy)

	slot0:SetApartment(slot5:getApartment(slot2))

	slot0.volleyballCfg = pg.dorm3d_volleyball[slot2]
	slot0.sceneRootName = "beach"
	slot0.sceneName = "map_beach_01"
	slot0.timelineSceneRootName = pg.dorm3d_dorm_template[slot2].asset_name
	slot0.timelineSceneName = slot0.volleyballCfg.scene_name

	seriesAsync({
		function (slot0)
			slot1 = SceneOpMgr.Inst

			slot1:LoadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. uv0.sceneRootName .. "/" .. uv0.sceneName .. "_scene"), uv0.sceneName, LoadSceneMode.Additive, function (slot0, slot1)
				uv0:InitGameParam()
				SceneManager.SetActiveScene(slot0)
				uv1()
			end)
		end,
		function (slot0)
			slot2 = uv0.timelineSceneName
			slot3 = SceneOpMgr.Inst

			slot3:LoadSceneAsync(string.lower("dorm3d/character/" .. uv0.timelineSceneRootName .. "/timeline/" .. slot2 .. "/" .. slot2 .. "_scene"), slot2, LoadSceneMode.Additive, function (slot0, slot1)
				uv0()
			end)
		end
	}, slot1)
end

slot0.InitGameParam = function(slot0)
	uv0.BallSpeed = slot0.volleyballCfg.BallSpeedParam[1]
	uv0.BallQTESpeed = slot0.volleyballCfg.BallSpeedParam[2]
	uv0.endScore = slot0.volleyballCfg.endScore
end

slot0.init = function(slot0)
	slot0:initUI()
	slot0:initScene()
	slot0:BindEvent()
end

slot0.initUI = function(slot0)
	slot0.skipUI = slot0._tf:Find("SkipUI")

	setActive(slot0.skipUI, false)

	slot0.gameUI = slot0._tf:Find("GameUI")

	setText(slot0.gameUI:Find("Title/Text"), i18n("dorm3d_volleyball_title"))

	slot0.ourScoreTF = slot0.gameUI:Find("Score/Content/Left")
	slot0.otherScoreTF = slot0.gameUI:Find("Score/Content/Right")
	slot0.qteTF = slot0.gameUI:Find("QTE")
	slot0.qteTriggerTF = slot0.gameUI:Find("QTE/animroot/Trigger")

	setActive(slot0.qteTF, false)
	setActive(slot0.gameUI, false)
	slot0.gameUI:Find("Count"):GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
		if not uv0.isStartGame then
			return
		end

		uv0.isStartGame = false

		setActive(uv0.gameUI:Find("Count"), false)
		uv0:StartOneRound()
		setActive(uv0.gameUI:Find("Score"), true)
	end)

	slot0.scoreUI = slot0._tf:Find("ScoreUI")

	setActive(slot0.scoreUI, false)

	slot0.endUI = slot0._tf:Find("EndUI")

	setActive(slot0.endUI, false)

	slot0.resultUI = slot0._tf:Find("ResultUI")

	setActive(slot0.resultUI, false)
	setText(slot0.resultUI:Find("AgainBtn/Text"), i18n("dorm3d_minigame_again"))
	setText(slot0.resultUI:Find("CloseBtn/Text"), i18n("dorm3d_minigame_close"))
	slot0.scoreUI:GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
		if not uv0.isEndOneRound then
			return
		end

		uv0.isEndOneRound = false

		quickPlayAnimation(uv0.scoreUI, "Anim_Dorm3d_volleyball_score_out")
		onDelayTick(function ()
			setActive(uv0.scoreUI, false)
		end, 0.1)

		if uv0:CheckEndGame() then
			uv0:EndGame()
		else
			setActive(uv0.gameUI, true)
			uv0:StartOneRound()
		end
	end)

	slot1 = slot0._tf:Find("Debug")

	setActive(slot1, false)

	slot0.debugTimelineName = slot1:Find("Timeline"):GetComponent(typeof(Text))
	slot0.debugTrackName = slot1:Find("Track"):GetComponent(typeof(Text))
end

slot0.BindEvent = function(slot0)
	slot3 = slot0.gameUI

	onButton(slot0, slot3:Find("Title/BackBtn"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onButton(slot0, slot0.gameUI, function ()
		if not uv0.startQTEUI then
			return
		end

		uv0:EndQTE()
	end)

	slot3 = slot0.skipUI

	onButton(slot0, slot3:Find("SkipBtn"), function ()
		setActive(uv0.skipUI, false)
		uv0:StopPlayingTimeline()
		uv0:StartGame()
	end, SFX_PANEL)
	onButton(slot0, slot0.endUI, function ()
		uv0:emit(Dorm3dGameMediatorTemplate.TRIGGER_FAVOR, uv0.apartment.configId)
	end, SFX_PANEL)

	slot3 = slot0.resultUI

	onButton(slot0, slot3:Find("AgainBtn"), function ()
		setActive(uv0.resultUI, false)
		uv0:StartGame()
	end, SFX_PANEL)

	slot3 = slot0.resultUI

	onButton(slot0, slot3:Find("CloseBtn"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
end

slot0.initScene = function(slot0)
	slot1 = SceneManager.GetSceneByName(slot0.sceneName)

	table.IpairsCArray(slot1:GetRootGameObjects(), function (slot0, slot1)
		if slot1.name == "[MainBlock]" then
			uv0.modelRoot = tf(slot1):Find("[Model]/scene_root")
			uv0.ballTF = uv0.modelRoot:Find("fbx/litmap05/pre_db_sportinggoods03")
			uv0.ballTF.position = uv1.BallInitPos

			setActive(uv0.ballTF, false)
		elseif slot1.name == "MainCamera" then
			uv0.mainCamera = slot1.transform

			setActive(uv0.mainCamera, false)
		elseif slot1.name == "PlayerCamera" then
			uv0.ballCamera = slot1.transform
			uv0.ballCameraComp = uv0.ballCamera:GetComponent(typeof(Camera))

			setActive(uv0.ballCamera, false)
		elseif slot1.name == "TriggerPlane" then
			setActive(slot1, false)

			slot2 = tf(slot1):Find("BallCreate")
			slot3 = slot2:GetComponent(typeof(UnityEngine.MeshCollider)).sharedMesh
			uv0.ballCreatePlane = Plane.New(slot3.normals[0], -Vector3.Dot(slot2.position, slot3.normals[0]))
			slot4 = tf(slot1):Find("BallQte")

			setLocalPosition(slot4, Vector3(uv0.volleyballCfg.BallQtePlane[1][1], uv0.volleyballCfg.BallQtePlane[1][2], uv0.volleyballCfg.BallQtePlane[1][3]))
			setLocalEulerAngles(slot4, Vector3(uv0.volleyballCfg.BallQtePlane[2][1], uv0.volleyballCfg.BallQtePlane[2][2], uv0.volleyballCfg.BallQtePlane[2][3]))

			slot5 = slot4:GetComponent(typeof(UnityEngine.MeshCollider)).sharedMesh
			uv0.ballQtePlane = Plane.New(slot5.normals[0], -Vector3.Dot(slot4.position, slot5.normals[0]))
			slot6 = tf(slot1):Find("BallMiss")

			setLocalPosition(slot6, Vector3(uv0.volleyballCfg.BallMissPlane[1][1], uv0.volleyballCfg.BallMissPlane[1][2], uv0.volleyballCfg.BallMissPlane[1][3]))
			setLocalEulerAngles(slot6, Vector3(uv0.volleyballCfg.BallMissPlane[2][1], uv0.volleyballCfg.BallMissPlane[2][2], uv0.volleyballCfg.BallMissPlane[2][3]))

			slot7 = slot6:GetComponent(typeof(UnityEngine.MeshCollider)).sharedMesh
			uv0.ballMissPlane = Plane.New(slot7.normals[0], -Vector3.Dot(slot6.position, slot7.normals[0]))
		end
	end)
	slot0:InitLightSettings()

	slot2 = SceneManager.GetSceneByName(slot0.timelineSceneName)
	slot0.totalDirectorList = {}

	table.IpairsCArray(slot2:GetRootGameObjects(), function (slot0, slot1)
		if IsNil(tf(slot1):Find("[sequence]")) then
			return
		end

		slot3 = slot2:GetComponent(typeof(UnityEngine.Playables.PlayableDirector))
		slot3.playOnAwake = false

		slot3:Stop()

		for slot8, slot9 in ipairs(slot2:GetComponentsInChildren(typeof(UnityEngine.Playables.PlayableDirector)):ToTable()) do
			slot9.playOnAwake = false

			slot9:Stop()
		end

		table.insert(uv0.totalDirectorList, {
			name = slot1.name,
			director = slot3
		})
		setActive(slot1, false)
	end)
end

slot0.InitLightSettings = function(slot0)
	slot0.globalVolume = GameObject.Find("GlobalVolume")
	slot0.characterLight = GameObject.Find("CharacterLight")
	slot1 = GameObject.Find("[Lighting]").transform

	table.IpairsCArray(slot1:GetComponentsInChildren(typeof(Light)), function (slot0, slot1)
		slot1.shadows = UnityEngine.LightShadows.None
	end)
end

slot0.didEnter = function(slot0)
	slot0:InitData()
	setActive(slot0.skipUI, true)
	slot0:PlayTimeline({
		name = slot0:GetWeightTimeline("jinchang")
	}, function ()
		if not uv0.playingFlag then
			setActive(uv0.skipUI, false)
			uv0:StartGame()
		end
	end)
end

slot0.InitData = function(slot0)
end

slot0.PlayTimeline = function(slot0, slot1, slot2)
	slot4 = slot1.track
	slot5 = _.detect(slot0.totalDirectorList, function (slot0)
		return slot0.name == uv0
	end)

	assert(slot5, "Missing director " .. slot1.name)
	slot0:StopPlayingTimeline(tobool(slot5))

	if not slot5 then
		existCall(slot2)

		return
	end

	slot6 = {}
	slot0.playingDirector = slot5.director
	slot0.debugTimelineName.text = slot0.playingDirector.transform.parent.name

	table.insert(slot6, function (slot0)
		if uv0.time then
			uv1.playingDirector.time = math.clamp(uv0.time, 0, uv1.playingDirector.duration)
		end

		TimelineSupport.InitTimeline(uv1.playingDirector)

		slot1 = {}

		GetOrAddComponent(uv2, "DftCommonSignalReceiver"):SetCommonEvent(function (slot0)
			switch(slot0.stringParameter, {
				TimelineRandomTrack = function ()
					uv0:DoTimelineRandomTrack(uv0.playingDirector)
				end,
				TimelineLoop = function ()
					uv0.playingDirector.time = uv1.floatParameter
				end,
				TimelineEnd = function ()
					uv0.finish = true

					uv1.playingDirector:Stop()
					setActive(tf(uv1.playingDirector).parent, false)
				end
			}, function ()
				warning("other event trigger:" .. uv0.stringParameter)
			end)

			if uv1.finish then
				uv0.timelineMark = uv1
				uv0.debugTimelineName.text = ""
				uv0.debugTrackName.text = ""

				uv2()
			end
		end)
		uv1.playingDirector:Evaluate()
		uv1:DoTimelineRandomTrack(uv1.playingDirector)
		setActive(tf(uv1.playingDirector).parent, true)
		uv1.playingDirector:Play()
		setActive(uv1.mainCamera, false)

		if uv1.activeDirectorInfo then
			uv1.lastDirectorInfo = uv1.activeDirectorInfo
		end

		uv1.activeDirectorInfo = uv3
	end)
	seriesAsync(slot6, function ()
		setActive(uv0.mainCamera, true)

		uv0.playingDirector = nil
		uv0.timelineMark = nil

		existCall(uv1, uv0.timelineMark)
	end)
end

slot0.StopPlayingTimeline = function(slot0, slot1)
	if slot0.playingDirector then
		slot0.playingDirector:Stop()
		setActive(tf(slot0.playingDirector).parent, false)

		slot0.debugTimelineName.text = ""
		slot0.debugTrackName.text = ""
		slot0.playingDirector = nil

		if not slot1 then
			setActive(slot0.mainCamera, true)
		end
	end
end

slot0.StartGame = function(slot0)
	setActive(slot0.mainCamera, true)

	slot0.playingFlag = true
	slot0.gameResult = nil
	slot0.otherScore = 0
	slot0.ourScore = 0

	setActive(slot0.gameUI, true)
	setActive(slot0.gameUI:Find("Score"), false)
	setActive(slot0.gameUI:Find("Count"), true)

	slot0.isStartGame = true

	pg.CriMgr.GetInstance():PlaySE_V3(uv0)
end

slot0.UpdateGameScore = function(slot0)
	setText(slot0.ourScoreTF, slot0.ourScore)
	setText(slot0.otherScoreTF, slot0.otherScore)
end

slot0.UpdateScoreTpl = function(slot0, slot1)
	setText(slot1:Find("Left/Tens/Text"), 0)
	setText(slot1:Find("Left/Units/Text"), slot0.ourScore % 10)
	setText(slot1:Find("Right/Tens/Text"), 0)
	setText(slot1:Find("Right/Units/Text"), slot0.otherScore % 10)
end

slot0.StartOneRound = function(slot0)
	slot0:UpdateGameScore()

	slot0.roundEndFlag = false
	slot0.roundResult = nil

	seriesAsync({
		function (slot0)
			uv0:FaQiuOP(slot0)
		end,
		function (slot0)
			uv0:OneQTE()
		end
	})
end

slot0.OneQTE = function(slot0)
	seriesAsync({
		function (slot0)
			uv0:StartQTE(slot0)
		end,
		function (slot0)
			switch(uv0.qteResult, {
				[uv1.QTE_RESULT.MISS] = function ()
					slot0 = uv0

					slot0:QteMissOP(function ()
						uv0.roundEndFlag = true
						uv0.roundResult = uv1.ROUND_RESULT.OTHER_WIN

						uv2()
					end)
				end,
				[uv1.QTE_RESULT.HIT] = function ()
					uv0:QteHitOP(uv1)
				end,
				[uv1.QTE_RESULT.PERFECT] = function ()
					slot0 = uv0

					slot0:QtePerfectOP(function ()
						uv0.roundEndFlag = true
						uv0.roundResult = uv1.ROUND_RESULT.OUR_WIN

						uv2()
					end)
				end
			}, function ()
				assert(false, "unknow qte result" .. uv0.qteResult)
			end)
		end
	}, function ()
		if not uv0.roundEndFlag then
			uv0:OneQTE()
		else
			uv0:EndOneRound()
		end
	end)
end

slot0.EndOneRound = function(slot0)
	slot1 = pg.CriMgr.GetInstance()

	slot1:PlaySE_V3(uv0)

	slot0.isEndOneRound = true

	setActive(slot0.gameUI, false)

	slot3 = slot0.scoreUI

	slot0:UpdateScoreTpl(slot3:Find("ScoreTpl"))

	slot2 = slot0.scoreUI

	setText(slot2:Find("ScoreTpl/Left/Units/new/newText"), slot0.ourScore % 10)

	slot2 = slot0.scoreUI

	setText(slot2:Find("ScoreTpl/Right/Units/new/newText"), slot0.otherScore % 10)
	switch(slot0.roundResult, {
		[uv1.ROUND_RESULT.OUR_WIN] = function ()
			uv0.ourScore = uv0.ourScore + 1

			setText(uv0.scoreUI:Find("ScoreTpl/Left/Units/new/newText"), uv0.ourScore % 10)
			setActive(uv0.scoreUI, true)
			quickPlayAnimation(uv0.scoreUI, "Anim_Dorm3d_volleyball_score_leftin")
		end,
		[uv1.ROUND_RESULT.OTHER_WIN] = function ()
			uv0.otherScore = uv0.otherScore + 1

			setText(uv0.scoreUI:Find("ScoreTpl/Right/Units/new/newText"), uv0.otherScore % 10)
			setActive(uv0.scoreUI, true)
			quickPlayAnimation(uv0.scoreUI, "Anim_Dorm3d_volleyball_score_rightin")
		end
	}, function ()
		assert(false, "unknow round result" .. uv0.roundResult)
	end)
end

slot0.CheckEndGame = function(slot0)
	if uv0.endScore <= slot0.ourScore then
		slot0.gameResult = uv0.GAME_RESULT.VICTORY

		return true
	end

	if uv0.endScore <= slot0.otherScore then
		slot0.gameResult = uv0.GAME_RESULT.DEFEAT

		return true
	end

	return false
end

slot0.EndGame = function(slot0)
	if slot0.gameResult == uv0.GAME_RESULT.VICTORY then
		pg.CriMgr.GetInstance():PlaySE_V3(uv1)
	end

	seriesAsync({
		function (slot0)
			uv0:PlayTimeline({
				name = uv0:GetWeightTimeline(uv0.gameResult == uv1.GAME_RESULT.VICTORY and "shibai" or "shengli")
			}, slot0)
		end
	}, function ()
		uv0:PlayTimeline({
			name = uv0:GetWeightTimeline("daiji")
		}, function ()
		end)
		setActive(uv0.endUI, true)
		setActive(uv0.endUI:Find("Title/Victory"), uv0.gameResult == uv1.GAME_RESULT.VICTORY)
		setActive(uv0.endUI:Find("Title/Defeat"), uv0.gameResult == uv1.GAME_RESULT.DEFEAT)
		uv0:UpdateScoreTpl(uv0.endUI:Find("ScoreTpl"))
	end)
end

slot0.ShowResultUI = function(slot0, slot1)
	(function ()
		pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataRoom(uv0.contextData.roomId, 8, table.concat(uv0.contextData.groupIds or {
			uv0.contextData.groupId
		}, ","), uv0.ourScore .. ":" .. uv0.otherScore))
	end)()

	slot3 = pg.CriMgr.GetInstance()

	slot3:PlaySE_V3(uv0)
	seriesAsync({
		function (slot0)
			quickPlayAnimation(uv0.endUI, "Anim_Dorm3d_volleyball_end_out")
			onDelayTick(function ()
				setActive(uv0.endUI, false)
			end, 0.1)

			if uv0.gameResult == uv1.GAME_RESULT.VICTORY then
				uv0:PlayTimeline({
					name = uv0:GetWeightTimeline("jiangli")
				}, slot0)
			else
				uv0:StopPlayingTimeline()
				slot0()
			end
		end
	}, function ()
		setActive(uv0.resultUI, true)

		slot0 = uv0.gameResult == uv1.GAME_RESULT.VICTORY and "Victory" or "Defeat"

		setText(uv0.resultUI:Find("Panel/Text"), i18n("volleyball_end_tip", uv0.apartment:getConfig("name")))

		if uv2 and uv2.cost > 0 then
			setActive(uv0.resultUI:Find("Panel/Award"), true)
			setText(uv0.resultUI:Find("Panel/Award/Text"), i18n("volleyball_end_award", uv0.apartment:getConfig("name")))
		else
			setActive(uv0.resultUI:Find("Panel/Award"), false)
		end

		gcAll()
	end)
end

slot0.FaQiuOP = function(slot0, slot1)
	slot0:PlayTimeline({
		name = slot0:GetWeightTimeline("faqiu")
	}, slot1)
end

slot0.StartQTE = function(slot0, slot1)
	slot0.qteCallback = slot1

	setActive(slot0.ballCamera, true)
	setActive(slot0.mainCamera, false)

	slot0.randomScreenPos = Vector2(math.random(uv0.BallRandomDelat.Left, Screen.width - uv0.BallRandomDelat.Right), math.random(uv0.BallRandomDelat.Bottom, Screen.height - uv0.BallRandomDelat.Top))
	slot2 = slot0.ballCameraComp:ScreenPointToRay(slot0.randomScreenPos)
	slot0.randomScale = math.random(uv0.perfectScaleRandoms[1] * 10, slot0.perfectScaleRandoms[2] * 10) / 10
	slot6, slot7 = Plane.New(slot0.ballQtePlane.normal, slot0.ballQtePlane.distance + (slot0.ballMissPlane.distance - slot0.ballQtePlane.distance) * (1 - (uv0.perfectRadiusMax + uv0.perfectRadiusMin) / 2 * slot0.randomScale / uv0.triggerRadius)):Raycast(slot2)

	assert(slot6, "retPerfect plane not in view")

	slot0.ballDir = (slot2:GetPoint(slot7) - uv0.BallInitPos):Normalize()
	slot9 = Ray.New(slot0.ballDir, uv0.BallInitPos)
	slot10, slot11 = slot0.ballQtePlane:Raycast(slot9)

	assert(slot10, "qte plane not in view")

	slot13, slot14 = slot0.ballMissPlane:Raycast(slot9)

	assert(slot13, "miss plane not in view")

	slot16 = 0
	slot0.qteUITime = (slot9:GetPoint(slot11) - slot9:GetPoint(slot14)):Magnitude() / uv0.BallQTESpeed
	slot0.ballTimer = Timer.New(function ()
		if uv1 <= uv0 then
			uv2.ballTimer:Stop()

			uv2.ballTimer = nil

			setActive(uv2.ballTF, false)

			uv2.ballTF.position = uv3.BallInitPos

			if uv2.startQTEUI then
				setLocalScale(uv2.qteTriggerTF, {
					x = 0,
					y = 0
				})
				uv2:EndQTE(uv3.QTE_RESULT.MISS)
			end
		elseif uv4 <= uv0 then
			uv0 = uv0 + uv3.BallQTESpeed
			uv2.ballTF.position = uv5:GetPoint(uv0)

			if not uv2.startQTEUI then
				uv2:StartQTEUI()
			end

			uv2.curScale = uv2.curScale - 1 / uv2.qteUITime

			setLocalScale(uv2.qteTriggerTF, {
				x = uv2.curScale,
				y = uv2.curScale
			})

			uv2.curRadius = uv3.triggerRadius * uv2.curScale

			if uv2.curScale < 0 then
				uv2:EndQTE()
			end
		else
			uv0 = uv0 + uv3.BallSpeed
			uv2.ballTF.position = uv5:GetPoint(uv0)
		end
	end, 0.016666666666666666, -1)

	setActive(slot0.ballTF, true)
	slot0.ballTimer:Start()
end

slot0.StartQTEUI = function(slot0)
	pg.CriMgr.GetInstance():PlaySE_V3(uv0)
	setLocalScale(slot0.qteTriggerTF, {
		x = 1,
		y = 1
	})
	eachChild(slot0.qteTF:Find("animroot/Result"), function (slot0)
		setActive(slot0, false)
	end)

	slot0.qteResult = nil
	slot0.curRadius = uv1.triggerRadius
	slot0.curPerfectRadiusMax = uv1.perfectRadiusMax * slot0.randomScale
	slot0.curPerfectRadiusMin = uv1.perfectRadiusMin * slot0.randomScale

	setLocalScale(slot0.qteTF:Find("animroot/Perfect"), {
		x = slot0.randomScale,
		y = slot0.randomScale
	})

	slot0.curScale = 1

	setLocalPosition(slot0.qteTF, LuaHelper.ScreenToLocal(slot0.qteTF.parent, slot0.randomScreenPos, pg.UIMgr.GetInstance().uiCameraComp))
	setActive(slot0.qteTF, true)

	slot0.startQTEUI = true
end

slot0.EndQTE = function(slot0, slot1)
	slot0.startQTEUI = nil

	setActive(slot0.mainCamera, true)
	setActive(slot0.ballCamera, false)

	if slot1 then
		slot0.qteResult = slot1
	elseif slot0.curRadius < uv0.hitRadiusMin or uv0.hitRadiusMax < slot0.curRadius then
		slot0.qteResult = uv0.QTE_RESULT.MISS
	elseif slot0.curRadius <= slot0.curPerfectRadiusMax and slot0.curPerfectRadiusMin <= slot0.curRadius then
		slot0.qteResult = uv0.QTE_RESULT.PERFECT
	else
		slot0.qteResult = uv0.QTE_RESULT.HIT
	end

	slot3 = slot0.qteTF

	eachChild(slot3:Find("animroot/Result"), function (slot0)
		setActive(slot0, slot0.name == uv0.qteResult)
	end)

	if slot0.ballTimer then
		slot0.ballTimer:Stop()

		slot0.ballTimer = nil

		setActive(slot0.ballTF, false)

		slot0.ballTF.position = uv0.BallInitPos
	end

	if slot0.qteCallback then
		slot0.qteCallback()

		slot0.qteCallback = nil
	end

	onDelayTick(function ()
		setActive(uv0.qteTF, false)
	end, 1)
end

slot0.QteMissOP = function(slot0, slot1)
	pg.CriMgr.GetInstance():PlaySE_V3(uv0)
	slot0:PlayTimeline({
		name = slot0:GetWeightTimeline("shiqiu")
	}, slot1)
end

slot0.QteHitOP = function(slot0, slot1)
	slot2 = pg.CriMgr.GetInstance()

	slot2:PlaySE_V3(uv0)
	seriesAsync({
		function (slot0)
			uv0:PlayTimeline({
				name = uv0:GetWeightTimeline("fly")
			}, slot0)
		end,
		function (slot0)
			uv0:PlayTimeline({
				name = uv0:GetWeightTimeline("jieqiu")
			}, slot0)
		end
	}, slot1)
end

slot0.QtePerfectOP = function(slot0, slot1)
	slot2 = pg.CriMgr.GetInstance()

	slot2:PlaySE_V3(uv0)
	seriesAsync({
		function (slot0)
			uv0:PlayTimeline({
				name = uv0:GetWeightTimeline("max_fly")
			}, slot0)
		end,
		function (slot0)
			uv0:PlayTimeline({
				name = uv0:GetWeightTimeline("shouji")
			}, slot0)
		end
	}, slot1)
end

slot0.GetWeightTimeline = function(slot0, slot1)
	assert(slot0.volleyballCfg[slot1] ~= "", "volleyball cfg is empty string" .. slot1)
	assert(#slot2 ~= 0, "volleyball cfg is empty table:" .. slot1)

	slot4 = math.random() * underscore.reduce(slot2, 0, function (slot0, slot1)
		return slot0 + slot1[2]
	end)
	slot5 = 0

	for slot9, slot10 in ipairs(slot2) do
		if slot4 <= slot5 + slot10[2] then
			return slot10[1]
		end
	end
end

slot0.DoTimelineRandomTrack = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(TimelineHelper.GetTimelineTracks(slot1):ToTable()) do
		if slot7.name ~= "Markers" then
			slot7.muted = true

			table.insert(slot2, slot7)
		end
	end

	if #slot2 > 0 then
		underscore.each(slot2, function (slot0)
			if slot0.name == uv0.name then
				slot0.muted = false
			end
		end)

		slot0.debugTrackName.text = slot2[math.random(#slot2)].name

		return
	end

	slot0.debugTrackName.text = "track cnt 0"
end

slot0.OnPause = function(slot0)
	if slot0.ballTimer then
		slot0.ballTimer:Stop()
	end

	if slot0.playingDirector then
		slot0.playingDirector:Pause()
	end
end

slot0.OnResume = function(slot0)
	if slot0.ballTimer then
		slot0.ballTimer:Start()
	end

	if slot0.playingDirector then
		slot0.playingDirector:Play()
	end
end

slot0.onBackPressed = function(slot0)
	if not slot0.playingFlag or isActive(slot0.gameUI:Find("Count")) or isActive(slot0.endUI) then
		return
	end

	slot0:OnPause()
	pg.NewStyleMsgboxMgr.GetInstance():Show(pg.NewStyleMsgboxMgr.TYPE_MSGBOX, {
		contentText = i18n("sure_exit_volleyball"),
		onConfirm = function ()
			uv0:emit(uv1.ON_BACK)
		end,
		onClose = function ()
			uv0:OnResume()
		end
	})
end

slot0.willExit = function(slot0)
	slot0.loader:Clear()

	if slot0.ballTimer then
		slot0.ballTimer:Stop()

		slot0.ballTimer = nil
	end

	seriesAsync(underscore.map({
		{
			path = string.lower("dorm3d/character/" .. slot0.timelineSceneRootName .. "/timeline/" .. slot0.timelineSceneName .. "/" .. slot0.timelineSceneName .. "_scene"),
			name = slot0.timelineSceneName
		},
		{
			path = string.lower("dorm3d/scenesres/scenes/common/" .. slot0.sceneRootName .. "/" .. slot0.sceneName .. "_scene"),
			name = slot0.sceneName
		}
	}, function (slot0)
		return function (slot0)
			SceneOpMgr.Inst:UnloadSceneAsync(uv0.path, uv0.name, slot0)
		end
	end), function ()
		ReflectionHelp.RefSetProperty(typeof("UnityEngine.LightmapSettings"), "lightmaps", nil, )
	end)
end

return slot0
