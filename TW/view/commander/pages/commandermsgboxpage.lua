slot0 = class("CommanderMsgBoxPage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "CommanderMsgBoxUI"
end

function slot0.OnInit(slot0)
	slot1 = slot0._tf
	slot0.cancelBtn = slot1:Find("frame/cancel_btn")
	slot1 = slot0._tf
	slot0.text = slot1:Find("frame/bg/content/Text")
	slot1 = slot0._tf
	slot0.text1 = slot1:Find("frame/bg/content/Text1")
	slot1 = slot0._tf
	slot0.text2 = slot1:Find("frame/bg/content/Text2")
	slot1 = slot0._tf
	slot0.confirmBtn = slot1:Find("frame/confirm_btn")
	slot1 = slot0._tf
	slot0.closeBtn = slot1:Find("frame/close_btn")

	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.OnUpdate(slot0, slot1)
	if slot1.content1 then
		setText(slot0.text1, slot1.content)
		setText(slot0.text2, slot1.content1)
	else
		setText(slot0.text, setColorStr(slot1.content, "#847D7B"))
	end

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

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)
	setText(slot0.text, "")
	setText(slot0.text1, "")
	setText(slot0.text2, "")
end

function slot0.OnDestroy(slot0)
	slot0:Hide()
end

return slot0
