slot0 = class("PtAwardLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "ActivitybonusWindow_btnVariant"
end

slot0.init = function(slot0)
	slot0.window = PtAwardWindow.New(slot0._tf, slot0)

	slot0.window.Hide = function()
		uv0:Hide()
	end

	slot0.btn_banned = slot0._tf:Find("window/btn_banned")
	slot0.btn_get = slot0._tf:Find("window/btn_get")
	slot0.btn_got = slot0._tf:Find("window/btn_got")
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.btn_get, function ()
		slot0 = uv0.contextData.ptData
		slot1, slot2 = slot0:GetResProgress()

		uv0:emit(ActivityMediator.EVENT_PT_OPERATION, {
			cmd = 1,
			activity_id = slot0:GetId(),
			arg1 = slot2
		})
	end, SFX_PANEL)
	slot0:UpdateView()
end

slot0.UpdateView = function(slot0)
	slot0.window:Show(slot0.contextData.ptData)

	slot1 = slot0.contextData.ptData:CanGetAward()

	setActive(slot0.btn_get, slot1)
	setActive(slot0.btn_banned, not slot1)
end

slot0.Hide = function(slot0)
	slot0:closeView()
end

slot0.willExit = function(slot0)
	if slot0.window then
		slot0.window:Dispose()

		slot0.window = nil
	end
end

return slot0
