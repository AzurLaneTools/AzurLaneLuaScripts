slot0 = class("NewPlayerScene", import("..base.BaseUI"))
slot1 = 0.5
slot2 = -300
slot3 = Vector3(-380, 265, 0)
slot4 = 19
slot5 = {
	101171,
	201211,
	301051
}
slot6 = {
	[401231.0] = "z23",
	[101171.0] = "lafei",
	[301051.0] = "lingbo",
	[201211.0] = "biaoqiang"
}
slot7 = {
	[101171] = i18n("login_newPlayerScene_word_laFei"),
	[201211] = i18n("login_newPlayerScene_word_biaoqiang"),
	[301051] = i18n("login_newPlayerScene_word_lingBo")
}

function slot0.getUIName(slot0)
	return "NewPlayerUI"
end

function slot0.init(slot0)
	slot0.eventTriggers = {}
	slot0.characters = slot0:findTF("select_character/characters")
	slot0.propPanel = slot0:findTF("prop_panel")
	slot0.selectPanel = slot0:findTF("select_character")

	setActive(slot0.propPanel, false)
	setActive(slot0.selectPanel, true)

	slot0.confirmBtn = slot0:findTF("bg/qr_btn", slot0.propPanel)
	slot0.tip = slot0:findTF("select_character/tip")
	slot0.skillPanel = slot0:findTF("bg/skill_panel", slot0.propPanel)
	slot0.skillTpl = slot0:getTpl("bg/skill_panel/frame/skilltpl", slot0.propPanel)
	slot0.skillContainer = slot0:findTF("bg/skill_panel/frame", slot0.propPanel)
	slot0.namedPanel = slot0:findTF("named_panel")

	setActive(slot0.namedPanel, false)

	slot0.info = slot0.namedPanel:Find("info")
	slot0.nickname = slot0.info:Find("nickname")
	slot0.qChar = slot0.propPanel:Find("q_char")
	slot0.chat = slot0:findTF("info/tip/chatbgtop0/Text", slot0.namedPanel)
	slot0.propertyPanel = PropertyPanel.New(slot0.propPanel:Find("bg/property_panel/frame"))
	slot0.paintTF = slot0:findTF("prop_panel/bg/paint")
	slot0.nameTF = slot0:findTF("prop_panel/bg/name")
	slot0.nameEnTF = slot0:findTF("prop_panel/bg/english_name_bg")
	slot0.titleShipinfoTF = slot0:findTF("lines/hori/shipinfo_text")
	slot0.titleShipchooseTF = slot0:findTF("lines/hori/shipchoose_text")

	setImageAlpha(slot0.titleShipinfoTF, 1)
	setImageAlpha(slot0.titleShipchooseTF, 0)

	slot0.randBtn = findTF(slot0.info, "random_button")

	setActive(slot0.randBtn, PLATFORM_CODE == PLATFORM_CH)
end

function slot0.onBackPressed(slot0)
	if LeanTween.isTweening(go(slot0.propPanel)) then
		return
	end

	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)

	if isActive(slot0.namedPanel) then
		slot0:closeNamedPanel()

		return
	end

	pg.SdkMgr.GetInstance():OnAndoridBackPress()
end

function slot0.switchPanel(slot0)
	setActive(slot0.propPanel, true)

	slot1 = slot0.propPanel:GetComponent(typeof(CanvasGroup))
	slot2 = slot0.selectPanel:GetComponent(typeof(CanvasGroup))

	LeanTween.value(go(slot0.propPanel), 0, 1, 0.5):setOnUpdate(System.Action_float(function (slot0)
		uv0.alpha = slot0
		uv1.alpha = 1 - slot0
	end)):setOnComplete(System.Action(function ()
		setActive(uv0.selectPanel, false)
	end))

	slot0.skillPanel.localPosition = Vector3.New(-1000, slot0.skillPanel.localPosition.y, slot0.skillPanel.localPosition.z)

	LeanTween.moveX(slot0.skillPanel, 339, 0.2)
	LeanTween.moveY(slot0:findTF("lines/line"), -328, 0.2)

	slot8 = 0.2

	LeanTween.moveX(slot0:findTF("lines/hori"), -820, slot8)

	for slot8 = 1, 3 do
		slot9 = slot0:findTF("character_" .. slot8, slot0.characters)

		setImageAlpha(slot9, 1)
		LeanTween.alpha(slot9, 0, 0.25)
		LeanTween.move(go(slot9), slot0:findTF("bg/characters/character_" .. slot8, slot0.propPanel).position, 0.3)
		setImageAlpha(slot0.titleShipinfoTF, 0)
		setImageAlpha(slot0.titleShipchooseTF, 1)
		LeanTween.alpha(slot0.titleShipinfoTF, 1, 0.25)
		LeanTween.alpha(slot0.titleShipchooseTF, 0, 0.25)
	end
end

function slot0.initCharacters(slot0)
	slot0.charInitPos = {}

	for slot4 = 1, 3 do
		onToggle(slot0, slot0:findTF("prop_panel/bg/characters/character_" .. slot4), function (slot0)
			if slot0 then
				uv0:selectCharacterByIdx(uv1, uv2[uv3])
				setActive(uv0:findTF("selected", uv1), true)

				uv1:GetComponent(typeof(RectTransform)).sizeDelta = Vector2(196, 196)
			else
				setActive(uv0:findTF("selected", uv1), false)

				uv1:GetComponent(typeof(RectTransform)).sizeDelta = Vector2(140, 140)
			end
		end)
	end

	slot1 = {
		0.2,
		0.3,
		0.1
	}

	for slot5 = 1, 3 do
		slot6 = slot0:findTF("character_" .. slot5, slot0.characters)

		onButton(slot0, slot6, function ()
			uv0:switchPanel()
			triggerToggle(uv0:findTF("prop_panel/bg/characters/character_" .. uv1), true)
		end)

		slot6.localPosition = Vector3.New(slot6.localPosition.x, 912, slot6.localPosition.z)

		setImageAlpha(slot6, 0)
		LeanTween.alpha(slot6, 1, 0.3):setDelay(slot1[slot5])
		LeanTween.moveY(slot6, 0, 0.2):setDelay(slot1[slot5])
	end
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:showNamedPanel()
	end, SFX_PANEL)
	onButton(slot0, findTF(slot0.info, "random_button"), function ()
		slot0 = require("GameCfg.names")

		setInputText(uv0.nickname, slot0[1][math.random(#slot0[1])] .. slot0[2][math.random(#slot0[2])] .. slot0[3][math.random(#slot0[3])] .. slot0[4][math.random(#slot0[4])])
	end, SFX_MAIN)
	onButton(slot0, findTF(slot0.info, "btn_container/enter_button"), function ()
		if not uv0.contextData.configId then
			pg.TipsMgr.GetInstance():ShowTips(i18n("login_newPlayerScene_error_notChoiseShip"))

			return
		end

		if getInputText(uv0.nickname) == "" then
			pg.TipsMgr.GetInstance():ShowTips(i18n("login_newPlayerScene_inputName"))

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

		uv0.event:emit(NewPlayerMediator.ON_CREATE, slot0, uv0.contextData.configId)
	end, SFX_CONFIRM)
	onButton(slot0, findTF(slot0.info, "btn_container/cancel_button"), function ()
		uv0:closeNamedPanel()
	end)
	slot0:initCharacters()
end

slot8 = 0.3
slot9 = -47

function slot0.selectCharacterByIdx(slot0, slot1, slot2)
	slot0.inProp = true
	slot0.contextData.configId = slot2

	slot0.propertyPanel:initProperty(slot2)
	slot0:initSkills()

	slot3 = pg.ship_data_statistics[slot2]

	setPaintingPrefab(slot0.paintTF, uv0[slot2], "chuanwu")
	setText(slot0:findTF("name_mask/Text", slot0.nameTF), slot3.name)
	setText(slot0:findTF("english_name", slot0.nameTF), slot3.english_name)
	setText(slot0.nameEnTF, string.upper(slot3.english_name))

	if Ship.New({
		configId = slot0.contextData.configId
	}):getPrefab() == slot0.shipPrefab then
		return
	end

	slot0:recycleSpineChar()
	pg.UIMgr.GetInstance():LoadingOn()
	PoolMgr.GetInstance():GetSpineChar(slot5, true, function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()

		uv0.shipPrefab = uv1
		uv0.shipModel = slot0

		slot0:GetComponent("SpineAnimUI"):SetAction("stand", 0)

		tf(slot0).localScale = Vector3(0.5, 0.5, 1)
		tf(slot0).localPosition = Vector3(15, -95, 0)

		pg.ViewUtils.SetLayer(tf(slot0), Layer.UI)
		removeAllChildren(uv0.qChar)
		SetParent(slot0, uv0.qChar, false)
	end)
end

function slot0.initSkills(slot0)
	removeAllChildren(slot0.skillContainer)

	for slot5, slot6 in ipairs(pg.ship_data_template[slot0.contextData.configId].buff_list_display) do
		slot9 = cloneTplTo(slot0.skillTpl, slot0.skillContainer)

		setActive(slot9:Find("mask"), not table.contains(slot1.buff_list, slot6))
		onButton(slot0, slot9, function ()
			uv0:emit(NewPlayerMediator.ON_SKILLINFO, uv1.id)
		end, SFX_PANEL)
		LoadImageSpriteAsync("skillicon/" .. getSkillConfig(slot6).icon, findTF(slot9, "icon"))
	end
end

function slot0.showNamedPanel(slot0)
	slot0.qChar:SetParent(slot0.info)
	pg.UIMgr.GetInstance():BlurPanel(slot0.namedPanel)
	setActive(slot0.namedPanel, true)
	setInputText(slot0.nickname, "")
	setText(slot0.chat, uv0[slot0.contextData.configId])
end

function slot0.closeNamedPanel(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.namedPanel, slot0._tf)
	setActive(slot0.namedPanel, false)
	slot0.qChar:SetParent(slot0.propPanel)
end

function slot0.recycleSpineChar(slot0)
	if slot0.shipPrefab and slot0.shipModel then
		PoolMgr.GetInstance():ReturnSpineChar(slot0.shipPrefab, slot0.shipModel)

		slot0.shipPrefab = nil
		slot0.shipModel = nil
	end
end

function slot0.willExit(slot0)
	if slot0.eventTriggers then
		for slot4, slot5 in pairs(slot0.eventTriggers) do
			ClearEventTrigger(slot4)
		end

		slot0.eventTriggers = nil
	end

	slot0:closeNamedPanel()
end

return slot0
