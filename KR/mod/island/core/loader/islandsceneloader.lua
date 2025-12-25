slot0 = class("IslandSceneLoader")

slot0.Load = function(slot0, slot1, slot2, slot3, slot4)
	slot0.sceneIndex = slot4 or 1

	pg.UIMgr.GetInstance():LoadingOn(false)

	slot5 = {
		function (slot0)
			uv0:LoadProgressUI(uv1, slot0)
		end,
		function (slot0)
			uv0:LoadScene(uv1, slot0)
		end,
		function (slot0)
			onNextTick(slot0)
		end,
		function (slot0)
			uv0:LoadNavigationMesh(uv1, slot0)
		end,
		function (slot0)
			onNextTick(slot0)
		end,
		function (slot0)
			onNextTick(slot0)
		end,
		function (slot0)
			IslandHelper.RunGC(true)
			onNextTick(slot0)
		end,
		function (slot0)
			onNextTick(slot0)
		end
	}

	for slot9 = 1, #slot3 do
		table.insert(slot5, #slot5, slot3[slot9])
	end

	seriesAsync(slot5, function ()
		uv0:UnloadProgressUI()
		pg.UIMgr.GetInstance():LoadingOff()
	end)
end

slot0.LoadProgressUI = function(slot0, slot1, slot2)
	slot3 = "Dorm3DLoading"

	if uv0.lastMapId and slot1 then
		slot3 = (pg.island_map[uv0.lastMapId].loading == 1 or pg.island_map[slot1].loading == 1) and "IslandplaneLoading" or "IslandcarLoading"
	end

	uv0.lastMapId = slot1
	slot4 = pg.SceneAnimMgr.GetInstance()

	slot4:CommonSceneChange(slot3, function (slot0)
		uv0.resumeCallback = slot0

		return uv1()
	end)
end

slot0.UnloadProgressUI = function(slot0)
	slot0.resumeCallback = nil

	existCall(slot0.resumeCallback)
end

slot0.LoadSceneWithProgress = function(slot0, slot1, slot2)
	slot3 = string.lower(slot1)
	slot4 = string.match(slot3, "[^/]+$")
	slot5 = slot3 .. "_scene"
	slot0.scenePath = slot5
	slot0.sceneName = slot4
	slot6 = SceneOpMgr.Inst

	slot6:LoadSceneAsyncWithProgress(slot5, slot4, LoadSceneMode.Additive, function (slot0)
		if slot0 == 1 then
			SceneOpMgr.Inst:SetActiveSceneByIndex(uv0.sceneIndex)
		end

		uv1(slot0)
	end)
end

slot0.LoadScene = function(slot0, slot1, slot2)
	slot0:LoadSceneWithProgress(slot1, function (slot0)
		if slot0 == 1 then
			existCall(uv0)
		end
	end)
end

slot0.LoadNavigationMesh = function(slot0, slot1, slot2)
	if not slot1 then
		slot2()

		return
	end

	slot3 = IslandAssetLoadDispatcher.Instance
	slot0.navMeshLoadingId = slot3:Enqueue("island/Navmesh/" .. slot1, "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		assert(slot0, "导航网格不能为空>>>>>" .. uv0)

		slot2 = FrameAsyncInstantiateManager.Instance
		uv1.navMeshInstId = slot2:EnqueueInstantiate(slot0, function (slot0)
			uv0()
		end)
	end), true, true)
end

slot0.UnLoad = function(slot0, slot1)
	slot0:UnloadProgressUI()

	slot3 = slot0.sceneName

	if not slot0.scenePath or not slot3 then
		return
	end

	slot4 = pg.UIMgr.GetInstance()

	slot4:LoadingOn()

	slot4 = SceneOpMgr.Inst

	slot4:UnloadSceneAsync(slot2, slot3, function ()
		pg.UIMgr.GetInstance():LoadingOff()
	end)

	slot0.scenePath = nil
	slot0.sceneName = nil
end

slot0.Dispose = function(slot0, slot1)
	slot0:UnLoad(slot1)

	if slot0.navMeshInstId then
		FrameAsyncInstantiateManager.Instance:Cancel(slot0.navMeshInstId)

		slot0.navMeshInstId = nil
	end

	if slot0.navMeshLoadingId then
		IslandAssetLoadDispatcher.Instance:Cancel(slot0.navMeshLoadingId)

		slot0.navMeshLoadingId = nil
	end
end

return slot0
