slot0 = class("VedioStoryPlayer", import(".StoryPlayer"))

function slot0.OnReset(slot0, slot1, slot2, slot3)
	setActive(slot0.iconImage, false)
	slot3()
end

function slot1(slot0)
	return PathMgr.getAssetBundle("originsource/cpk/" .. slot0 .. ".cpk")
end

function slot0.RegisterTrigger(slot0, slot1, slot2, slot3)
	slot0:CheckAndPlay(slot2, slot2:GetVedioPath(), slot3)
end

function slot0.CheckAndPlay(slot0, slot1, slot2, slot3)
	if not PathMgr.FileExists(uv0(slot2)) then
		slot3()

		return
	end

	slot0:PlayVedio(slot1, slot2, slot3)
end

function slot0.PlayVedio(slot0, slot1, slot2, slot3)
	slot4 = ResourceMgr.Inst

	slot4:getAssetAsync("Story/" .. slot2, slot2, UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
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
	end), true, true)
end

function slot0.ClearVedio(slot0)
	if slot0._vedioGo then
		Object.Destroy(slot0._vedioGo)

		slot0._vedioGo = nil
	end
end

function slot0.OnClear(slot0)
	slot0:ClearVedio()
end

function slot0.OnEnd(slot0)
	slot0:ClearVedio()
end

return slot0
