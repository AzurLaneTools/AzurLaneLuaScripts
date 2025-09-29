slot0 = class("IslandEditCardWordBox", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandEditCardWordBox"
end

slot0.OnLoaded = function(slot0)
	setText(slot0._tf:Find("frame/title"), i18n("island_card_word_title"))

	slot0.closeBtn = slot0._tf:Find("frame/close")
	slot0.cancelBtn = slot0._tf:Find("cancel")

	setText(slot0.cancelBtn:Find("Text"), i18n("word_cancel"))

	slot0.confirmBtn = slot0._tf:Find("confirm")

	setText(slot0.confirmBtn:Find("Text"), i18n("word_ok"))

	slot0.input = slot0._tf:Find("InputField")
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:emit(IslandSelfCardMediator.SET_CARD_WORD, getInputText(uv0.input))
	end, SFX_PANEL)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	setInputText(slot0.input, "")
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.OnDestroy = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

return slot0
