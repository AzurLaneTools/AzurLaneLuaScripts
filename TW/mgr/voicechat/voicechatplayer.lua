slot0 = class("VoiceChatPlayer", import("Mgr.Story.model.animation.StoryAnimtion"))
slot1 = 0
slot2 = 1
slot3 = 2
slot4 = 3
slot5 = 4

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0)

	slot0._tf = slot1.transform
	slot0.content = slot0._tf:Find("front/Text"):GetComponent(typeof(Text))
	slot0.optionPanel = slot0._tf:Find("front/options_panel")
	slot0.optionUIList = UIItemList.New(slot0.optionPanel:Find("options_c"), slot0.optionPanel:Find("options_c/option_tpl"))
	slot0.closeBtn = slot0._tf:Find("front/btns/close_btn")
end

slot0.Play = function(slot0, slot1, slot2, slot3)
	if not slot1 then
		slot3()

		return
	end

	if not slot1:GetStepByIndex(slot2) then
		slot3()

		return
	end

	slot0.callback = slot3

	slot0:Reset(slot4)
	seriesAsync({
		function (slot0)
			if not uv0:EnterPhase(uv1) then
				return
			end

			uv0:PlayVoice(uv2)
			uv0:ReigsetEvent(uv2, slot0)
		end,
		function (slot0)
			if not uv0:EnterPhase(uv1) then
				return
			end

			uv0:ClearEvent()
			uv0:ClearChatTimer()
			uv0:DelayCall(0.2, slot0)
		end,
		function (slot0)
			if not uv0:EnterPhase(uv1) then
				return
			end

			uv0:StopVoice()
			uv0:InitOptionIfNeed(uv2, uv3, slot0)
		end,
		function (slot0)
			if not uv0:EnterPhase(uv1) then
				return
			end

			uv0:Clear(uv2, slot0)
		end
	}, slot3)
end

slot0.EnterPhase = function(slot0, slot1)
	if slot1 - 1 ~= slot0.phase then
		return false
	end

	slot0.phase = slot1

	return true
end

slot0.Reset = function(slot0, slot1)
	slot0.phase = uv0

	setActive(slot0.optionPanel, false)
	slot0:ClearEvent()
end

slot0.StopVoice = function(slot0)
	if slot0.currentVoice then
		slot0.currentVoice:Stop(true)

		slot0.currentVoice = nil
	end
end

slot0.PlayVoice = function(slot0, slot1)
	slot0:StopVoice()

	slot0.content.text = slot1:GetSay()
	slot3 = pg.CriMgr.GetInstance()

	slot3:PlaySoundEffect_V3(slot1:GetVoice(), function (slot0)
		if slot0 then
			uv0.currentVoice = slot0.playback
		end

		assert(uv1:GetWaitForClickTime() < slot0:GetLength() * 0.001, "chatShowTime must > wait time")
		uv0:AddTimeTriggerNextOne(slot1)
	end)
end

slot0.AddTimeTriggerNextOne = function(slot0, slot1)
	slot0.chatTimer = slot0:CreateDelayTimer(slot1, function ()
		uv0:ClearChatTimer()
		triggerButton(uv0._tf)
	end)
end

slot0.ClearChatTimer = function(slot0)
	if slot0.chatTimer then
		slot0.chatTimer:Stop()

		slot0.chatTimer = nil
	end
end

slot0.ReigsetEvent = function(slot0, slot1, slot2)
	slot0:DelayCall(slot1:GetWaitForClickTime(), function ()
		onButton(uv0, uv0._tf, uv1, SFX_PANEL)
	end)
end

slot0.ClearEvent = function(slot0)
	removeOnButton(slot0._tf)
end

slot0.InitOptionIfNeed = function(slot0, slot1, slot2, slot3)
	setActive(slot0.optionPanel, slot2:ExistOption())

	if not slot2:ExistOption() then
		slot3()

		return
	end

	setActive(slot0.closeBtn, false)
	slot0.optionUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot2:Find("content/Text"):GetComponent(typeof(Text)).text = uv0[slot1 + 1][1]

			onButton(uv1, slot2, function ()
				uv0:SetBranchCode(uv1[2])
				uv2(uv1[2])
				setActive(uv3.closeBtn, true)
			end)
		end
	end)
	slot0.optionUIList:align(#slot2:GetOptions())
end

slot0.Clear = function(slot0, slot1, slot2)
	slot0:ClearAnimation()
	slot0:StopVoice()
	setActive(slot0.optionPanel, false)

	slot0.callback = nil

	slot2()
end

slot0.OnPause = function(slot0)
end

slot0.OnResume = function(slot0)
end

slot0.OnStop = function(slot0)
	slot0:Reset()
	slot0:ClearAnimation()
	slot0:StopVoice()

	if slot0.callback then
		slot0.callback()

		slot0.callback = nil
	end
end

slot0.OnStart = function(slot0, slot1)
	pg.DelegateInfo.New(slot0)
end

slot0.OnEnd = function(slot0, slot1)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
