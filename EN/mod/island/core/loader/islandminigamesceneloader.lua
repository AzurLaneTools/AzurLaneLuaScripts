slot0 = class("IslandMiniGameSceneLoader")

slot0.Load = function(slot0, slot1, slot2, slot3, slot4)
	slot0.sceneIndex = slot4 or 1

	pg.UIMgr.GetInstance():LoadingOn(false)

	slot5 = {
		function (slot0)
			uv0:LoadScene(uv1, slot0)
		end,
		function (slot0)
			onNextTick(slot0)
		end,
		function (slot0)
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
		gcAll(true)
		pg.UIMgr.GetInstance():LoadingOff()
	end)
end

slot0.LoadSceneWithProgress = function(slot0, slot1, slot2)
	slot3 = string.lower(slot1)
	slot4 = string.match(slot3, "[^/]+$")
	slot5 = slot3 .. "_scene"
	slot0.scenePath = slot5
	slot0.sceneName = slot4
	slot6 = SceneOpBackgroundMgr.Inst

	slot6:LoadSceneAsyncWithProgress(slot5, slot4, LoadSceneMode.Additive, function (slot0)
		if slot0 == 1 then
			-- Nothing
		end

		uv0(slot0)
	end)
end

slot0.LoadScene = function(slot0, slot1, slot2)
	slot0:LoadSceneWithProgress(slot1, function (slot0)
		if slot0 == 1 then
			existCall(uv0)
		end
	end)
end

slot0.UnLoad = function(slot0, slot1)
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

slot0.ActivatePendingScene = function(slot0)
	SceneOpBackgroundMgr.Inst:ActivatePendingScene()
end

slot0.Dispose = function(slot0, slot1)
	slot0:UnLoad(slot1)
end

return slot0
