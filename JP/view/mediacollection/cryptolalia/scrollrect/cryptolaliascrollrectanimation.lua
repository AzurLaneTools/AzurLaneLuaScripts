slot0 = class("CryptolaliaScrollRectAnimation")

slot0.Ctor = function(slot0, slot1)
	slot0._tf = slot1
	slot0.isInit = false
end

slot0.Init = function(slot0)
	slot1 = slot0._tf
	slot0.animation = slot1:GetComponent(typeof(Animation))
	slot1 = slot0._tf
	slot0.dftAniEvent = slot1:GetComponent(typeof(DftAniEvent))
	slot1 = slot0.dftAniEvent

	slot1:SetTriggerEvent(function ()
		if uv0.onTrigger then
			uv0.onTrigger()
		end

		uv0.onTrigger = nil
	end)

	slot1 = slot0.dftAniEvent

	slot1:SetEndEvent(function ()
		if uv0.callback then
			uv0.callback()
		end
	end)

	slot1 = slot0._tf
	slot0.subAnim = slot1:Find("Main/anim")
	slot1 = slot0.subAnim
	slot0.subAnimation = slot1:GetComponent(typeof(Animation))
	slot1 = slot0.subAnim
	slot0.subDftAniEvent = slot1:GetComponent(typeof(DftAniEvent))
	slot1 = slot0.subDftAniEvent

	slot1:SetStartEvent(function ()
		uv0.playing = true
	end)

	slot1 = slot0.subDftAniEvent

	slot1:SetEndEvent(function ()
		uv0.playing = false

		if uv0.onLastUpdate then
			uv0.onLastUpdate()

			uv0.onLastUpdate = nil
		end
	end)

	slot0.playing = false

	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)

	slot0.isInit = true
end

slot0.Update = function(slot0)
	if slot0.playing and slot0.onUpdate then
		slot0.onUpdate(slot0:Evaluate())
	elseif not slot0.playing and slot0.onUpdate then
		slot0.onUpdate = nil
	end
end

slot0.Play = function(slot0, slot1)
	if not slot0.isInit then
		slot0:Init()
	end

	slot0:Stop()
	slot0.animation:Play("anim_Cryptolalia_change")
	slot0.subAnimation:Play(slot1 <= 0 and "anim_Cryptolalia_listup" or "anim_Cryptolalia_listdown")

	return uv0
end

slot0.OnUpdate = function(slot0, slot1)
	slot0.onUpdate = slot1

	return uv0
end

slot0.OnLastUpdate = function(slot0, slot1)
	slot0.onLastUpdate = slot1

	return uv0
end

slot0.OnTrigger = function(slot0, slot1)
	slot0.onTrigger = slot1

	return uv0
end

slot0.OnComplete = function(slot0, slot1)
	slot0.callback = slot1

	return uv0
end

slot0.Evaluate = function(slot0)
	return slot0.subAnim.localPosition
end

slot0.Stop = function(slot0)
	slot0.playing = false

	slot0.animation:Stop()
	slot0.subAnimation:Stop()
end

slot0.Dispose = function(slot0)
	slot0.dftAniEvent:SetTriggerEvent(nil)
	slot0.dftAniEvent:SetEndEvent(nil)
	slot0.subDftAniEvent:SetStartEvent(nil)
	slot0.subDftAniEvent:SetEndEvent(nil)

	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end
end

return slot0
