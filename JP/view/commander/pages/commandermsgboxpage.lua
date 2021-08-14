slot0 = class("CommanderMsgBoxPage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "CommanderMsgBoxUI"
end

function slot0.OnInit(slot0)
	slot0.cancelBtn = slot0._tf:Find("frame/cancel_btn")
	slot0.text = slot0._tf:Find("frame/bg/content/Text")
	slot0.confirmBtn = slot0._tf:Find("frame/confirm_btn")
	slot0.closeBtn = slot0._tf:Find("frame/close_btn")

	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.OnUpdate(slot0, slot1)
	setText(slot0.text, slot1.content)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()

		if uv1.onNo then
			uv1.onNo()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:Hide()

		if uv1.onYes then
			uv1.onYes()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()

		if uv1.onClose then
			uv1.onClose()
		end
	end, SFX_PANEL)
	slot0._tf:SetAsLastSibling()
	slot0:Show()
end

function slot0.OnDestroy(slot0)
	slot0:Hide()
end

return slot0
