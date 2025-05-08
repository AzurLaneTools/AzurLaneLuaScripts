slot0 = class("IslandSceneSwitcher", import(".IslandSceneLoader"))

slot0.LoadProgressUI = function(slot0, slot1)
	seriesAsync({
		function (slot0)
			uv0.super.LoadProgressUI(uv1, slot0)
		end,
		function (slot0)
			uv0:PlayFadeIn(slot0)
		end
	}, slot1)
end

slot0.PlayFadeIn = function(slot0, slot1)
	setActive(slot0.bg, false)
	setActive(slot0.curtain, true)

	GetOrAddComponent(slot0.curtain, typeof(CanvasGroup)).alpha = 0

	LeanTween.value(go(slot0.curtain), 0, 1, 0.5):setOnUpdate(System.Action_float(function (slot0)
		uv0.alpha = slot0
	end)):setOnComplete(System.Action(slot1))
end

slot0.PlayFadeOut = function(slot0, slot1)
	GetOrAddComponent(slot0.curtain, typeof(CanvasGroup)).alpha = 1

	LeanTween.value(go(slot0.curtain), 1, 0, 0.5):setOnUpdate(System.Action_float(function (slot0)
		uv0.alpha = slot0
	end)):setOnComplete(System.Action(slot1))
end

slot0.LoadScene = function(slot0, slot1, slot2)
	slot0:LoadSceneWithProgress(slot1, function (slot0)
		if slot0 == 1 then
			uv0:PlayFadeOut(uv1)
		end
	end)
end

slot0.UnloadProgressUI = function(slot0)
	if not slot0.canUnloadProgressUI then
		return
	end

	uv0.super.UnloadProgressUI(slot0)
end

slot0.UnLoad = function(slot0, slot1)
	if slot1 then
		uv0.super.UnLoad(slot0)
		slot0:Clear()

		return
	end

	seriesAsync({
		function (slot0)
			uv0:PlayFadeIn(slot0)
		end,
		function (slot0)
			uv0.super.UnLoad(uv1)
			slot0()
		end,
		function (slot0)
			uv0:PlayFadeOut(slot0)
		end
	}, function ()
		uv0:Clear()
	end)
end

slot0.Clear = function(slot0)
	slot0.canUnloadProgressUI = true

	if LeanTween.isTweening(go(slot0.curtain)) then
		LeanTween.cancel(go(slot0.curtain))
	end

	slot0:UnloadProgressUI()
end

return slot0
