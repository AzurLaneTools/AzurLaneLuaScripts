slot0 = class("NewEducateSetCallLayer", import("view.newEducate.base.NewEducateBaseUI"))

slot0.getUIName = function(slot0)
	return "NewEducateSetCallUI"
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

slot0.initData = function(slot0)
	slot0.defaultName = i18n("child_default_callname")
	slot0.lockNamed = PLATFORM_CODE == PLATFORM_CH and LOCK_NAMED
end

slot0.findUI = function(slot0)
	slot0.bgTF = slot0:findTF("Image")
	slot0.blurPanel = slot0:findTF("bg")
	slot0.callInput = slot0:findTF("bg/panel/input/nickname")
	slot0.sureBtn = slot0:findTF("bg/panel/sure_button")

	setText(slot0:findTF("Image", slot0.sureBtn), i18n("word_ok"))
	setText(slot0:findTF("Placeholder", slot0.callInput), i18n("child_callname_tip"))

	slot0.callInput:GetComponent(typeof(InputField)).interactable = not slot0.lockNamed

	setActive(slot0:findTF("bg/panel/input/pan"), not slot0.lockNamed)
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

		uv0:emit(NewEducateSetCallediator.ON_SET_CALL, slot0)
	end, SFX_PANEL)
end

slot0.didEnter = function(slot0)
	setImageSprite(slot0.bgTF, LoadSprite("bg/" .. slot0.contextData.char:getConfig("name_background")), false)
	pg.UIMgr.GetInstance():OverlayPanelPB(slot0.blurPanel, {
		pbList = {
			slot0.blurPanel
		},
		groupName = LayerWeightConst.GROUP_EDUCATE,
		weight = slot0:getWeightFromData() + 1
	})
	setInputText(slot0.callInput, slot0.defaultName)
end

slot0.onBackPressed = function(slot0)
end

slot0.willExit = function(slot0)
	if slot0.contextData.callback then
		slot1()
	end

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.blurPanel, slot0._tf)
end

return slot0
