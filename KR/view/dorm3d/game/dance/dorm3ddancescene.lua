slot0 = class("Dorm3dDanceScene", import("view.dorm3d.Game.Dorm3dGameTemplate"))

slot0.getUIName = function(slot0)
	return "Dorm3dDanceUI"
end

slot0.preload = function(slot0, slot1)
	slot2 = slot0.contextData.groupId
	slot0.gameConfig = pg.dorm3d_dance[slot2]
	slot5 = getProxy(ApartmentProxy)

	slot0:SetApartment(slot5:getApartment(slot2))

	slot0.sceneRootName = "publiccafe"
	slot0.sceneName = "map_publiccafe_01_blue"
	slot0.timelineSceneRootName = pg.dorm3d_dorm_template[slot2].asset_name
	slot0.timelineSceneName = slot0.gameConfig.timeline_scene
	slot0.sceneInfo = {
		{
			path = string.lower("dorm3d/scenesres/scenes/" .. slot0.sceneRootName .. "/" .. slot0.sceneName .. "_scene"),
			name = slot0.sceneName
		},
		{
			path = string.lower("dorm3d/character/" .. slot0.timelineSceneRootName .. "/timeline/" .. slot0.timelineSceneName .. "/" .. slot0.timelineSceneName .. "_scene"),
			name = slot0.timelineSceneName
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

	slot0.gameState = Dorm3dDanceConst.GAME_STATE.NONE
	slot0.criatomPlayer = CriWareMgr.Inst:GetChannelData("C_TIMELINE").channelPlayer.player
	slot1 = GameObject.Find("OverlayCamera").transform
	slot0.overlayCamera = slot1:GetComponent(typeof(Camera))
	slot0.canvas = slot1:GetChild(0)

	pg.BgmMgr.GetInstance():StopPlay()

	slot2 = Dorm3dHxHelper.GetTimelineMainCharacter()

	Dorm3dHxHelper.ReplaceCharacterParts(slot2)
	Dorm3dHxHelper.ShowHolyLight({
		slot2
	}, slot0.holyLightRoot)
end

slot0.InitUI = function(slot0)
	slot1 = slot0._tf
	slot0.basePanel = slot1:Find("Base")

	onButton(slot0, slot0._tf:Find("Base/BackBtn"), function ()
		uv0:emit(BaseUI.ON_BACK)
	end, SFX_DORM_BACK)

	slot0.prepareView = Dorm3dDancePrepareSubView.New(slot0._tf:Find("Prepare"), slot0.event, setmetatable({}, {
		__index = slot0.contextData
	}))
	slot0.gameView = Dorm3dDanceGameSubView.New(slot0._tf:Find("Game"), slot0.event, setmetatable({
		onSwitchCamera = function (slot0)
			uv0:SwtichCamera(slot0)
		end,
		onTakePhoto = function ()
			uv0:TakePhoto()
		end,
		onEndGame = function ()
			uv0:EndGame()
		end,
		onShowOrHideBaseUI = function (slot0)
			setActive(uv0.basePanel, slot0)
		end,
		onShowRealImage = function (slot0, slot1, slot2)
			uv0:ShowRealImage(slot0, slot1, slot2)
		end,
		onShowPhotoWindow = function (slot0)
			uv0:GamePause()
			uv0.photoWindow:Show()
			uv0.photoWindow:Flush(slot0)
		end
	}, {
		__index = slot0.contextData
	}))
	slot0.resultView = Dorm3dDanceResultSubView.New(slot0._tf:Find("Result"), slot0.event, setmetatable({
		onAgain = function ()
			uv0:InitData()
			uv0:PrepareGame()
		end,
		onExit = function ()
			uv0:emit(BaseUI.ON_BACK)
		end,
		onShowRealImage = function (slot0, slot1, slot2)
			uv0:ShowRealImage(slot0, slot1, slot2)
		end
	}, {
		__index = slot0.contextData
	}))
	slot0.viewDic = {
		[Dorm3dDanceConst.VIEW_ENUM.PREPARE] = slot0.prepareView,
		[Dorm3dDanceConst.VIEW_ENUM.GAME] = slot0.gameView,
		[Dorm3dDanceConst.VIEW_ENUM.RESULT] = slot0.resultView
	}
	slot0.photoWindow = Dorm3dDancePhotoWindow.New(slot0._tf:Find("Photo"), slot0.event, setmetatable({
		onHide = function ()
			uv0:ShowOrHideUI(true)
			uv0:GameResume()
		end,
		onShowRealImage = function (slot0, slot1, slot2)
			uv0:ShowRealImage(slot0, slot1, slot2)
		end,
		onSaveImage = function (slot0)
			uv0:SaveImage(slot0)
		end
	}, {
		__index = slot0.contextData
	}))
	slot0.holyLightRoot = slot0._tf:Find("HolyLightRoot")
end

slot0.InitScene = function(slot0)
	slot1 = SceneManager.GetSceneByName(slot0.sceneName)

	table.IpairsCArray(slot1:GetRootGameObjects(), function (slot0, slot1)
		if slot1.name == "MainCamera" then
			uv0.mainCamera = slot1.transform
		end
	end)

	slot2 = SceneManager.GetSceneByName(slot0.timelineSceneName)

	table.IpairsCArray(slot2:GetRootGameObjects(), function (slot0, slot1)
		if slot1.name == uv0.gameConfig.director_name then
			uv0.timelinePlayer = TimelinePlayer.New(slot1)
		elseif slot1.name == "all_con" then
			uv0.timelineCamera = slot1.transform:GetComponentInChildren(typeof(Camera))

			setActive(uv0.timelineCamera, false)
		end
	end)

	slot0.cmTracksDic = {}

	table.IpairsCArray(TimelineHelper.GetTimelineTracks(slot0.timelinePlayer.comDirector), function (slot0, slot1)
		if _.detect(uv0.gameConfig.camera_tracks, function (slot0)
			return slot0 == uv0.name
		end) then
			uv0.cmTracksDic[slot1.name] = slot1
		end
	end)

	slot3 = slot0.timelinePlayer

	slot3:Register(nil, function (slot0, slot1, slot2)
		switch(slot1.stringParameter, {
			StartGame = function ()
				if uv0.gameState == Dorm3dDanceConst.GAME_STATE.GAME then
					return
				end

				uv0:StartGame()
			end,
			TimelinePlayOnTime = function ()
				uv0:RawSetTime(uv1.floatParameter)
			end
		})
	end)
end

slot0.didEnter = function(slot0)
	slot0:PrepareGame()
end

slot0.EnterView = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.viewDic) do
		if slot5 == slot1 then
			slot6:Show()
			slot6:Flush()

			slot0.currentView = slot6
		else
			slot6:Hide()
		end
	end
end

slot0.InitData = function(slot0)
	slot0.contextData.cucoloris = {}

	for slot4 = 1, Dorm3dDanceConst.CUCOLORIS_COUNT do
		table.insert(slot0.contextData.cucoloris, Dorm3dDanceCucoloris.New({
			configId = slot0.gameConfig.cucoloris_group[slot4][math.random(1, #slot0.gameConfig.cucoloris_group[slot4])]
		}))
	end

	if IsUnityEditor then
		warning("随机的剪影信息为：")

		for slot4 = 1, Dorm3dDanceConst.CUCOLORIS_COUNT do
			warning("ID" .. slot0.contextData.cucoloris[slot4].configId, "时间" .. slot0.contextData.cucoloris[slot4]:GetTime(), "相机" .. slot0.contextData.cucoloris[slot4]:GetCamera())
		end
	end

	slot0.contextData.photoData = {}
	slot0.contextData.curCamera = slot0.gameConfig.default_camera
end

slot0.PrepareGame = function(slot0)
	slot0.gameState = Dorm3dDanceConst.GAME_STATE.PREPARE

	slot0:InitData()
	slot0:EnterView(Dorm3dDanceConst.VIEW_ENUM.PREPARE)
	setActive(slot0.mainCamera, false)
	setActive(slot0.timelineCamera, true)
	slot0:SwtichCamera(slot0.gameConfig.default_camera)
	slot0.timelinePlayer:Play()
end

slot0.StartGame = function(slot0)
	slot0.gameView:ClearPhoto()

	slot0.gameState = Dorm3dDanceConst.GAME_STATE.GAME

	slot0:EnterView(Dorm3dDanceConst.VIEW_ENUM.GAME)
end

slot0.EndGame = function(slot0)
	slot0:CalcScore()
	setActive(slot0.mainCamera, true)
	setActive(slot0.timelineCamera, false)
	slot0.timelinePlayer:Stop()

	slot0.gameState = Dorm3dDanceConst.GAME_STATE.RESULT

	slot0:EnterView(Dorm3dDanceConst.VIEW_ENUM.RESULT)
end

slot0.CalcScore = function(slot0)
	slot0.contextData.match = {}

	if IsUnityEditor then
		warning("照片信息为：")

		for slot4 = 1, Dorm3dDanceConst.PHOTO_TIMES do
			slot5 = slot0.contextData.photoData[slot4]

			warning("ID " .. slot4 .. " 时间 " .. slot5.time .. " 相机 " .. slot5.camera)
		end
	end

	if IsUnityEditor then
		warning("二分图信息为")
	end

	slot1 = {}

	for slot5 = 1, Dorm3dDanceConst.CUCOLORIS_COUNT do
		slot6 = slot0.contextData.cucoloris[slot5]

		for slot10 = 1, Dorm3dDanceConst.PHOTO_TIMES do
			slot12, slot13, slot14 = slot6:CalcScore(slot0.contextData.photoData[slot10])

			table.insert(slot1, {
				slot5,
				slot10,
				slot12 + 1000 - slot14
			})

			if IsUnityEditor then
				warning("剪影ID " .. slot5 .. " 照片ID " .. slot10 .. " 分数 " .. slot12 .. " 时间差 " .. slot14)
			end
		end
	end

	slot2 = 0
	slot3, slot4 = AlgorithmHelper.KM(Dorm3dDanceConst.PHOTO_TIMES, slot1)

	for slot8 = 1, Dorm3dDanceConst.CUCOLORIS_COUNT do
		slot0.contextData.match[slot8] = slot4[slot8]
		slot9, slot10, slot11 = slot0.contextData.cucoloris[slot8]:CalcScore(slot0.contextData.photoData[slot4[slot8]])
		slot2 = slot2 + slot9

		if IsUnityEditor then
			warning("剪影ID " .. slot8 .. " 匹配照片ID " .. slot4[slot8])
		end
	end

	pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataDance(slot0.contextData.groupId, slot2))
end

slot0.TakePhoto = function(slot0)
	slot0:GamePause()
	slot0:ShowOrHideUI(false)

	slot2, slot3 = Dorm3dHxHelper.GetHolyLightScreenShotInfo(slot0.holyLightRoot)
	slot4 = GraphicsInterface.Instance

	slot4:TakePhotoWithPost(slot0.timelineCamera, slot2, slot3, function (slot0)
		table.insert(uv0.contextData.photoData, {
			camera = uv0.contextData.curCamera,
			time = uv0.timelinePlayer:GetTime(),
			texture = slot0
		})
		uv0.photoWindow:Show()
		uv0.photoWindow:Flush(#uv0.contextData.photoData, true)
		uv0.gameView:Flush()
	end)
end

slot0.GamePause = function(slot0)
	slot0.timelinePlayer:SetSpeed(0)
	slot0.criatomPlayer:SetVolume(0)
	slot0.criatomPlayer:UpdateAll()
end

slot0.GameResume = function(slot0)
	slot0.timelinePlayer:SetSpeed(1)
	slot0.criatomPlayer:SetVolume(1)
	slot0.criatomPlayer:UpdateAll()
end

slot0.ShowOrHideUI = function(slot0, slot1)
	if slot1 then
		slot0.currentView:Show()
	else
		slot0.currentView:Hide()
	end

	setActive(slot0.basePanel, slot1)
end

slot0.SwtichCamera = function(slot0, slot1)
	slot0.cmTracksDic[slot0.contextData.curCamera].muted = true
	slot0.cmTracksDic[slot1].muted = false

	slot0.timelinePlayer:SetTime(slot0.timelinePlayer:GetTime())

	slot0.contextData.curCamera = slot1
end

slot0.ShowRealImage = function(slot0, slot1, slot2, slot3)
	slot2:GetComponent(typeof(RawImage)).texture = slot0.contextData.photoData[slot1].texture
	slot2.sizeDelta = slot0.canvas.sizeDelta
	slot6 = math.max(slot3.sizeDelta.x / slot0.canvas.sizeDelta.x, slot3.sizeDelta.y / slot0.canvas.sizeDelta.y)
	slot2.localScale = Vector3(slot6, slot6, 1)
end

slot0.SaveImage = function(slot0, slot1)
	BLHX.Rendering.HotUpdate.ScreenShooterPass.TakePhoto(slot0.overlayCamera, function (slot0)
		slot1 = uv0.sizeDelta.x / uv1.canvas.sizeDelta.x * Screen.width
		slot2 = uv0.sizeDelta.y / uv1.canvas.sizeDelta.y * Screen.height
		slot3 = UnityEngine.Texture2D.New(slot1, slot2)

		slot3:SetPixels(slot0:GetPixels((Screen.width - slot1) / 2, (Screen.height - slot2) / 2, slot1, slot2))
		slot3:Apply()
		YSNormalTool.MediaTool.SaveImageWithBytes(Tex2DExtension.EncodeToJPG(slot3), function (slot0, slot1)
			if slot0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("word_save_ok"))
			end
		end)
	end)
end

slot0.willExit = function(slot0)
	for slot4, slot5 in pairs(slot0.viewDic) do
		slot5:Dispose()
	end

	slot1 = slot0.photoWindow

	slot1:Dispose()

	slot1 = pg.BgmMgr.GetInstance()

	slot1:ContinuePlay()
	seriesAsync(underscore.map(slot0.sceneInfo, function (slot0)
		return function (slot0)
			SceneOpMgr.Inst:UnloadSceneAsync(uv0.path, uv0.name, slot0)
		end
	end), function ()
	end)
end

return slot0
