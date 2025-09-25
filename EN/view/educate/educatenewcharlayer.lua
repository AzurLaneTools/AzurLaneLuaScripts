slot0 = class("EducateNewCharLayer", import(".base.EducateBaseUI"))

slot0.getUIName = function(slot0)
	return "EducateNewCharUI"
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

slot0.initData = function(slot0)
	slot0.char = getProxy(EducateProxy):GetCharData()
	slot0.defaultName = i18n("child_default_callname")
end

slot0.findUI = function(slot0)
	slot0.blurPanel = slot0:findTF("bg")
	slot0.namedPanelTF = slot0:findTF("named_panel")
	slot0.callInput = slot0:findTF("bg/panel/input/nickname")
	slot0.sureBtn = slot0:findTF("bg/panel/sure_button")

	setText(slot0:findTF("Image", slot0.sureBtn), i18n("word_ok"))
	setText(slot0:findTF("Placeholder", slot0.callInput), i18n("child_callname_tip"))
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.sureBtn, function ()
		if getInputText(uv0.callInput) == "" then
			return
		end

		if not nameValidityCheck(slot0, 4, 14, {
			"spece_illegal_tip",
			"login_newPlayerScene_name_tooShort",
			"login_newPlayerScene_name_tooLong",
			"login_newPlayerScene_invalideName"
		}) then
			return
		end

		uv0:emit(EducateNewCharMediator.ON_SET_CALL, slot0)
	end, SFX_PANEL)
end

slot0.didEnter = function(slot0)
	slot0:OverlayPanel(slot0.blurPanel, {
		groupDelta = 1,
		pbList = {
			slot0.blurPanel
		}
	})
	setInputText(slot0.callInput, slot0.defaultName)
end

slot0.onBackPressed = function(slot0)
end

slot0.willExit = function(slot0)
	if slot0.contextData.callback then
		slot1()
	end

	slot0:UnOverlayPanel(slot0.blurPanel, slot0._tf)
end

return slot0
