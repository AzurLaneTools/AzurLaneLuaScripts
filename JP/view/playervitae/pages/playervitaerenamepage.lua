slot0 = class("PlayerVitaeRenamePage", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "PlayerVitaeRenamePage"
end

slot0.OnLoaded = function(slot0)
	slot0.content = slot0._tf:Find("frame/border/tip"):GetComponent(typeof(Text))
	slot0.confirmBtn = slot0._tf:Find("frame/queren")
	slot0.cancelBtn = slot0._tf:Find("frame/cancel")
	slot0.inputField = slot0._tf:Find("frame/name_field")

	setText(slot0._tf:Find("frame/top/title_list/infomation/title"), i18n("change_player_name_title"))
	setText(slot0._tf:Find("frame/border/prompt"), i18n("change_player_name_subtitle"))
	setText(slot0._tf:Find("frame/name_field/Placeholder"), i18n("change_player_name_input_tip"))
	setText(slot0.confirmBtn:Find("Image"), i18n("word_ok"))
	setText(slot0.cancelBtn:Find("Image"), i18n("word_cancel"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:emit(PlayerVitaeMediator.ON_CHANGE_PLAYER_NAME, getInputText(uv0.inputField))
		setInputText(uv0.inputField, "")
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot2 = Drop.Create(slot1:getModifyNameComsume())
	slot0.content.text = i18n("player_name_change_windows_tip", slot2:getName(), slot2:getOwnedCount() .. "/" .. slot2.count)
end

slot0.OnDestroy = function(slot0)
	slot0:Hide()
end

return slot0
