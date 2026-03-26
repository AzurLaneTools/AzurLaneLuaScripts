slot0 = class("NewEducateReplaceTarotLayer", import("view.newEducate.base.NewEducateBaseUI"))

slot0.getUIName = function(slot0)
	return "NewEducateReplaceTarotUI"
end

slot0.init = function(slot0)
	setText(slot0._tf:Find("title"), i18n("child2_replace_title"))
	setText(slot0._tf:Find("tip"), i18n("child2_replace_tip"))

	slot0.toggleTF = slot0._tf:Find("toggle")

	setText(slot0.toggleTF:Find("Text"), i18n("child2_show_detail_desc"))

	slot0.oldTF = slot0._tf:Find("old")
	slot0.oldCard = NewEducateTarotCard.New(slot0.oldTF)
	slot0.newTF = slot0._tf:Find("new")
	slot0.newCard = NewEducateTarotCard.New(slot0.newTF)
	slot0.cancelBtn = slot0._tf:Find("cancel_btn")

	setText(slot0.cancelBtn:Find("Text"), i18n("child2_replace_cancel"))

	slot0.sureBtn = slot0._tf:Find("sure_btn")

	setText(slot0.sureBtn:Find("Text"), i18n("child2_replace_sure"))
end

slot0.didEnter = function(slot0)
	slot0:BlurPanel(slot0._tf, {
		groupDelta = 3
	})
	onButton(slot0, slot0.cancelBtn, function ()
		uv0.state:SetHoldId(uv0.oldId)
		uv0:CheckState()
	end, SFX_PANEL)
	onButton(slot0, slot0.sureBtn, function ()
		uv0.state:SetHoldId(uv0.newId)
		uv0:CheckState()
	end, SFX_PANEL)
	onToggle(slot0, slot0.toggleTF, function (slot0)
		NewEducateHelper.SetTarotDeatilDescData(slot0)
		uv0.oldCard:UpdateDescMode(slot0)
		uv0.newCard:UpdateDescMode(slot0)
	end, SFX_PANEL)
	slot0:UpdateView()
	triggerToggle(slot0.toggleTF, NewEducateHelper.IsShowTarotDeatilDesc())
end

slot0.UpdateView = function(slot0)
	slot0.state = getProxy(NewEducateProxy):GetCurChar():GetFSM():GetPriorityState()
	slot0.oldId = slot0.state:GetHoldId()

	if slot0.oldId == 0 then
		slot0.oldId = slot0.contextData.char:GetTarotId()
	end

	slot0.newId = slot0.state:GetFirstId()

	slot0.oldCard:Update(slot0.oldId, NewEducateTarotCard.TYPE.CURRENT)
	slot0.newCard:Update(slot0.newId, NewEducateTarotCard.TYPE.REPLACE)
	triggerToggle(slot0.toggleTF, false)
end

slot0.CheckState = function(slot0)
	slot0.state:PopId()

	if slot0.state:IsFinish() then
		slot0:emit(NewEducateReplaceTarotMediator.ON_REPLACE_TAROT, slot0.state:GetHoldId() == slot0.contextData.char:GetTarotId() and 0 or slot0.state:GetHoldId())
	else
		slot0:closeView()
	end
end

slot0.OnReplaceDone = function(slot0, slot1)
	seriesAsync({
		function (slot0)
			uv0._tf:GetComponent(typeof(Animation)):Play("Anim_NewEducateReplaceTarotUI_cliek")
			onDelayTick(slot0, 0.4)
		end,
		function (slot0)
			if #uv0.drops > 0 then
				uv1:emit(uv2.ON_DROP, {
					items = uv0.drops,
					removeFunc = function ()
						uv0()
					end
				})
			else
				slot0()
			end
		end
	}, function ()
		uv0:closeView()
	end)
end

slot0.onBackPressed = function(slot0)
end

slot0.willExit = function(slot0)
	slot0.oldCard:Dispose()
	slot0.newCard:Dispose()
	slot0:UnOverlayPanel(slot0._tf)
	existCall(slot0.contextData.onExit)
end

return slot0
