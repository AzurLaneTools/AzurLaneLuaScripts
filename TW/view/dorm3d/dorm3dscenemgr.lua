slot0 = class("Dorm3dSceneMgr")

slot0.ParseInfo = function(slot0)
	return unpack(string.split(slot0, "|"))
end

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.sceneInfo = slot1
	slot0.artSceneInfo = slot0.sceneInfo
	slot0.subSceneInfo = slot0.sceneInfo
	slot0.lastSceneRootDict = {}
	slot0.cacheSceneDic = {}
	slot3, slot4 = uv0.ParseInfo(slot0.sceneInfo)

	seriesAsync({
		function (slot0)
			slot1 = SceneOpMgr.Inst

			slot1:LoadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. uv0 .. "/" .. uv1 .. "_scene"), uv1, LoadSceneMode.Additive, function (slot0, slot1)
				SceneManager.SetActiveScene(slot0)

				if getSceneRootTFDic(slot0).MainCamera then
					setActive(slot2, false)
				end

				uv0()
			end)
		end,
		function (slot0)
			SceneOpMgr.Inst:LoadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. uv0 .. "/" .. uv1 .. "_base_scene"), uv1 .. "_base", LoadSceneMode.Additive, slot0)
		end
	}, slot2)
end

slot0.EnableSceneDisplay = function(slot0, slot1, slot2)
	assert(tobool(slot0.lastSceneRootDict[slot1]) == slot2)

	if slot2 then
		table.Foreach(slot0.lastSceneRootDict[slot1], function (slot0, slot1)
			if IsNil(slot0) then
				return
			end

			setActive(slot0, slot1)
		end)

		slot0.lastSceneRootDict[slot1] = nil
	else
		slot0.lastSceneRootDict[slot1] = {}
		slot3 = SceneManager.GetSceneByName(slot1)

		table.IpairsCArray(slot3:GetRootGameObjects(), function (slot0, slot1)
			if tostring(slot1.hideFlags) ~= "None" then
				return
			end

			uv0.lastSceneRootDict[uv1][slot1] = isActive(slot1)

			setActive(slot1, false)
		end)
	end
end

slot0.LoadTimelineScene = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = nil

	if not slot0.cacheSceneDic[slot1.name] then
		slot0.cacheSceneDic[slot1.name] = slot1

		table.insert(slot3, function (slot0)
			slot1 = pg.SceneAnimMgr.GetInstance()

			slot1:Dorm3DSceneChange(function (slot0)
				if uv0.waitForTimeline then
					uv0.waitForTimeline(slot0)
				else
					uv1 = slot0
				end

				uv2()
			end)
		end)
		table.insert(slot3, function (slot0)
			slot1 = SceneOpMgr.Inst

			slot1:LoadSceneAsync(string.lower("dorm3d/character/" .. uv0.assetRootName .. "/timeline/" .. uv0.name .. "/" .. uv0.name .. "_scene"), uv0.name, LoadSceneMode.Additive, function (slot0, slot1)
				existCall(uv0.loadSceneFunc, slot0, slot1)

				slot3 = GameObject.Find("[sequence]").transform:GetComponent(typeof(UnityEngine.Playables.PlayableDirector))

				slot3:Stop()
				setActive(GameObject.Find("[camera]").transform:GetComponentInChildren(typeof(Camera)), false)
				TimelineSupport.InitTimeline(slot3)
				TimelineSupport.InitSubtitle(slot3, uv0.callName)
				uv1()
			end)
		end)
	end

	table.insert(slot3, function (slot0)
		if tobool(uv0.lastSceneRootDict[uv1.name]) ~= tobool(uv1.isCache) then
			uv0:EnableSceneDisplay(uv1.name, not uv1.isCache)
		end

		slot0()
		existCall(uv2)
	end)
	seriesAsync(slot3, slot2)
end

slot0.UnloadTimelineScene = function(slot0, slot1, slot2, slot3)
	assert(slot0.cacheSceneDic[slot1])

	if tobool(slot2) == tobool(slot0.cacheSceneDic[slot1].isCache) then
		slot6 = SceneOpMgr.Inst

		slot6:UnloadSceneAsync(string.lower("dorm3d/character/scenes/" .. slot4.assetRootName .. "/timeline/" .. slot1 .. "/" .. slot1 .. "_scene"), slot1, function ()
			uv0.cacheSceneDic[uv1] = nil
			uv0.lastSceneRootDict[uv1] = nil

			existCall(uv2)
		end)
	else
		slot0:EnableSceneDisplay(slot1, false)
		existCall(slot3)
	end
end

slot0.ChangeArtScene = function(slot0, slot1, slot2)
	if slot1 == slot0.artSceneInfo then
		existCall(slot2)

		return
	end

	slot3 = {}
	slot4 = false
	slot5 = nil

	if slot1 == slot0.sceneInfo then
		table.insert(slot3, function (slot0)
			slot1, slot2 = uv0.ParseInfo(uv1.sceneInfo)

			SceneManager.SetActiveScene(SceneManager.GetSceneByName(slot1))
			uv1:EnableSceneDisplay(slot1, true)
			slot0()
		end)
	else
		slot4 = true

		table.insert(slot3, function (slot0)
			slot1 = pg.SceneAnimMgr.GetInstance()

			slot1:Dorm3DSceneChange(function (slot0)
				uv0 = slot0

				uv1()
			end)
		end)

		slot6, slot7 = uv0.ParseInfo(slot1)

		table.insert(slot3, function (slot0)
			slot1 = SceneOpMgr.Inst

			slot1:LoadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. uv0 .. "/" .. uv1 .. "_scene"), uv1, LoadSceneMode.Additive, function (slot0, slot1)
				SceneManager.SetActiveScene(slot0)

				if getSceneRootTFDic(slot0).MainCamera then
					setActive(slot2, false)
				end

				uv0()
			end)
		end)
	end

	if slot0.artSceneInfo == slot0.sceneInfo then
		table.insert(slot3, function (slot0)
			slot1, slot2 = uv0.ParseInfo(uv1.sceneInfo)

			uv1:EnableSceneDisplay(slot1, false)
			slot0()
		end)
	else
		slot6, slot7 = uv0.ParseInfo(slot0.artSceneInfo)

		table.insert(slot3, function (slot0)
			SceneOpMgr.Inst:UnloadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. uv0 .. "/" .. uv1 .. "_scene"), uv1, slot0)
		end)
	end

	table.insert(slot3, function (slot0)
		slot0()

		if uv0 then
			uv1()
		end
	end)

	slot0.artSceneInfo = slot1

	seriesAsync(slot3, slot2)
end

slot0.ChangeSubScene = function(slot0, slot1, slot2)
	warning(slot0.subSceneInfo, "->", slot1, slot1 == slot0.subSceneInfo)

	if slot1 == slot0.subSceneInfo then
		return existCall(slot2)
	end

	slot3 = {}
	slot4 = false
	slot5 = nil

	if slot1 ~= slot0.sceneInfo then
		slot4 = true

		table.insert(slot3, function (slot0)
			slot1 = pg.SceneAnimMgr.GetInstance()

			slot1:Dorm3DSceneChange(function (slot0)
				uv0 = slot0

				uv1()
			end)
		end)

		slot6, slot7 = uv0.ParseInfo(slot1)
		slot6 = slot6 .. "_base"

		table.insert(slot3, function (slot0)
			SceneOpMgr.Inst:LoadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. uv0 .. "/" .. uv1 .. "_scene"), uv1, LoadSceneMode.Additive, slot0)
		end)
	end

	if slot0.subSceneInfo ~= slot0.sceneInfo then
		slot6, slot7 = uv0.ParseInfo(slot0.subSceneInfo)
		slot6 = slot6 .. "_base"

		table.insert(slot3, function (slot0)
			SceneOpMgr.Inst:UnloadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. uv0 .. "/" .. uv1 .. "_scene"), uv1, slot0)
		end)
	end

	table.insert(slot3, function (slot0)
		slot0()

		if uv0 then
			uv1()
		end
	end)

	slot0.subSceneInfo = slot1

	seriesAsync(slot3, slot2)
end

slot0.Dispose = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.cacheSceneDic) do
		if slot6 then
			slot7 = slot6.assetRootName

			table.insert(slot1, function (slot0)
				SceneOpMgr.Inst:UnloadSceneAsync(string.lower("dorm3d/character/scenes/" .. uv0 .. "/timeline/" .. uv1 .. "/" .. uv1 .. "_scene"), uv1, slot0)
			end)
		end
	end

	slot2 = {
		slot0.sceneInfo
	}

	if slot0.subSceneInfo ~= slot0.sceneInfo then
		table.insert(slot2, slot0.subSceneInfo)
	end

	for slot6, slot7 in ipairs(slot2) do
		slot8, slot9 = uv0.ParseInfo(slot7)
		slot8 = slot8 .. "_base"

		table.insert(slot1, function (slot0)
			SceneOpMgr.Inst:UnloadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. uv0 .. "/" .. uv1 .. "_scene"), uv1, slot0)
		end)
	end

	slot3 = {
		slot0.sceneInfo
	}

	if slot0.artSceneInfo ~= slot0.sceneInfo then
		table.insert(slot3, slot0.artSceneInfo)
	end

	for slot7, slot8 in ipairs(slot3) do
		slot9, slot10 = uv0.ParseInfo(slot8)

		table.insert(slot1, function (slot0)
			SceneOpMgr.Inst:UnloadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. uv0 .. "/" .. uv1 .. "_scene"), uv1, slot0)
		end)
	end

	seriesAsync(slot1, function ()
		uv0.sceneInfo = nil
		uv0.artSceneInfo = nil
		uv0.subSceneInfo = nil
		uv0.lastSceneRootDict = nil
		uv0.cacheSceneDic = nil

		print("unload scene finish !")
	end)
end

return slot0
