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
	slot0.lockNamed = PLATFORM_CODE == PLATFORM_CH and LOCK_NAMED
end

slot0.findUI = function(slot0)
	slot0.blurPanel = slot0._tf:Find("bg")
	slot0.callInput = slot0._tf:Find("bg/panel/input/nickname")
	slot0.sureBtn = slot0._tf:Find("bg/panel/sure_button")

	setText(slot0.sureBtn:Find("Image"), i18n("word_ok"))
	setText(slot0.callInput:Find("Placeholder"), i18n("child_callname_tip"))

	slot0.callInput:GetComponent(typeof(InputField)).interactable = not slot0.lockNamed

	setActive(slot0._tf:Find("bg/panel/input/pan"), not slot0.lockNamed)
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
