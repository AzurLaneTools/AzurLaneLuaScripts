slot0 = class("EducateNewCharLayer", import(".base.EducateBaseUI"))

function slot0.getUIName(slot0)
	return "EducateNewCharUI"
end

function slot0.init(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

function slot0.initData(slot0)
	slot0.char = getProxy(EducateProxy):GetCharData()
	slot0.defaultName = i18n("child_default_callname")
end

function slot0.findUI(slot0)
	slot0.blurPanel = slot0:findTF("bg")
	slot0.namedPanelTF = slot0:findTF("named_panel")
	slot0.callInput = slot0:findTF("bg/panel/input/nickname")
	slot0.sureBtn = slot0:findTF("bg/panel/sure_button")

	setText(slot0:findTF("Image", slot0.sureBtn), i18n("word_ok"))
	setText(slot0:findTF("Placeholder", slot0.callInput), i18n("child_callname_tip"))
end

function slot0.addListener(slot0)
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

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():OverlayPanelPB(slot0.blurPanel, {
		pbList = {
			slot0.blurPanel
		},
		groupName = LayerWeightConst.GROUP_EDUCATE,
		weight = slot0:getWeightFromData() + 1
	})
	setInputText(slot0.callInput, slot0.defaultName)
end

function slot0.onBackPressed(slot0)
end

function slot0.willExit(slot0)
	if slot0.contextData.callback then
		slot1()
	end

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.blurPanel, slot0._tf)
end

return slot0
