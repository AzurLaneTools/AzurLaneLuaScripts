slot0 = class("Dorm3dSlideScene", import("view.dorm3d.Game.Dorm3dGameTemplate"))

slot0.getUIName = function(slot0)
	return "Dorm3dSlideUI"
end

slot0.preload = function(slot0, slot1)
	slot2 = slot0.contextData.groupId
	slot0.gameConfig = pg.dorm3d_minigame_slide[slot2]
	slot5 = getProxy(ApartmentProxy)

	slot0:SetApartment(slot5:getApartment(slot2))

	slot0.sceneInfo = {
		{
			path = slot0.gameConfig.peform_scene_info[1],
			name = slot0.gameConfig.peform_scene_info[2]
		},
		{
			path = slot0.gameConfig.perform_timeline_info[1],
			name = slot0.gameConfig.perform_timeline_info[2]
		}
	}

	seriesAsync({
		function (slot0)
			slot1 = SceneOpMgr.Inst

			slot1:LoadSceneAsync(uv0.sceneInfo[1].path, uv0.sceneInfo[1].name, LoadSceneMode.Additive, function (slot0, slot1)
				SceneManager.SetActiveScene(slot0)
				uv0()
			end)
		end,
		function (slot0)
			slot1 = SceneOpMgr.Inst

			slot1:LoadSceneAsync(uv0.sceneInfo[2].path, uv0.sceneInfo[2].name, LoadSceneMode.Additive, function (slot0, slot1)
				uv0()
			end)
		end
	}, slot1)
end

slot0.init = function(slot0)
	slot0:InitScene()
	slot0:InitUI()
end

slot0.InitUI = function(slot0)
	onButton(slot0, slot0._tf:Find("GameUI/Title/BackBtn"), function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_DORM_CLICK)

	slot0.qteTF = slot0._tf:Find("GameUI/QTE")

	setActive(slot0.qteTF, false)

	slot0.countTF = slot0._tf:Find("GameUI/Count")

	setActive(slot0.countTF, false)
	slot0.countTF:GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
		setActive(uv0.countTF, false)
	end)

	slot0.endUI = slot0._tf:Find("EndUI")

	setText(slot0._tf:Find("GameUI/Title/Text"), i18n("3ddorm_beach_slide_tip7"))

	slot0.ltList = {}
	slot0.timerList = {}
end

slot0.InitScene = function(slot0)
	slot1 = SceneManager.GetSceneByName(slot0.sceneInfo[1].name)

	table.IpairsCArray(slot1:GetRootGameObjects(), function (slot0, slot1)
	end)

	slot0.timelineDic = {}
	slot2 = SceneManager.GetSceneByName(slot0.sceneInfo[2].name)

	table.IpairsCArray(slot2:GetRootGameObjects(), function (slot0, slot1)
		if slot1.transform:Find("[sequence]") then
			slot3 = slot2:GetComponent(typeof(UnityEngine.Playables.PlayableDirector))
			uv0.timelineDic[slot1.name] = {
				obj = slot1,
				seq = slot2,
				director = slot3
			}

			TimelineSupport.DisablePlayOnAwake(slot3)
			setActive(slot1, true)
		end
	end)

	slot0.speedComp = GetOrAddComponent(slot0.timelineDic[slot0.gameConfig.perform_catch].seq, typeof(TimelineSpeed))
end

slot0.didEnter = function(slot0)
	slot0:StartGame()
end

slot0.ShowCountDown = function(slot0)
	setActive(slot0.countTF, true)
end

slot0.StartQTE = function(slot0)
	slot1 = {}
	slot0.resultList = {}

	for slot5 = 1, SlideConst.QTE_COUNT do
		table.insert(slot1, function (slot0)
			slot1 = cloneTplTo(uv0.qteTF, uv0._tf:Find("GameUI"))
			slot3 = (SlideConst.QTE_TIME - SlideConst.QTE_SUCCESS_RANGE[1]) / SlideConst.QTE_TIME

			setLocalScale(slot1:Find("animroot/Perfect"), Vector3(slot3, slot3, slot3))

			slot5 = (SlideConst.QTE_TIME - SlideConst.QTE_SUCCESS_RANGE[2]) / SlideConst.QTE_TIME

			setLocalScale(slot1:Find("animroot/Centres"), Vector3(slot5, slot5, slot5))
			setAnchoredPosition(slot1, {
				x = uv0.gameConfig.qte_position[uv1][1],
				y = uv0.gameConfig.qte_position[uv1][2]
			})
			setActive(slot1, true)

			slot6 = slot1:Find("animroot/Trigger")
			slot7 = 0
			slot8 = Timer.New(function ()
				if SlideConst.QTE_TIME <= uv0 then
					uv1.timerList[uv2]:Stop()
					setActive(uv3, false)

					return
				end

				uv0 = uv0 + 0.016666666666666666
				uv4.localScale = Vector3.Lerp(Vector3(1, 1, 1), Vector3(0, 0, 0), uv0 / SlideConst.QTE_TIME)
			end, 0.016666666666666666, -1)

			slot8:Start()

			uv0.timerList[uv1] = slot8

			onButton(uv0, slot1, function ()
				uv0.timerList[uv1]:Stop()

				if SlideConst.QTE_SUCCESS_RANGE[1] <= uv2 and uv2 <= SlideConst.QTE_SUCCESS_RANGE[2] then
					uv0.resultList[uv1] = true

					setActive(uv3:Find("animroot/Result/Hit"), true)
				else
					uv0.resultList[uv1] = false

					setActive(uv3:Find("animroot/Result/Miss"), true)
				end
			end)
			table.insert(uv0.ltList, LeanTween.delayedCall(uv1 == SlideConst.QTE_COUNT and SlideConst.QTE_TIME or SlideConst.QTE_INTERVAL, System.Action(slot0)).uniqueId)
		end)
	end

	seriesAsync(slot1, function ()
		uv0:EndQTE()
	end)
	slot0.speedComp:SetTimelineSpeed(SlideConst.QTE_SLOW_SPEED)
end

slot0.EndQTE = function(slot0)
	slot0.speedComp:SetTimelineSpeed(1)

	slot0.catchSuccess = true

	for slot4 = 1, SlideConst.QTE_COUNT do
		if not slot0.resultList[slot4] then
			slot0.catchSuccess = false

			break
		end
	end

	setActive(slot0.endUI, true)

	slot2 = slot0.endUI

	setActive(slot2:Find("Title/Victory"), slot0.catchSuccess)

	slot2 = slot0.endUI

	setActive(slot2:Find("Title/Defeat"), not slot0.catchSuccess)
	onDelayTick(function ()
		quickPlayAnimation(uv0.endUI, "Anim_Dorm3d_volleyball_end_out")
		onDelayTick(function ()
			setActive(uv0.endUI, false)
		end, 0.1)
	end, 1.167)
end

slot0.StartGame = function(slot0)
	seriesAsync({
		function (slot0)
			uv0:PlayTimeline(uv0.gameConfig.perform_ready, slot0)
		end,
		function (slot0)
			uv0:PlayTimeline(uv0.gameConfig.perform_down, slot0)
		end,
		function (slot0)
			uv0:PlayTimeline(uv0.gameConfig.perform_catch, slot0)
		end,
		function (slot0)
			if uv0.catchSuccess then
				uv0:PlayTimeline(uv0.gameConfig.perform_success, slot0)
			else
				uv0:PlayTimeline(uv0.gameConfig.perform_fail, slot0)
			end
		end
	}, function ()
		uv0:emit(uv1.ON_BACK)
	end)
end

slot0.PlayTimeline = function(slot0, slot1, slot2)
	GetOrAddComponent(slot0.timelineDic[slot1].seq, "DftCommonSignalReceiver"):SetCommonEvent(function (slot0)
		switch(slot0.stringParameter, {
			PrepareQTE = function ()
				uv0:ShowCountDown()
			end,
			StartQTE = function ()
				uv0:StartQTE()
			end,
			TimelineEnd = function ()
				uv0:Stop()
				existCall(uv1)
			end,
			Vibrate = function ()
			end
		}, function ()
			warning("other event trigger:" .. uv0.stringParameter)
		end)
	end)
	slot0.timelineDic[slot1].director:Play()
end

slot0.willExit = function(slot0)
	for slot4, slot5 in ipairs(slot0.ltList) do
		if LeanTween.isTweening(slot5) then
			LeanTween.cancel(slot5)
		end
	end

	for slot4, slot5 in pairs(slot0.timerList) do
		slot5:Stop()
	end

	seriesAsync(underscore.map(slot0.sceneInfo, function (slot0)
		return function (slot0)
			SceneOpMgr.Inst:UnloadSceneAsync(uv0.path, uv0.name, slot0)
		end
	end), function ()
	end)
end

return slot0
