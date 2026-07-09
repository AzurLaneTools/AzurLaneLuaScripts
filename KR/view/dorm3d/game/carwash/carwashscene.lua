slot0 = class("CarWashScene", import("view.dorm3d.Core.Dorm3dBaseScene"))

slot0.getUIName = function(slot0)
	return "Dorm3dCarWashUI"
end

slot0.forceGC = function(slot0)
	return true
end

slot0.GetDefaultSystemClasses = function()
	return CarWashConst.GetDefaultSystemClasses()
end

slot0.loadingQueue = function(slot0)
	return function (slot0)
		slot1 = pg.SceneAnimMgr.GetInstance()

		slot1:Dorm3DSceneChange(function (slot0)
			return uv0(slot0)
		end)
	end
end

slot0.preload = function(slot0, slot1)
	slot0.sceneInfo = {
		{
			name = "map_carwash_01",
			path = "dorm3d/scenesres/scenes/carwash/map_carwash_01_scene"
		},
		{
			name = "carwash_gameplay",
			path = "dorm3d/scenesres/scenes/carwash/carwash_gameplay_scene"
		}
	}
	slot0.loader = AutoLoader.New()

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
		end,
		function (slot0)
			slot2 = uv0.loader

			slot2:GetPrefab(pg.dorm3d_carwash[uv0.contextData.groupId].character_prefab, "", function (slot0)
				uv0.ladyGO = slot0

				uv1()
			end)
		end
	}, slot1)
end

slot0.willExit = function(slot0)
	uv0.super.willExit(slot0)

	if slot0.updateHandler then
		UpdateBeat:RemoveListener(slot0.updateHandler)

		slot0.updateHandler = nil
	end

	slot1 = slot0.loader

	slot1:Clear()
	seriesAsync(underscore.map(slot0.sceneInfo, function (slot0)
		return function (slot0)
			SceneOpMgr.Inst:UnloadSceneAsync(uv0.path, uv0.name, slot0)
		end
	end), function ()
	end)
end

slot0.init = function(slot0)
	slot0:InitSceneRefs()
	slot0:InitExtraSystem({
		CarWashGameFlowSystem
	})
	slot0:InitPage()
	slot0:InitExtraSystem(CarWashConst.GetGameplaySystemClasses())
	slot0:InitHX()
end

slot0.InitHX = function(slot0)
	slot0.holyLightRoot = slot0._tf:Find("HolyLightRoot")

	Dorm3dHxHelper.ReplaceCharacterParts(slot0.ladyGO.transform)
	Dorm3dHxHelper.HideCharacterPart(slot0.ladyGO.transform, nil, true)
	Dorm3dHxHelper.ShowHolyLight({
		slot0.ladyGO.transform
	}, slot0.holyLightRoot, true)
end

slot0.InitPage = function(slot0)
	slot0.mainPage = CarWashMainPage.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.gamePage = CarWashGamePage.New(slot0._tf:Find("game"), slot0.event, slot0.contextData)
	slot0.phase2Page = CarWashPhase2Page.New(slot0._tf:Find("phase2"), slot0.event, slot0.contextData)
	slot0.endPage = CarWashEndPage.New(slot0._tf:Find("end"), slot0.event, slot0.contextData)
end

slot0.InitSceneRefs = function(slot0)
	setActive(GameObject.Find("Camera"), false)

	slot0.mainCameraGO = GameObject.Find("BackYardMainCamera")
	slot0.mainCameraTF = slot0.mainCameraGO.transform
	slot0.mainCamera = slot0.mainCameraGO:GetComponent(typeof(Camera))
	slot0.cameraRoot = GameObject.Find("CM Cameras").transform
	slot0.raycastCamera = slot0.mainCameraTF:Find("CameraForRaycast"):GetComponent(typeof(Camera))
	slot0.sceneRaycaster = slot0.raycastCamera:GetComponent(typeof(UnityEngine.EventSystems.PhysicsRaycaster))
end

slot0.didEnter = function(slot0)
	slot0:emit(CarWashGameFlowSystem.START_GAME, function ()
		uv0:StartUpdate()
	end)
end

slot0.StartUpdate = function(slot0)
	if slot0.updateHandler then
		return
	end

	slot0.updateHandler = UpdateBeat:CreateListener(function ()
		xpcall(function ()
			uv0:Update()
		end, function (...)
			errorMsg(debug.traceback(...))
		end)
	end)

	UpdateBeat:AddListener(slot0.updateHandler)
end

slot0.Update = function(slot0)
	if slot0.exited then
		return
	end

	if slot0.systemManager then
		slot0.systemManager:Update(Time.deltaTime)
	end
end

return slot0
