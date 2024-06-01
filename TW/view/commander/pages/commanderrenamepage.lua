slot0 = class("CommanderRenamePage", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "CommandeRenameUI"
end

slot0.OnInit = function(slot0)
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

slot0.Show = function(slot0, slot1)
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

slot0.Hide = function(slot0)
	slot0.isShowMsgBox = nil

	setActive(slot0._tf, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
end

slot0.OnDestroy = function(slot0)
	if slot0.isShowMsgBox then
		slot0:Hide()
	end
end

return slot0
