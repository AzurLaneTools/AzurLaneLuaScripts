slot0 = class("TerminalPersonalPage", import("view.base.BaseSubView"))
slot1 = "otherworld_personal_name"
slot0.BIND_EVENT_ACT_ID = ActivityConst.OTHER_WORLD_TERMINAL_EVENT_ID
slot0.config = pg.roll_attr
slot0.NAME_ID = 1001
slot0.LV_ID = 1002
slot0.JOB_ID = 1003
slot0.GUARDIAN_ID = 1004

slot2 = function(slot0)
	slot1 = {}

	for slot5 = slot0[1], slot0[2] do
		if uv0.config[slot5] then
			table.insert(slot1, slot5)
		end
	end

	return slot1
end

slot0.PROPERTY_IDS = slot2({
	2001,
	2006
})
slot0.ABILITY_IDS = slot2({
	3000,
	3193
})
slot0.RANDOM_ABILITY_CNT = 8

slot0.getUIName = function(slot0)
	return "TerminalPersonalPage"
end

slot0.OnLoaded = function(slot0)
	slot0._tf.name = tostring(OtherworldTerminalLayer.PAGE_PERSONAL)
	slot0.infoTF = slot0:findTF("frame/info")

	setText(slot0:findTF("title/content/Text", slot0.infoTF), i18n("personal_info_title"))

	slot0.nameTitle = slot0:findTF("infos/name/title", slot0.infoTF)
	slot0.nameInput = slot0:findTF("infos/name/box/InputField", slot0.infoTF)
	slot0.jobTitle = slot0:findTF("infos/job/title", slot0.infoTF)
	slot0.jobValue = slot0:findTF("infos/job/value", slot0.infoTF)
	slot0.guardianTitle = slot0:findTF("infos/guardian/title", slot0.infoTF)
	slot0.guardianValue = slot0:findTF("infos/guardian/value", slot0.infoTF)
	slot0.lvTitle = slot0:findTF("level/lv/title", slot0.infoTF)
	slot0.lvValue = slot0:findTF("level/lv/value", slot0.infoTF)
	slot0.lvSlider = slot0:findTF("level/slider", slot0.infoTF)
	slot0.lvUpgradeTF = slot0:findTF("level/slider/upgrade", slot0.infoTF)

	setActive(slot0.lvUpgradeTF, false)

	slot0.propertyTF = slot0:findTF("frame/property")

	setText(slot0:findTF("title/content/Text", slot0.propertyTF), i18n("personal_property_title"))

	slot0.propertyContent = slot0:findTF("content", slot0.propertyTF)
	slot0.propertyTpl = slot0:findTF("tpl", slot0.propertyTF)

	setActive(slot0.propertyTpl, false)
	setActive(slot0:findTF("upgrade", slot0.propertyTpl), false)

	if PLATFORM_CODE == PLATFORM_CH or PLATFORM_CODE == PLATFORM_CHT then
		slot0.abilityTF = slot0:findTF("frame/ability")

		setActive(slot0:findTF("frame/ability_2"), false)
	else
		slot0.abilityTF = slot0:findTF("frame/ability_2")

		setActive(slot0:findTF("frame/ability"), false)
	end

	setActive(slot0.abilityTF, true)
	setText(slot0:findTF("title/content/Text", slot0.abilityTF), i18n("personal_ability_title"))

	slot0.abilityContent = slot0:findTF("content", slot0.abilityTF)
	slot0.abilityTpl = slot0:findTF("tpl", slot0.abilityTF)

	setActive(slot0.abilityTpl, false)

	slot0.randomBtn = slot0:findTF("frame/random_btn")

	setText(slot0:findTF("Text", slot0.randomBtn), i18n("personal_random"))

	slot0.randomGreyBtn = slot0:findTF("frame/random_btn_grey")

	setText(slot0:findTF("Text", slot0.randomGreyBtn), i18n("personal_random"))

	slot0.effectTF = slot0:findTF("effect")

	setActive(slot0.effectTF, false)

	slot0.playerId = getProxy(PlayerProxy):getRawData().id
	slot0.showName = getProxy(PlayerProxy):getRawData().name
end

slot0.OnInit = function(slot0)
	slot0.activity = getProxy(ActivityProxy):getActivityById(uv0.BIND_EVENT_ACT_ID)

	assert(slot0.activity, "not exist bind event act, id" .. uv0.BIND_EVENT_ACT_ID)
	slot0.nameInput:GetComponent(typeof(InputField)).onValueChanged:AddListener(function ()
		if not uv0.unlockRandom or not nameValidityCheck(getInputText(uv0.nameInput), 4, 14, {
			"spece_illegal_tip",
			"login_newPlayerScene_name_tooShort",
			"login_newPlayerScene_name_tooLong",
			"login_newPlayerScene_invalideName"
		}) then
			uv0:SetDefaultName()
		else
			uv0.showName = getInputText(uv0.nameInput)

			setInputText(uv0.nameInput, uv0.showName)
			uv0:SetLocalName(uv0.showName)
		end
	end)
	onButton(slot0, slot0.randomBtn, function ()
		setActive(uv0.effectTF, false)
		setActive(uv0.effectTF, true)
		setActive(uv0.randomBtn, false)
		setActive(uv0.randomGreyBtn, false)
		uv0:managedTween(LeanTween.delayedCall, function ()
			OtherworldMapScene.personalRandomData = {}

			uv0:UpdateView(true)
			setActive(uv0.effectTF, false)
			setActive(uv0.randomBtn, uv0.unlockRandom)
			setActive(uv0.randomGreyBtn, not uv0.unlockRandom)
		end, uv1.RANDOM_CHANGE_TIME, nil)
	end, SFX_PANEL)
	onButton(slot0, slot0.randomGreyBtn, function ()
		pg.TipsMgr.GetInstance():ShowTips(i18n("personal_random_tip"))
	end, SFX_PANEL)

	slot0.unlockRandom = slot0.activity:IsFinishAllMain()

	setActive(slot0.randomBtn, slot0.unlockRandom)
	setActive(slot0.randomGreyBtn, not slot0.unlockRandom)
	setActive(slot0:findTF("infos/name/box/edit", slot0.infoTF), slot0.unlockRandom)

	if slot0.unlockRandom and slot0:GetLocalName() ~= "" then
		slot0.showName = slot0:GetLocalName()
	end

	slot0.nameInput:GetComponent(typeof(InputField)).interactable = slot0.unlockRandom

	slot0:UpdateView()
end

slot0.UpdateView = function(slot0, slot1)
	slot2 = slot0.contextData.upgrade and slot0.activity:GetLastShowConfig() or slot0.activity:GetShowConfig()
	slot0.showCfg = {}

	for slot6, slot7 in ipairs(slot2) do
		slot0.showCfg[slot7[1]] = slot7[2]
	end

	slot0:UpdateInfo(slot1)
	slot0:UpdateProperty(slot1)
	slot0:UpdateAbility(slot1)

	if slot0.contextData.upgrade then
		slot0.upgradeCfg = {}

		for slot6, slot7 in ipairs(slot0.activity:GetShowConfig()) do
			slot0.upgradeCfg[slot7[1]] = slot7[2]
		end

		slot0:PlayUpgradeAnims()
	end
end

slot0.SetDefaultName = function(slot0)
	setInputText(slot0.nameInput, slot0.showName)
end

slot0.UpdateInfo = function(slot0, slot1)
	slot0:SetDefaultName()
	setText(slot0.nameTitle, slot0:GetRollAttrInfoById(uv0.NAME_ID, slot1) .. "：")

	slot3, slot4 = slot0:GetRollAttrInfoById(uv0.JOB_ID, slot1)

	setText(slot0.jobTitle, slot3 .. "：")
	setText(slot0.jobValue, slot4)

	slot5, slot6 = slot0:GetRollAttrInfoById(uv0.GUARDIAN_ID, slot1)

	setText(slot0.guardianTitle, slot5 .. "：")
	setText(slot0.guardianValue, slot6)

	slot7, slot8 = slot0:GetRollAttrInfoById(uv0.LV_ID, slot1)

	setText(slot0.lvTitle, slot7 .. "：")
	setText(slot0.lvValue, slot8)
	setSlider(slot0.lvSlider, 0, 1, tonumber(slot8) / uv0.config[uv0.LV_ID].random_value[2])

	if slot1 then
		OtherworldMapScene.personalRandomData[uv0.JOB_ID] = slot4
		OtherworldMapScene.personalRandomData[uv0.GUARDIAN_ID] = slot6
		OtherworldMapScene.personalRandomData[uv0.LV_ID] = slot8
	end
end

slot0.UpdateProperty = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in ipairs(uv0.PROPERTY_IDS) do
		slot8 = slot0.propertyContent.childCount < slot2 + 1 and cloneTplTo(slot0.propertyTpl, slot0.propertyContent) or slot0.propertyContent:GetChild(slot2 - 1)
		slot8.name = slot7
		slot9, slot10 = slot0:GetRollAttrInfoById(slot7, slot1)

		setText(slot0:findTF("name", slot8), slot9)
		setText(slot0:findTF("value/Text", slot8), slot10)

		if slot1 then
			OtherworldMapScene.personalRandomData[slot7] = slot10
		end
	end

	for slot6 = 1, slot0.propertyContent.childCount - 1 do
		if slot2 < slot6 then
			setActive(slot0.propertyContent:GetChild(slot6 - 1), false)
		end
	end
end

slot0.UpdateAbility = function(slot0, slot1)
	slot2 = {}

	if slot1 then
		slot2 = slot0:GetRandomAbilityIds()
	elseif OtherworldMapScene.personalRandomData then
		for slot6, slot7 in pairs(OtherworldMapScene.personalRandomData) do
			if table.contains(uv0.ABILITY_IDS, slot6) then
				table.insert(slot2, slot6)
			end
		end
	else
		for slot6, slot7 in pairs(slot0.showCfg) do
			if table.contains(uv0.ABILITY_IDS, slot6) then
				table.insert(slot2, slot6)
			end
		end
	end

	table.sort(slot2)

	for slot6, slot7 in ipairs(slot2) do
		slot8 = slot0.abilityContent.childCount < slot6 and cloneTplTo(slot0.abilityTpl, slot0.abilityContent) or slot0.abilityContent:GetChild(slot6 - 1)
		slot8.name = slot6
		slot9, slot10 = slot0:GetRollAttrInfoById(slot7, slot1)

		setText(slot0:findTF("name", slot8), slot9)
		setText(slot0:findTF("value/Text", slot8), slot10)

		if slot1 then
			OtherworldMapScene.personalRandomData[slot7] = slot10
		end
	end

	for slot6 = 1, slot0.abilityContent.childCount do
		if slot6 > #slot2 then
			setActive(slot0.abilityContent:GetChild(slot6 - 1), false)
		end
	end
end

slot0.GetRollAttrInfoById = function(slot0, slot1, slot2)
	slot3 = ""

	if slot2 then
		slot4 = uv0.config[slot1].random_value

		if table.contains(uv0.PROPERTY_IDS, slot1) or slot1 == uv0.LV_ID then
			slot3 = math.random(slot4[1], slot4[2])
		else
			slot3 = slot4[math.random(#slot4)]
		end
	else
		slot3 = slot0.showCfg[slot1] or uv0.config[slot1].default_value

		if OtherworldMapScene.personalRandomData then
			slot3 = OtherworldMapScene.personalRandomData[slot1]
		end
	end

	return uv0.config[slot1].name, tostring(slot3)
end

slot0.GetRandomAbilityIds = function(slot0)
	slot1 = {}

	for slot5 = 1, #uv0.ABILITY_IDS do
		table.insert(slot1, slot5)
	end

	shuffle(slot1)

	slot2 = {}

	for slot6 = 1, uv0.RANDOM_ABILITY_CNT do
		table.insert(slot2, uv0.ABILITY_IDS[slot1[slot6]])
	end

	return slot2
end

slot0.UPGRADE_TAG_SHOW_TIME = 2
slot0.LV_ANIM_TIME = 0.5
slot0.PROPERTY_TPL_ANIM_TIME = 0.5
slot0.ABILITY_TPL_ANIM_TIME = 0.5
slot0.RANDOM_CHANGE_TIME = 0.8

slot0.PlayUpgradeAnims = function(slot0)
	seriesAsync({
		function (slot0)
			uv0:PlayLevelAnim(slot0)
		end,
		function (slot0)
			uv0:PlayPropertyAnim(slot0)
		end,
		function (slot0)
			uv0:PlayAbilityAnim(slot0)
		end
	}, function ()
		uv0.contextData.upgrade = nil
	end)
end

slot0.GetStaticInfo = function(slot0, slot1)
	slot2 = tonumber(slot0.showCfg[slot1] or uv0.config[slot1].default_value)
	slot3 = tonumber(slot0.upgradeCfg[slot1] or slot2)

	return slot2, slot3, slot3 - slot2 ~= 0
end

slot0.PlayLevelAnim = function(slot0, slot1)
	slot2, slot3, slot4 = slot0:GetStaticInfo(uv0.LV_ID)

	setActive(slot0.lvUpgradeTF, slot4)

	if slot4 then
		slot0:managedTween(LeanTween.delayedCall, function ()
			setActive(uv0.lvUpgradeTF, false)
		end, uv0.UPGRADE_TAG_SHOW_TIME, nil)

		slot5 = slot0:managedTween(LeanTween.value, nil, go(slot0.lvValue), slot2, slot3, uv0.LV_ANIM_TIME)
		slot5 = slot5:setOnUpdate(System.Action_float(function (slot0)
			setText(uv0.lvValue, math.floor(slot0))
		end))

		slot5:setOnComplete(System.Action(function ()
			uv0()
		end))

		slot5 = uv0.config[uv0.LV_ID].random_value[2]
		slot6 = slot0:managedTween(LeanTween.value, nil, go(slot0.lvSlider), slot2 / slot5, slot3 / slot5, uv0.LV_ANIM_TIME)

		slot6:setOnUpdate(System.Action_float(function (slot0)
			setSlider(uv0.lvSlider, 0, 1, slot0)
		end))
	else
		slot1()
	end
end

slot0.PlayPropertyAnim = function(slot0, slot1)
	slot2 = {}

	for slot6 = 1, #uv0.PROPERTY_IDS do
		slot7 = slot0.propertyContent.childCount < slot6
		slot8 = slot7 and cloneTplTo(slot0.propertyTpl, slot0.propertyContent) or slot0.propertyContent:GetChild(slot6 - 1)
		slot10, slot11, slot12 = slot0:GetStaticInfo(uv0.PROPERTY_IDS[slot6])

		if slot7 then
			setText(slot0:findTF("name", slot8), uv0.config[slot9].name)
			setText(slot0:findTF("value/Text", slot8), slot10)
		end

		if slot12 then
			table.insert(slot2, function (slot0)
				slot2 = uv0

				setActive(slot2:findTF("upgrade", uv1), uv2)

				slot1 = uv0

				slot1:managedTween(LeanTween.delayedCall, function ()
					setActive(uv0:findTF("upgrade", uv1), false)
				end, uv3.UPGRADE_TAG_SHOW_TIME, nil)

				slot1 = uv0
				slot1 = slot1:managedTween(LeanTween.value, nil, go(uv1), uv4, uv5, uv3.PROPERTY_TPL_ANIM_TIME)
				slot1 = slot1:setOnUpdate(System.Action_float(function (slot0)
					setText(uv0:findTF("value/Text", uv1), math.floor(slot0))
				end))

				slot1:setOnComplete(System.Action(function ()
					uv0()
				end))
			end)
		end
	end

	seriesAsync(slot2, function ()
		uv0()
	end)
end

slot0.GetDynamicInfo = function(slot0, slot1)
	slot2 = {}
	slot3 = {}

	for slot7, slot8 in pairs(slot0.showCfg) do
		if table.contains(uv0.ABILITY_IDS, slot7) then
			table.insert(slot2, slot7)
		end
	end

	table.sort(slot2)

	for slot7, slot8 in pairs(slot0.upgradeCfg) do
		if table.contains(uv0.ABILITY_IDS, slot7) then
			table.insert(slot3, slot7)
		end
	end

	table.sort(slot3)

	return slot2, slot3, #slot2 ~= #slot3 or underscore.any(slot3, function (slot0)
		return not table.contains(uv0, slot0)
	end)
end

slot0.PlayAbilityAnim = function(slot0, slot1)
	slot2, slot3, slot4 = slot0:GetDynamicInfo()

	if slot4 then
		slot5 = {}

		for slot9 = 1, #slot3 do
			slot10 = slot9 > #slot2
			GetOrAddComponent(slot10 and cloneTplTo(slot0.abilityTpl, slot0.abilityContent) or slot0.abilityContent:GetChild(slot9 - 1), typeof(CanvasGroup)).alpha = slot10 and 0 or 1

			if slot2[slot9] ~= slot3[slot9] then
				if not slot10 then
					table.insert(slot5, function (slot0)
						slot1 = uv0
						slot1 = slot1:managedTween(LeanTween.value, nil, go(uv1), 1, 0, uv2.ABILITY_TPL_ANIM_TIME)
						slot1 = slot1:setEase(LeanTweenType.easeInBack)
						slot1 = slot1:setOnUpdate(System.Action_float(function (slot0)
							GetOrAddComponent(uv0, typeof(CanvasGroup)).alpha = slot0
						end))

						slot1:setOnComplete(System.Action(function ()
							setText(uv0:findTF("name", uv1), uv2.config[uv3].name)
							setText(uv0:findTF("value/Text", uv1), uv0.upgradeCfg[uv3])
							uv4()
						end))
					end)
				end

				table.insert(slot5, function (slot0)
					if uv0 then
						setText(uv1:findTF("name", uv2), uv3.config[uv4].name)
						setText(uv1:findTF("value/Text", uv2), uv1.upgradeCfg[uv4])
					end

					slot1 = uv1
					slot1 = slot1:managedTween(LeanTween.value, nil, go(uv2), 0, 1, uv3.ABILITY_TPL_ANIM_TIME)
					slot1 = slot1:setEase(LeanTweenType.easeOutBack)
					slot1 = slot1:setOnUpdate(System.Action_float(function (slot0)
						GetOrAddComponent(uv0, typeof(CanvasGroup)).alpha = slot0
					end))

					slot1:setOnComplete(System.Action(function ()
						uv0()
					end))
				end)
			end
		end

		seriesAsync(slot5, function ()
			uv0()
		end)
	else
		slot1()
	end
end

slot0.GetLocalName = function(slot0)
	if not slot0.unlockRandom then
		return ""
	end

	return PlayerPrefs.GetString(uv0 .. slot0.playerId)
end

slot0.SetLocalName = function(slot0, slot1)
	if not slot0.unlockRandom then
		return
	end

	PlayerPrefs.SetString(uv0 .. slot0.playerId, slot1)
	PlayerPrefs.Save()
end

slot0.OnDestroy = function(slot0)
	slot0:cleanManagedTween()
end

return slot0
