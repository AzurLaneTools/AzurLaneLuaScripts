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

	setText(slot0:findTF("frame/bg/content/label"), i18n("commander_rename_tip"))
end

function slot0.Show(slot0, slot1)
	slot0.isShowMsgBox = true

	setActive(slot0._tf, true)
	slot0._tf:SetAsLastSibling()
	setInputText(slot0.input, "")
	onButton(slot0, slot0.confirmBtn, function ()
		if not getInputText(uv0.input) or slot0 == "" then
			return
		end

		uv0:emit(CommanderCatMediator.RENAME, uv1.id, slot0)
		uv0:Hide()
	end, SFX_PANEL)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.SECOND_LAYER
	})
end

function slot0.Hide(slot0)
	slot0.isShowMsgBox = nil

	setActive(slot0._tf, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
end

function slot0.OnDestroy(slot0)
	if slot0.isShowMsgBox then
		slot0:Hide()
	end
end

return slot0
