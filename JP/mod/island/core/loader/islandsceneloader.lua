slot0 = class("IslandSceneLoader")

slot0.Load = function(slot0, slot1, slot2, slot3)
	slot0.sceneIndex = slot3 or 1

	pg.UIMgr.GetInstance():LoadingOn(false)
	seriesAsync({
		function (slot0)
			uv0:LoadProgressUI(slot0)
		end,
		function (slot0)
			uv0:LoadScene(uv1, slot0)
		end,
		slot2,
		function (slot0)
			uv0:UnloadProgressUI()
			slot0()
		end
	}, function ()
		pg.UIMgr.GetInstance():LoadingOff()
	end)
end

slot0.LoadProgressUI = function(slot0, slot1)
	slot2 = ResourceMgr.Inst

	slot2:getAssetAsync("ui/IslandSceneLoader", "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		uv0.progressUI = Object.Instantiate(slot0, pg.UIMgr.GetInstance().UIMain)
		uv0.bg = uv0.progressUI.transform:Find("bg")
		uv0.curtain = uv0.progressUI.transform:Find("curtain")

		setActive(uv0.progressUI, true)
		uv1()
	end), true, true)
end

slot0.UnloadProgressUI = function(slot0)
	if slot0.progressUI then
		Object.Destroy(slot0.progressUI)

		slot0.progressUI = nil
	end
end

slot0.LoadSceneWithProgress = function(slot0, slot1, slot2)
	slot3 = string.lower(slot1)
	slot4 = string.match(slot3, "[^/]+$")
	slot5 = slot3 .. "_scene"
	slot0.scenePath = slot5
	slot0.sceneName = slot4
	slot6 = SceneOpMgr.Inst

	slot6:LoadSceneAsyncWithProgress(slot5, slot4, LoadSceneMode.Additive, function (slot0)
		uv0(slot0)

		if slot0 == 1 then
			SceneOpMgr.Inst:SetActiveSceneByIndex(uv1.sceneIndex)
		end
	end)
end

slot0.LoadScene = function(slot0, slot1, slot2)
	setActive(slot0.bg, true)
	setActive(slot0.curtain, false)

	slot3 = slot0.bg
	slot3 = slot3:Find("slider/bar")
	slot3:GetComponent(typeof(Image)).fillAmount = 0

	slot0:LoadSceneWithProgress(slot1, function (slot0)
		LeanTween.cancel(uv0.gameObject)

		slot1 = LeanTween.value(uv0.gameObject, uv0.fillAmount, slot0, 0.5)
		slot1 = slot1:setOnUpdate(System.Action_float(function (slot0)
			uv0.fillAmount = slot0
		end))

		if slot0 == 1 then
			slot1:setOnComplete(System.Action(uv1))
		end
	end)
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
end

return slot0
