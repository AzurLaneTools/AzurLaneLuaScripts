slot0 = class("MainWordView4Mellow", import("...theme_classic.view.MainWordView"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.animationPlayer = slot1:GetComponent(typeof(Animation))
	slot0.dftAniEvent = slot1:GetComponent(typeof(DftAniEvent))
	slot0.cg = slot1:GetComponent(typeof(CanvasGroup))
end

slot0.StartAnimation = function(slot0, slot1, slot2)
	if slot0.stopChatFlag == true then
		return
	end

	if not getProxy(SettingsProxy):ShouldShipMainSceneWord() then
		slot0.chatTf.localScale = Vector3.zero

		return
	end

	slot0.cg.alpha = 1

	slot0.dftAniEvent:SetStartEvent(nil)
	slot0.dftAniEvent:SetStartEvent(function ()
		uv0.dftAniEvent:SetStartEvent(nil)

		uv0.chatTf.localScale = Vector3.one
	end)
	slot0:AddTimer(function ()
		if not uv0.animationPlayer then
			return
		end

		uv0.animationPlayer:Stop()
		uv0:PlayHideAnimation(uv1)
	end, slot1 + slot2)
	slot0.animationPlayer:Play("anim_newmain_chat_show")
end

slot0.StopAnimation = function(slot0)
	if slot0.animationPlayer then
		slot0.animationPlayer:Stop()
	end

	slot0:RemoveTimer()

	slot0.chatTf.localScale = Vector3.zero
end

slot0.PlayHideAnimation = function(slot0, slot1)
	if slot0.exited then
		return
	end

	if not getProxy(SettingsProxy):ShouldShipMainSceneWord() then
		slot0.chatTf.localScale = Vector3.zero

		return
	end

	slot0:AddTimer(function ()
		if not uv0.animationPlayer then
			return
		end

		uv0.animationPlayer:Stop()

		uv0.chatTf.localScale = Vector3.zero
	end, slot1)
	slot0.animationPlayer:Play("anim_newmain_chat_hide")
end

slot0.AddTimer = function(slot0, slot1, slot2)
	slot0:RemoveTimer()

	slot0.timer = Timer.New(slot1, slot2, 1)

	slot0.timer:Start()
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)
	slot0:RemoveTimer()
	slot0.dftAniEvent:SetStartEvent(nil)
	slot0.dftAniEvent:SetEndEvent(nil)
end

return slot0
