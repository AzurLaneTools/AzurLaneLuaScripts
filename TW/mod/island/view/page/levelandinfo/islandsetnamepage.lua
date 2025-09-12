slot0 = class("IslandSetNamePage", import(".IslandEditNamePage"))

slot0.getUIName = function(slot0)
	return "IslandNewNameUI"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)
	setText(slot0:findTF("frame/title"), i18n("island_rename_subtitle"))
	setActive(slot0.closeBtn, false)
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:emit(IslandMediator.SET_NAME, getInputText(uv0.input), 2)
	end, SFX_PANEL)
end

slot0.UpdateContent = function(slot0)
	setText(slot0.content, "")
end

return slot0
