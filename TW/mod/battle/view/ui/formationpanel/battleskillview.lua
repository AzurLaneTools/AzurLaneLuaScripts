ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot0.Battle.BattleSkillView = class("BattleSkillView")
slot2 = slot0.Battle.BattleSkillView
slot2.__name = "BattleSkillView"

function slot2.Ctor(slot0, slot1)
	uv0.EventListener.AttachEventListener(slot0)

	slot0._mediator = slot1
	slot0._ui = slot1._ui

	slot0:InitBtns()
	slot0:EnableWeaponButton(false)
end

function slot2.EnableWeaponButton(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._skillBtnList) do
		slot6:Enabled(slot1)
	end
end

function slot2.DisableWeapnButton(slot0)
	for slot4, slot5 in ipairs(slot0._skillBtnList) do
		slot5:Disable()
	end
end

function slot2.JamSkillButton(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._skillBtnList) do
		slot6:SetJam(slot1)
	end
end

function slot2.ShiftSubmarineManualButton(slot0, slot1)
	if slot1 == uv0.Battle.OxyState.STATE_FREE_FLOAT then
		slot0._diveBtn:SetActive(true)
		slot0._floatBtn:SetActive(false)
	elseif slot1 == uv0.Battle.OxyState.STATE_FREE_DIVE then
		slot0._diveBtn:SetActive(false)
		slot0._floatBtn:SetActive(true)
	end
end

function slot2.InitBtns(slot0)
	slot0._skillBtnList = {}
	slot0._activeBtnList = {}
	slot0._fleetVO = slot0._mediator._dataProxy:GetFleetByIFF(uv0.Battle.BattleConfig.FRIENDLY_CODE)

	function slot1()
		pg.TipsMgr.GetInstance():ShowTips(i18n("battle_emptyBlock"))
	end

	slot0._chargeBtn = uv0.Battle.BattleWeaponButton.New()

	table.insert(slot0._skillBtnList, slot0._chargeBtn)
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

	slot5 = slot0._ui:findTF("Skill_1")

	slot0:setSkillButtonPreferences(slot5, 1)
	slot0._chargeBtn:ConfigSkin(slot5)
	slot0._chargeBtn:SetTextActive(true)
	slot0._chargeBtn:SetProgressInfo(slot0._fleetVO:GetChargeWeaponVO())

	slot0._torpedoBtn = uv0.Battle.BattleWeaponButton.New()

	table.insert(slot0._skillBtnList, slot0._torpedoBtn)
	slot0._torpedoBtn:ConfigCallback(function ()
		uv0._fleetVO:CastTorpedo()
	end, function ()
		uv0._fleetVO:UnleashTorpedo()
	end, function ()
		uv0._fleetVO:CancelTorpedo()
	end, slot1)

	slot10 = slot0._ui:findTF("Skill_2")

	slot0:setSkillButtonPreferences(slot10, 2)
	slot0._torpedoBtn:ConfigSkin(slot10)
	slot0._torpedoBtn:SetTextActive(true)
	slot0._torpedoBtn:SetProgressInfo(slot0._fleetVO:GetTorpedoWeaponVO())

	slot0._airStrikeBtn = uv0.Battle.BattleWeaponButton.New()

	table.insert(slot0._skillBtnList, slot0._airStrikeBtn)
	slot0._airStrikeBtn:ConfigCallback(function ()
	end, function ()
		uv0._fleetVO:UnleashAllInStrike(true)
	end, function ()
	end, slot1)

	slot15 = slot0._ui:findTF("Skill_3")

	slot0:setSkillButtonPreferences(slot15, 3)
	slot0._airStrikeBtn:ConfigSkin(slot15)
	slot0._airStrikeBtn:SetTextActive(true)
	slot0._airStrikeBtn:SetProgressInfo(slot0._fleetVO:GetAirAssistVO())

	slot0._diveBtn = uv0.Battle.BattleSubmarineFuncButton.New()

	table.insert(slot0._skillBtnList, slot0._diveBtn)
	slot0._diveBtn:ConfigCallback(function ()
	end, function ()
		uv0._fleetVO:ChangeSubmarineState(uv1.Battle.OxyState.STATE_FREE_DIVE, true)
	end, function ()
	end, slot1)
	slot0._diveBtn:ConfigSkin(slot0._ui:findTF("Skill_5"))
	slot0._diveBtn:SetTextActive(true)
	slot0._diveBtn:SetProgressInfo(slot0._fleetVO:GetSubFreeDiveVO())
	slot0._diveBtn:SetActive(false)

	slot0._floatBtn = uv0.Battle.BattleSubmarineFuncButton.New()

	table.insert(slot0._skillBtnList, slot0._floatBtn)
	slot0._floatBtn:ConfigCallback(function ()
	end, function ()
		uv0._fleetVO:ChangeSubmarineState(uv1.Battle.OxyState.STATE_FREE_FLOAT, true)
	end, function ()
	end, slot1)
	slot0._floatBtn:ConfigSkin(slot0._ui:findTF("Skill_6"))
	slot0._floatBtn:SetTextActive(true)
	slot0._floatBtn:SetProgressInfo(slot0._fleetVO:GetSubFreeFloatVO())
	slot0._floatBtn:SetActive(false)

	slot0._boostBtn = uv0.Battle.BattleSubmarineFuncButton.New()

	table.insert(slot0._skillBtnList, slot0._boostBtn)
	slot0._boostBtn:ConfigCallback(function ()
	end, function ()
		uv0._fleetVO:SubmarinBoost()
	end, function ()
	end, slot1)
	slot0._boostBtn:ConfigSkin(slot0._ui:findTF("Skill_7"))
	slot0._boostBtn:SetTextActive(true)
	slot0._boostBtn:SetProgressInfo(slot0._fleetVO:GetSubBoostVO())

	slot0._specialBtn = uv0.Battle.BattleSubmarineButton.New()

	table.insert(slot0._skillBtnList, slot0._specialBtn)
	slot0._specialBtn:ConfigCallback(function ()
	end, function ()
		uv0._fleetVO:UnleashSubmarineSpecial()
	end, function ()
	end, slot1)
	slot0._specialBtn:ConfigSkin(slot0._ui:findTF("Skill_9"))
	slot0._specialBtn:SetTextActive(true)
	slot0._specialBtn:SetProgressInfo(slot0._fleetVO:GetSubSpecialVO())

	slot0._shiftBtn = uv0.Battle.BattleSubmarineFuncButton.New()

	table.insert(slot0._skillBtnList, slot0._shiftBtn)
	slot0._shiftBtn:ConfigCallback(function ()
	end, function ()
		uv0._fleetVO:ShiftManualSub()
	end, function ()
	end, slot1)
	slot0._shiftBtn:ConfigSkin(slot0._ui:findTF("Skill_8"))
	slot0._shiftBtn:SetTextActive(true)
	slot0._shiftBtn:SetProgressInfo(slot0._fleetVO:GetSubShiftVO())

	if not slot0._fleetVO._submarineVO:GetUseable() or slot43:GetCount() <= 0 then
		SetActive(slot0._ui:findTF("Skill_4"), false)
	else
		slot0._subStriveBtn = uv0.Battle.BattleSubmarineButton.New()

		table.insert(slot0._skillBtnList, slot0._subStriveBtn)
		slot0._subStriveBtn:ConfigCallback(function ()
		end, function ()
			uv0._mediator._dataProxy:SubmarineStrike(uv1.Battle.BattleConfig.FRIENDLY_CODE)
		end, function ()
		end, slot1)
		slot0:setSkillButtonPreferences(slot42, 4)
		slot0._subStriveBtn:ConfigSkin(slot42)
		slot0._subStriveBtn:SetTextActive(true)
		slot0._subStriveBtn:SetProgressInfo(slot43)

		slot47 = slot42:GetComponent(typeof(Animator))

		slot42:GetComponent(typeof(DftAniEvent)):SetEndEvent(function (slot0)
			uv0.enabled = false
		end)
		table.insert(slot0._activeBtnList, slot0._subStriveBtn)
	end

	slot44 = uv0.Battle.BattleWeaponButton.New()

	table.insert(slot0._skillBtnList, slot44)
	slot44:ConfigCallback(slot7, slot8, slot9, slot1)

	slot45 = slot0._ui:findTF("Skill_10")

	slot0:setSkillButtonPreferences(slot45, 2)

	slot45.anchoredPosition = Vector2.zero

	slot44:ConfigSkin(slot45)
	slot44:SetTextActive(true)
	slot44:SetProgressInfo(slot11)
	slot44:SetActive(false)
	slot0._boostBtn:SetActive(false)
	slot0._diveBtn:SetActive(false)
	slot0._floatBtn:SetActive(false)
	slot0._specialBtn:SetActive(false)
	slot0._shiftBtn:SetActive(false)
end

function slot2.CustomButton(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0._skillBtnList[slot6]:SetActive(false)
	end
end

function slot2.NormalButton(slot0)
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
end

function slot2.SubmarineButton(slot0)
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

	slot2 = slot0._torpedoBtn:GetSkin().transform
	slot3 = uv0.SKILL_BUTTON_DEFAULT_PREFERENCE[2]
	slot2.anchorMin = Vector2(slot3.x, slot3.y)
	slot2.anchorMax = Vector2(slot3.x, slot3.y)
end

function slot2.SubRoutineButton(slot0)
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
	slot0:setSkillButtonPreferences(slot0._diveBtn:GetSkin(), 1)
	slot0:setSkillButtonPreferences(slot0._floatBtn:GetSkin(), 1)
	slot0:setSkillButtonPreferences(slot0._torpedoBtn:GetSkin(), 2)
	slot0:setSkillButtonPreferences(slot0._shiftBtn:GetSkin(), 3)
	slot0:setSkillButtonPreferences(slot0._specialBtn:GetSkin(), 4)
end

function slot2.AirFightButton(slot0)
	for slot5, slot6 in ipairs(slot0._skillBtnList) do
		slot7 = table.indexof({
			9
		}, slot5)

		slot6:SetActive(slot7)

		if slot7 then
			table.insert(slot0._activeBtnList, slot6)
			slot0:setSkillButtonPreferences(slot6:GetSkin(), slot7)
		end
	end
end

function slot2.HideSkillButton(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._activeBtnList) do
		slot6:SetActive(not slot1)
	end
end

function slot2.OnSkillCd(slot0, slot1)
	slot2 = slot1.Data.skillID

	if slot1.Data.coolDownTime < pg.TimeMgr.GetInstance():GetCombatTime() then
		return
	end

	slot0._skillCd[slot2] = slot3
end

function slot2.Dispose(slot0)
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

function slot2.Update(slot0)
	for slot4, slot5 in ipairs(slot0._skillBtnList) do
		slot5:Update()
	end
end

function slot2.setSkillButtonPreferences(slot0, slot1, slot2)
	slot3 = uv0.SKILL_BUTTON_DEFAULT_PREFERENCE[slot2]
	slot4 = PlayerPrefs.GetFloat("skill_" .. slot2 .. "_scale", slot3.scale)
	slot5 = PlayerPrefs.GetFloat("skill_" .. slot2 .. "_anchorX", slot3.x)
	slot6 = PlayerPrefs.GetFloat("skill_" .. slot2 .. "_anchorY", slot3.y)
	slot7 = slot1.transform
	slot7.localScale = Vector3(slot4, slot4, 0)
	slot7.anchorMin = Vector2(slot5, slot6)
	slot7.anchorMax = Vector2(slot5, slot6)
end
