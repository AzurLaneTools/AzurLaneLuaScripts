slot0 = class("VedioStoryPlayer", import(".StoryPlayer"))

slot0.OnReset = function(slot0, slot1, slot2, slot3)
	slot3()
end

slot1 = function(slot0)
	return PathMgr.getAssetBundle("originsource/cpk/" .. slot0 .. ".cpk")
end

slot0.RegisetEvent = function(slot0, slot1, slot2)
	slot0:CheckAndPlay(slot1, slot1:GetVedioPath(), slot2)
end

slot0.CheckAndPlay = function(slot0, slot1, slot2, slot3)
	if not IsUnityEditor and not PathMgr.FileExists(uv0(slot2)) then
		slot3()

		return
	end

	slot0:PlayVedio(slot1, slot2, slot3)
end

slot0.PlayVedio = function(slot0, slot1, slot2, slot3)
	LoadAnyAsync("Story/" .. slot2, "", nil, function (slot0)
		if uv0.stop then
			return
		end

		slot1 = Object.Instantiate(slot0, uv0.frontTr)
		slot3 = slot1.transform:Find("skip_button")

		onButton(uv0, slot3, function ()
			uv0:ClearVedio()
			uv1()
		end, SFX_PANEL)
		slot1.transform:Find("cpk"):GetComponent(typeof(CriManaCpkUI)):SetPlayEndHandler(System.Action(function ()
			triggerButton(uv0)
		end))
		setActive(slot3, uv2:GetSkipFlag())

		uv0._vedioGo = slot1
	end)
end

slot0.ClearVedio = function(slot0)
	if slot0._vedioGo then
		Object.Destroy(slot0._vedioGo)

		slot0._vedioGo = nil
	end
end

slot0.OnClear = function(slot0)
	slot0:ClearVedio()
end

slot0.OnEnd = function(slot0)
	slot0:ClearVedio()
end

return slot0
