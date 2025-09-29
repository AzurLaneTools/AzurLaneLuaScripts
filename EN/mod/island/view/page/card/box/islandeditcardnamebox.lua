slot0 = class("IslandEditCardNameBox", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandEditCardNameBox"
end

slot0.OnLoaded = function(slot0)
	slot0.input = slot0:findTF("frame/name/InputField")
	slot0.closeBtn = slot0:findTF("frame/close")
	slot0.confirmBtn = slot0:findTF("frame/confirm")
	slot0.content = slot0:findTF("frame/Text")

	setText(slot0:findTF("frame/title"), i18n("island_rename_title"))
	setText(slot0:findTF("frame/confirm/Text"), i18n("word_ok"))
	setText(slot0:findTF("frame/name/InputField/Placeholder"), i18n("island_rename_input_tip"))

	slot0.animator = slot0._tf:GetComponent(typeof(Animation))
	slot0.aniDft = slot0._tf:GetComponent(typeof(DftAniEvent))
	slot0.isPlayingAnimation = false
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:emit(IslandSelfCardMediator.SET_CARD_NAME, getInputText(uv0.input), 1)
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.isPlayingAnimation = false
	slot0.callback = slot1

	slot0:UpdateContent()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0.animator:Play("anim_IslandEditNameUI_In")
end

slot0.Hide = function(slot0)
	if slot0.isPlayingAnimation then
		return
	end

	slot0.isPlayingAnimation = true

	slot0:PlayExitAniamtion(function ()
		uv0.isPlayingAnimation = false

		uv0.aniDft:SetEndEvent(nil)
		uv1.super.Hide(uv0)
		pg.UIMgr.GetInstance():UnOverlayPanel(uv0._tf, uv0._parentTf)
	end)
end

slot0.PlayExitAniamtion = function(slot0, slot1)
	slot0.aniDft:SetEndEvent(function ()
		if uv0 then
			uv0()
		end
	end)
	slot0.animator:Play("anim_IslandEditNameUI_Out")
end

slot0.UpdateContent = function(slot0)
	setInputText(slot0.input, "")
	setText(slot0.content, i18n("island_rename_consutme_tip"))
end

slot0.OnDestroy = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
	slot0.aniDft:SetEndEvent(nil)
end

return slot0
