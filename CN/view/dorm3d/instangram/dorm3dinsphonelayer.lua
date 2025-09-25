slot0 = class("Dorm3dInsPhoneLayer", import("...base.BaseUI"))

slot0.getUIName = function(slot0)
	return "Dorm3dInsPhoneUI"
end

slot0.init = function(slot0)
	slot0.bg = slot0._tf:Find("bg")
	slot0.btnBack = slot0.bg:Find("top/back")
	slot0.voiceListContainer = slot0.bg:Find("main/voice/scroll/mask/list")
	slot0.voiceItemList = UIItemList.New(slot0.voiceListContainer, slot0.voiceListContainer:Find("tpl"))

	slot0.voiceItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateVoiceItem(slot1, slot2)
		end
	end)

	slot0.data = getProxy(Dorm3dInsProxy):GetPhoneListByGroup(slot0.contextData.groupId) or {}
	slot0.player = VoiceChatLoader.New(slot0._tf)

	slot0:OverlayPanel(slot0._tf)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.btnBack, function ()
		uv0:closeView()
	end)
	setText(slot0.voiceListContainer:Find("tpl/bg/uncheck/Text"), i18n("dorm3d_privatechat_telephone_noviewed"))
	setText(slot0.bg:Find("top/title"), i18n("dorm3d_privatechat_telephone_calllog"))
	setText(slot0.bg:Find("main/voice/title/Text"), i18n("dorm3d_privatechat_telephone_call"))
	slot0:Flush()
end

slot0.Flush = function(slot0)
	slot0.voiceItemList:align(#slot0.data)
end

slot0.UpdateVoiceItem = function(slot0, slot1, slot2)
	slot3 = slot0.data[slot1 + 1]
	slot4 = slot3:IsLock()

	setText(slot2:Find("bg/name"), slot3:GetName())
	setActive(slot2:Find("bg/day"), not slot4)
	setActive(slot2:Find("bg/lock"), slot4)
	setActive(slot2:Find("bg/uncheck"), slot3:ShouldTip())

	if slot4 then
		setText(slot2:Find("bg/lock/info"), slot3:GetDesc())
	else
		setText(slot2:Find("bg/day"), slot3:GetDay())
	end

	onButton(slot0, slot2, function ()
		if uv0 then
			return
		end

		if uv1:GetType() == 1 then
			uv2:emit(Dorm3dInsPhoneMediator.ON_DORM, uv1:GetVideoData())
		elseif uv1:GetType() == 2 then
			uv2.player:ExecuteAction("Play", uv1:GetContent())
		end

		if uv1:ShouldTip() then
			uv2:emit(Dorm3dInsPhoneMediator.MARK_READ, {
				groupId = uv2.contextData.groupId,
				id = uv1.id
			})
		end

		pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataPhone(uv2.contextData.groupId, uv1:GetType(), uv1.id))
	end)
end

slot0.willExit = function(slot0)
	slot0.player:Destroy()
end

return slot0
