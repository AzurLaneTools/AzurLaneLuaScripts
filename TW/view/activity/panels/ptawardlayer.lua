slot0 = class("PtAwardLayer", import("view.base.BaseUI"))

function slot0.getUIName(slot0)
	return "ActivitybonusWindow_btnVariant"
end

function slot0.init(slot0)
	slot0.window = PtAwardWindow.New(slot0._tf, slot0)

	function slot0.window.Hide()
		uv0:Hide()
	end

	slot0.btn_banned = slot0._tf:Find("window/btn_banned")
	slot0.btn_get = slot0._tf:Find("window/btn_get")
	slot0.btn_got = slot0._tf:Find("window/btn_got")
end

function slot0.didEnter(slot0)
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

function slot0.UpdateView(slot0)
	slot0.window:Show(slot0.contextData.ptData)

	slot1 = slot0.contextData.ptData:CanGetAward()

	setActive(slot0.btn_get, slot1)
	setActive(slot0.btn_banned, not slot1)
end

function slot0.Hide(slot0)
	slot0:closeView()
end

function slot0.willExit(slot0)
	if slot0.window then
		slot0.window:Dispose()

		slot0.window = nil
	end
end

return slot0
