slot0 = class("CommanderRenamePage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "CommandeRenameUI"
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0._tf:Find("frame/close_btn"), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("frame/cancel_btn"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot0.input = findTF(slot0._tf, "frame/bg/content/input")
	slot0.confirmBtn = slot0._tf:Find("frame/confirm_btn")
end

function slot0.Show(slot0, slot1, slot2)
	slot0.isShowMsgBox = true

	setActive(slot0._tf, true)
	slot0._tf:SetAsLastSibling()
	setInputText(slot0.input, "")
	onButton(slot0, slot0.confirmBtn, function ()
		if not getInputText(uv0.input) or slot0 == "" then
			return
		end

		if uv1 then
			uv1(slot0)
		end

		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.Hide(slot0)
	slot0.isShowMsgBox = nil

	setActive(slot0._tf, false)
end

function slot0.OnDestroy(slot0)
	slot0:Hide()
end

return slot0
