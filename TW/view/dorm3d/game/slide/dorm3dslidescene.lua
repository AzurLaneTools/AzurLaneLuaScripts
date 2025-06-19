slot0 = class("Dorm3dSlideScene", import("view.dorm3d.Game.Dorm3dGameTemplate"))

slot0.getUIName = function(slot0)
	return "Dorm3dSlideUI"
end

slot0.preload = function(slot0, slot1)
	slot5 = getProxy(ApartmentProxy)

	slot0:SetApartment(slot5:getApartment(slot0.contextData.groupId))

	slot0.sceneRootName = "beach"
	slot0.sceneName = "beach_01"
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
end

slot0.InitUI = function(slot0)
end

slot0.InitScene = function(slot0)
	slot1 = SceneManager.GetSceneByName(slot0.sceneName)

	table.IpairsCArray(slot1:GetRootGameObjects(), function (slot0, slot1)
	end)

	slot2 = SceneManager.GetSceneByName(slot0.timelineSceneName)

	table.IpairsCArray(slot2:GetRootGameObjects(), function (slot0, slot1)
	end)
end

slot0.didEnter = function(slot0)
end

slot0.willExit = function(slot0)
	seriesAsync(underscore.map(slot0.sceneInfo, function (slot0)
		return function (slot0)
			SceneOpMgr.Inst:UnloadSceneAsync(uv0.path, uv0.name, slot0)
		end
	end), function ()
	end)
end

return slot0
