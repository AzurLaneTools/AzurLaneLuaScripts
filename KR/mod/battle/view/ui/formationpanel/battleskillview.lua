ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot0.Battle.BattleSkillView = class("BattleSkillView")
slot2 = slot0.Battle.BattleSkillView
slot2.__name = "BattleSkillView"

slot2.Ctor = function(slot0, slot1)
	uv0.EventListener.AttachEventListener(slot0)

	slot0._mediator = slot1
	slot0._ui = slot1._ui

	slot0:InitBtns()
	slot0:EnableWeaponButton(false)
end

slot2.EnableWeaponButton = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._skillBtnList) do
		slot6:Enabled(slot1)
	end
end

slot2.DisableWeapnButton = function(slot0)
	for slot4, slot5 in ipairs(slot0._skillBtnList) do
		slot5:Disable()
	end
end

slot2.JamSkillButton = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._skillBtnList) do
		slot6:SetJam(slot1)
	end
end

slot2.ShiftSubmarineManualButton = function(slot0, slot1)
	if slot1 == uv0.Battle.OxyState.STATE_FREE_FLOAT then
		slot0._diveBtn:SetActive(true)
		slot0._floatBtn:SetActive(false)
	elseif slot1 == uv0.Battle.OxyState.STATE_FREE_DIVE then
		slot0._diveBtn:SetActive(false)
		slot0._floatBtn:SetActive(true)
	end
end

slot2.InitBtns = function(slot0)
	slot0._skillBtnList = {}
	slot0._activeBtnList = {}
	slot0._delayAnimaList = {}
	slot0._fleetVO = slot0._mediator._dataProxy:GetFleetByIFF(uv0.Battle.BattleConfig.FRIENDLY_CODE)
	slot0._buttonContainer = slot0._ui:findTF("Weapon_button_container")
	slot0._buttonRes = slot0._ui:findTF("Weapon_button_Resource")

	slot1 = function()
		pg.TipsMgr.GetInstance():ShowTips(i18n("battle_emptyBlock"))
	end

	slot2 = function()
	end

	slot0._chargeBtn = slot0:generateCommonButton(1)

	slot0._chargeBtn:ConfigCallback(function ()
		if uv0._main_cannon_sound then
			uv0._main_cannon_sound:Stop(true)
		end

		uv0._main_cannon_sound = pg.CriMgr.GetInstance():PlaySE_V3("battle-cannon-main-prepared")

		uv0._fleetVO:CastChargeWeapon()
	end, function ()
		uv0._fleetVO:UnleashChrageWeapon()
	end, function ()
		if uv0._main_cannon_sound then
			uv0._main_cannon_sound:Stop(true)
		end

		uv0._fleetVO:CancelChargeWeapon()
	end, slot1)
	slot0._chargeBtn:SetProgressInfo(slot0._fleetVO:GetChargeWeaponVO())

	slot0._torpedoBtn = slot0:generateCommonButton(2)

	slot0._torpedoBtn:ConfigCallback(function ()
		uv0._fleetVO:CastTorpedo()
	end, function ()
		uv0._fleetVO:UnleashTorpedo()
	end, function ()
		uv0._fleetVO:CancelTorpedo()
	end, slot1)
	slot0._torpedoBtn:SetProgressInfo(slot0._fleetVO:GetTorpedoWeaponVO())

	slot0._airStrikeBtn = slot0:generateCommonButton(3)

	slot0._airStrikeBtn:ConfigCallback(slot2, function ()
		uv0._fleetVO:UnleashAllInStrike(true)
	end, slot2, slot1)
	slot0._airStrikeBtn:SetProgressInfo(slot0._fleetVO:GetAirAssistVO())

	slot0._diveBtn = slot0:generateSubmarineFuncButton(5)

	slot0._diveBtn:ConfigCallback(slot2, function ()
		uv0._fleetVO:ChangeSubmarineState(uv1.Battle.OxyState.STATE_FREE_DIVE, true)
	end, slot2, slot1)
	slot0._diveBtn:SetProgressInfo(slot0._fleetVO:GetSubFreeDiveVO())
	slot0._diveBtn:SetActive(false)

	slot0._floatBtn = slot0:generateSubmarineFuncButton(6)

	slot0._floatBtn:ConfigCallback(slot2, function ()
		uv0._fleetVO:ChangeSubmarineState(uv1.Battle.OxyState.STATE_FREE_FLOAT, true)
	end, slot2, slot1)
	slot0._floatBtn:SetProgressInfo(slot0._fleetVO:GetSubFreeFloatVO())
	slot0._floatBtn:SetActive(false)

	slot0._boostBtn = slot0:generateSubmarineFuncButton(7)

	slot0._boostBtn:ConfigCallback(slot2, function ()
		uv0._fleetVO:SubmarinBoost()
	end, slot2, slot1)
	slot0._boostBtn:SetProgressInfo(slot0._fleetVO:GetSubBoostVO())

	slot0._specialBtn = slot0:generateSubmarineButton(9)

	slot0._specialBtn:ConfigCallback(slot2, function ()
		uv0._fleetVO:UnleashSubmarineSpecial()
	end, slot2, slot1)
	slot0._specialBtn:SetProgressInfo(slot0._fleetVO:GetSubSpecialVO())

	slot0._shiftBtn = slot0:generateSubmarineFuncButton(8)

	slot0._shiftBtn:ConfigCallback(slot2, function ()
		uv0._fleetVO:ShiftManualSub()
	end, slot2, slot1)
	slot0._shiftBtn:SetProgressInfo(slot0._fleetVO:GetSubShiftVO())

	if slot0._fleetVO._submarineVO:GetUseable() and slot23:GetCount() > 0 then
		slot0._subStriveBtn = slot0:generateSubmarineButton(4)

		slot0:setSkillButtonPreferences(slot0._subStriveBtn:GetSkin(), 4)
		slot0._subStriveBtn:ConfigCallback(slot2, function ()
			uv0._mediator._dataProxy:SubmarineStrike(uv1.Battle.BattleConfig.FRIENDLY_CODE)
		end, slot2, slot1)
		slot0._subStriveBtn:SetProgressInfo(slot23)
		table.insert(slot0._activeBtnList, slot0._subStriveBtn)
	end

	slot24 = uv0.Battle.BattleWeaponButton.New()
	slot25 = cloneTplTo(slot0._progressSkin, slot0._buttonContainer)

	slot0:setSkillButtonPreferences(slot25, 2)
	slot24:ConfigSkin(slot25)
	slot24:SwitchIcon(10)
	slot24:SwitchIconEffect(2)
	slot24:ConfigCallback(slot7, slot8, slot9, slot1)
	table.insert(slot0._skillBtnList, slot24)
	slot24:SetProgressInfo(slot10)
	slot24:SetActive(false)
	slot0._boostBtn:SetActive(false)
	slot0._diveBtn:SetActive(false)
	slot0._floatBtn:SetActive(false)
	slot0._specialBtn:SetActive(false)
	slot0._shiftBtn:SetActive(false)
end

slot2.generateCommonButton = function(slot0, slot1)
	slot2 = uv0.Battle.BattleWeaponButton.New()
	slot0._progressSkin = slot0._progressSkin or slot0._ui:findTF("Weapon_button_progress")
	slot3 = cloneTplTo(slot0._progressSkin, slot0._buttonContainer)
	slot3.name = "Skill_" .. slot1

	slot0:setSkillButtonPreferences(slot3, slot1)
	slot2:ConfigSkin(slot3)
	slot2:SwitchIcon(slot1)
	slot2:SwitchIconEffect(slot1)
	slot2:SetTextActive(true)
	table.insert(slot0._skillBtnList, slot2)

	return slot2
end

slot2.generateSubmarineFuncButton = function(slot0, slot1)
	slot2 = uv0.Battle.BattleSubmarineFuncButton.New()
	slot0._progressSkin = slot0._progressSkin or slot0._ui:findTF("Weapon_button_progress")

	slot2:ConfigSkin(cloneTplTo(slot0._progressSkin, slot0._buttonContainer))
	slot2:SwitchIcon(slot1)
	slot2:SetTextActive(false)
	table.insert(slot0._skillBtnList, slot2)

	return slot2
end

slot2.generateSubmarineButton = function(slot0, slot1)
	slot2 = uv0.Battle.BattleSubmarineButton.New()
	slot0._disposableSkin = slot0._disposableSkin or slot0._ui:findTF("Weapon_button")

	slot2:ConfigSkin(cloneTplTo(slot0._disposableSkin, slot0._buttonContainer))
	slot2:SwitchIcon(slot1)
	table.insert(slot0._skillBtnList, slot2)

	return slot2
end

slot2.CustomButton = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0._skillBtnList[slot6]:SetActive(false)
	end
end

slot2.NormalButton = function(slot0)
	slot0._chargeBtn:SetActive(true)
	slot0._torpedoBtn:SetActive(true)
	slot0._airStrikeBtn:SetActive(true)
	slot0._boostBtn:SetActive(false)
	slot0._diveBtn:SetActive(false)
	slot0._floatBtn:SetActive(false)
	slot0._specialBtn:SetActive(false)
	slot0._shiftBtn:SetActive(false)
	table.insert(slot0._activeBtnList, slot0._chargeBtn)
	table.insert(slot0._activeBtnList, slot0._torpedoBtn)
	table.insert(slot0._activeBtnList, slot0._airStrikeBtn)
	table.insert(slot0._delayAnimaList, slot0._chargeBtn)
	table.insert(slot0._delayAnimaList, slot0._torpedoBtn)
	table.insert(slot0._delayAnimaList, slot0._airStrikeBtn)

	if slot0._subStriveBtn then
		table.insert(slot0._delayAnimaList, slot0._subStriveBtn)
	end
end

slot2.SubmarineButton = function(slot0)
	slot0._chargeBtn:SetActive(false)
	slot0._torpedoBtn:SetActive(true)
	slot0._airStrikeBtn:SetActive(false)
	slot0._boostBtn:SetActive(true)
	slot0._diveBtn:SetActive(true)
	slot0._floatBtn:SetActive(true)
	table.insert(slot0._activeBtnList, slot0._diveBtn)
	table.insert(slot0._activeBtnList, slot0._torpedoBtn)
	table.insert(slot0._activeBtnList, slot0._boostBtn)
	table.insert(slot0._activeBtnList, slot0._floatBtn)
	table.insert(slot0._delayAnimaList, slot0._floatBtn)
	table.insert(slot0._delayAnimaList, slot0._torpedoBtn)
	table.insert(slot0._delayAnimaList, slot0._boostBtn)

	slot2 = slot0._torpedoBtn:GetSkin().transform
	slot3 = uv0.SKILL_BUTTON_DEFAULT_PREFERENCE[2]
	slot2.anchorMin = Vector2(slot3.x, slot3.y)
	slot2.anchorMax = Vector2(slot3.x, slot3.y)
end

slot2.SubRoutineButton = function(slot0)
	slot0._chargeBtn:SetActive(false)
	slot0._torpedoBtn:SetActive(true)
	slot0._airStrikeBtn:SetActive(false)
	slot0._boostBtn:SetActive(false)
	slot0._diveBtn:SetActive(true)
	slot0._floatBtn:SetActive(true)
	slot0._specialBtn:SetActive(true)
	slot0._shiftBtn:SetActive(true)
	table.insert(slot0._activeBtnList, slot0._diveBtn)
	table.insert(slot0._activeBtnList, slot0._torpedoBtn)
	table.insert(slot0._activeBtnList, slot0._specialBtn)
	table.insert(slot0._activeBtnList, slot0._floatBtn)
	table.insert(slot0._activeBtnList, slot0._shiftBtn)
	table.insert(slot0._delayAnimaList, slot0._floatBtn)
	table.insert(slot0._delayAnimaList, slot0._torpedoBtn)
	table.insert(slot0._delayAnimaList, slot0._shiftBtn)
	table.insert(slot0._delayAnimaList, slot0._specialBtn)
	slot0:setSkillButtonPreferences(slot0._diveBtn:GetSkin(), 1)
	slot0:setSkillButtonPreferences(slot0._floatBtn:GetSkin(), 1)
	slot0:setSkillButtonPreferences(slot0._torpedoBtn:GetSkin(), 2)
	slot0:setSkillButtonPreferences(slot0._shiftBtn:GetSkin(), 3)
	slot0:setSkillButtonPreferences(slot0._specialBtn:GetSkin(), 4)
end

slot2.AirFightButton = function(slot0)
	slot1 = {
		9
	}

	for slot5, slot6 in ipairs(slot0._skillBtnList) do
		slot7 = table.indexof(slot1, slot5)

		slot6:SetActive(slot7)

		if slot7 then
			table.insert(slot0._activeBtnList, slot6)
			slot0:setSkillButtonPreferences(slot6:GetSkin(), slot7)
		end
	end
end

slot2.ButtonInitialAnima = function(slot0)
	for slot4, slot5 in ipairs(slot0._delayAnimaList) do
		slot5:InitialAnima(slot4 * 0.2)
	end
end

slot2.CardPuzzleButton = function(slot0)
	slot0._chargeBtn:SetActive(false)
	slot0._torpedoBtn:SetActive(false)
	slot0._airStrikeBtn:SetActive(false)
	slot0._boostBtn:SetActive(false)
	slot0._diveBtn:SetActive(false)
	slot0._floatBtn:SetActive(false)
	slot0._specialBtn:SetActive(false)
	slot0._shiftBtn:SetActive(false)
end

slot2.HideSkillButton = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._activeBtnList) do
		slot6:SetActive(not slot1)
	end
end

slot2.OnSkillCd = function(slot0, slot1)
	slot2 = slot1.Data.skillID

	if slot1.Data.coolDownTime < pg.TimeMgr.GetInstance():GetCombatTime() then
		return
	end

	slot0._skillCd[slot2] = slot3
end

slot2.Dispose = function(slot0)
	slot0._delayAnimaList = nil
	slot0._activeBtnList = nil

	for slot4, slot5 in ipairs(slot0._skillBtnList) do
		slot5:Dispose()
	end

	slot0._ui = nil

	if slot0._main_cannon_sound then
		slot0._main_cannon_sound:Stop(true)

		slot0._main_cannon_sound = nil
	end

	uv0.EventListener.DetachEventListener(slot0)
end

slot2.Update = function(slot0)
	for slot4, slot5 in ipairs(slot0._skillBtnList) do
		slot5:Update()
	end
end

slot2.setSkillButtonPreferences = function(slot0, slot1, slot2)
	slot3 = uv0.SKILL_BUTTON_DEFAULT_PREFERENCE[slot2]
	slot4 = PlayerPrefs.GetFloat("skill_" .. slot2 .. "_scale", slot3.scale)
	slot5 = PlayerPrefs.GetFloat("skill_" .. slot2 .. "_anchorX", slot3.x)
	slot6 = PlayerPrefs.GetFloat("skill_" .. slot2 .. "_anchorY", slot3.y)
	slot7 = slot1.transform
	slot7.localScale = Vector3(slot4, slot4, 0)
	slot7.anchorMin = Vector2(slot5, slot6)
	slot7.anchorMax = Vector2(slot5, slot6)
end
