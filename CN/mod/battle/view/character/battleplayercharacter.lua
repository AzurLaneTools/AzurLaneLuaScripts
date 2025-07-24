ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleConfig
slot3 = slot0.Battle.BattleConst
slot4 = slot0.Battle.BattleCardPuzzleEvent
slot5 = class("BattlePlayerCharacter", slot0.Battle.BattleCharacter)
slot0.Battle.BattlePlayerCharacter = slot5
slot5.__name = "BattlePlayerCharacter"

slot5.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot5.SetUnitData = function(slot0, slot1)
	uv0.super.SetUnitData(slot0, slot1)

	slot0._chargeWeaponList = {}

	for slot5, slot6 in ipairs(slot1:GetChargeList()) do
		slot0:InitChargeWeapon(slot6)
	end

	slot0._torpedoWeaponList = {}

	for slot5, slot6 in ipairs(slot1:GetTorpedoList()) do
		slot0:InitTorpedoWeapon(slot6)
	end

	slot0._airAssistList = {}

	if slot1:GetAirAssistList() ~= nil then
		for slot6, slot7 in ipairs(slot2) do
			slot0:InitAirAssit(slot7)
		end
	end

	slot0._weaponSectorList = {}
end

slot5.AddUnitEvent = function(slot0)
	uv0.super.AddUnitEvent(slot0)
	slot0._unitData:RegisterEventListener(slot0, uv1.WILL_DIE, slot0.onWillDie)
	slot0._unitData:RegisterEventListener(slot0, uv1.INIT_COOL_DOWN, slot0.onInitWeaponCD)
	slot0._unitData:RegisterEventListener(slot0, uv1.WEAPON_SECTOR, slot0.onActiveWeaponSector)
	slot0._unitData:RegisterEventListener(slot0, uv1.CREATE_POINT_AIR_STRIKE, slot0.onCreatePointAirStrike)

	if slot0._unitData:GetFleetRangeAAWeapon() then
		slot0:RegisterWeaponListener(slot0._unitData:GetFleetRangeAAWeapon())
	end
end

slot5.RemoveUnitEvent = function(slot0)
	if slot0._unitData:GetFleetRangeAAWeapon() then
		slot0:UnregisterWeaponListener(slot0._unitData:GetFleetRangeAAWeapon())
	end

	for slot4, slot5 in ipairs(slot0._chargeWeaponList) do
		slot5:UnregisterEventListener(slot0, uv0.CHARGE_WEAPON_FINISH)
		slot0:UnregisterWeaponListener(slot5)
	end

	for slot4, slot5 in ipairs(slot0._torpedoWeaponList) do
		slot5:UnregisterEventListener(slot0, uv0.TORPEDO_WEAPON_FIRE)
		slot5:UnregisterEventListener(slot0, uv0.TORPEDO_WEAPON_PREPAR)
		slot5:UnregisterEventListener(slot0, uv0.TORPEDO_WEAPON_CANCEL)
		slot5:UnregisterEventListener(slot0, uv0.TORPEDO_WEAPON_READY)
		slot0:UnregisterWeaponListener(slot5)
	end

	for slot4, slot5 in ipairs(slot0._airAssistList) do
		slot5:UnregisterEventListener(slot0, uv0.CHARGE_WEAPON_FINISH)
		slot5:UnregisterEventListener(slot0, uv0.FIRE)
	end

	slot0._unitData:UnregisterEventListener(slot0, uv0.WILL_DIE)
	slot0._unitData:UnregisterEventListener(slot0, uv0.INIT_COOL_DOWN)
	slot0._unitData:UnregisterEventListener(slot0, uv0.CREATE_POINT_AIR_STRIKE)
	uv1.super.RemoveUnitEvent(slot0)
end

slot5.Update = function(slot0)
	uv0.super.Update(slot0)
	slot0:UpdatePosition()
	slot0:UpdateMatrix()

	if not slot0._inViewArea or not slot0._alwaysHideArrow then
		slot0:UpdateArrowBarPosition()
	end

	if slot0._unitData:GetOxyState() then
		slot0:UpdateOxygenBar()
	end

	if slot0._cloakBar then
		slot0._cloakBar:UpdateCloakProgress()
		slot0._hpCloakBar:UpdateCloakProgress()

		if not slot0._inViewArea or not slot0._alwaysHideArrow then
			slot0:UpdateCloakBarPosition()
		end
	end
end

slot5.UpdateArrowBarPosition = function(slot0)
	uv0.super.UpdateArrowBarPosition(slot0)

	slot1 = slot0._unitData:GetFleetVO():GetLeftBoundDistance()

	if slot0._arrowCG and slot1 then
		if slot1 < 6 then
			slot0._arrowCG.alpha = 0.1
		else
			slot0._arrowCG.alpha = 1
		end
	end
end

slot5.UpdateHpBar = function(slot0)
	uv0.super.UpdateHpBar(slot0)

	if slot0._unitData.__name == uv1.Battle.BattleCardPuzzlePlayerUnit.__name then
		slot0:UpdateVectorBar()
	end
end

slot5.UpdateOxygenBar = function(slot0)
	slot0._oxygenSlider.value = slot0._unitData:GetOxygenProgress()
end

slot5.UpdateVectorBar = function(slot0)
	slot0._vectorProgress.fillAmount = slot0._unitData:GetHPRate()
end

slot5.UpdateUIComponentPosition = function(slot0)
	uv0.super.UpdateUIComponentPosition(slot0)

	if slot0._unitData:GetBornPosition() then
		if not slot0._referenceVectorBorn then
			slot0._referenceVectorBorn = Vector3.New(slot1.x, slot1.y, slot1.z)
		else
			slot0._referenceVectorBorn:Set(slot1.x, slot1.y, slot1.z)
		end

		uv1.Battle.BattleVariable.CameraPosToUICameraByRef(slot0._referenceVectorBorn)
	end
end

slot5.AddArrowBar = function(slot0, slot1)
	uv0.super.AddArrowBar(slot0, slot1)

	slot0._arrowCG = GetOrAddComponent(slot0._arrowBarTf, typeof(CanvasGroup))
	slot0._vectorProgress = slot0._arrowBarTf:Find("HPBar/HPProgress"):GetComponent(typeof(Image))

	setImageSprite(findTF(slot0._arrowBar, "icon"), uv1.Battle.BattleResourceManager.GetInstance():GetCharacterQIcon(slot0._unitData:GetTemplate().painting))

	if slot0._unitData:IsMainFleetUnit() and slot0._unitData:GetFleetVO():GetMainList()[3] == slot0._unitData then
		slot1.transform:SetSiblingIndex(slot1.transform.parent.childCount - 3)
	end

	slot0:UpdateVectorBar()
end

slot5.GetReferenceVector = function(slot0, slot1)
	if slot0._inViewArea then
		return uv0.super.GetReferenceVector(slot0, slot1)
	else
		return slot0._arrowVector
	end
end

slot5.DisableWeaponTrack = function(slot0)
	if slot0._torpedoTrack then
		slot0._torpedoTrack:SetActive(false)
	end
end

slot5.SonarAcitve = function(slot0, slot1)
	if uv0.Battle.BattleAttr.HasSonar(slot0._unitData) then
		slot0._sonar:GetComponent(typeof(Animator)).enabled = slot1
	end
end

slot5.UpdateDiveInvisible = function(slot0)
	uv0.super.UpdateDiveInvisible(slot0)
	SetActive(slot0._diveMark, slot0._unitData:GetDiveInvisible())
	SetActive(slot0._oxygenBar, slot0._unitData:GetOxygenVisible())
end

slot5.Dispose = function(slot0)
	slot0._torpedoIcons = nil
	slot0._renderer = nil
	slot0._sonar = nil
	slot0._diveMark = nil
	slot0._oxygenBar = nil
	slot0._oxygenSlider = nil

	Object.Destroy(slot0._arrowBar)

	for slot4, slot5 in ipairs(slot0._weaponSectorList) do
		slot5:Dispose()
	end

	slot0._weaponSectorList = nil

	uv0.super.Dispose(slot0)
end

slot5.GetModleID = function(slot0)
	return slot0._unitData:GetTemplate().prefab
end

slot5.OnUpdateHP = function(slot0, slot1)
	uv0.super.OnUpdateHP(slot0, slot1)
	slot0:UpdateVectorBar()
end

slot5.onInitWeaponCD = function(slot0, slot1)
	slot0:onTorepedoReady()
end

slot5.onCastBlink = function(slot0, slot1)
	slot0:AddFX("jineng", false, slot1.Data.timeScale, slot1.Data.callbackFunc)
end

slot5.onTorpedoWeaponFire = function(slot0, slot1)
	slot0._torpedoTrack:SetActive(false)
	slot0:onTorepedoReady()
end

slot5.onTorpedoPrepar = function(slot0, slot1)
	slot0._torpedoTrack:SetActive(true)

	slot2 = uv0.Battle.BattleDataFunction.GetBulletTmpDataFromID(slot1.Dispatcher:GetTemplateData().bullet_ID[1])

	slot0._torpedoTrack:SetScale(Vector3(slot2.range / uv1.SPINE_SCALE, slot2.cld_box[3] / uv1.SPINE_SCALE, 1))
end

slot5.onTorpedoCancel = function(slot0, slot1)
	slot0._torpedoTrack:SetActive(false)
end

slot5.onTorepedoReady = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0._torpedoWeaponList) do
		if slot7:GetCurrentState() == slot7.STATE_READY then
			slot2 = slot2 + 1
		end
	end

	for slot6 = 1, uv0.Battle.BattleConst.MAX_EQUIPMENT_COUNT do
		LuaHelper.SetTFChildActive(slot0._torpedoIcons, "torpedo_" .. slot6, slot6 <= slot2)
	end
end

slot5.onAAMissileWeaponFire = function(slot0, slot1)
	slot0:onAAMissileReady()
end

slot5.onWillDie = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._smokeList) do
		if slot6.active == true then
			slot6.active = false

			for slot11, slot12 in pairs(slot6.smokes) do
				if not slot11.unInitialize then
					SetActive(slot12, false)
				end
			end
		end
	end
end

slot5.AddHPBar = function(slot0, slot1)
	uv0.super.AddHPBar(slot0, slot1)

	slot0._torpedoIcons = slot0._HPBarTf:Find("torpedoIcons")

	if #slot0._torpedoWeaponList <= 0 then
		slot0._torpedoIcons.gameObject:SetActive(false)
	end

	slot0._sonar = slot0._HPBarTf:Find("sonarMark")

	if uv1.Battle.BattleAttr.HasSonar(slot0._unitData) then
		slot0._sonar.gameObject:SetActive(true)
	else
		slot0._sonar.gameObject:SetActive(false)
	end

	slot0._diveMark = slot0._HPBarTf:Find("diveMark")
	slot0._oxygenBar = slot0._HPBarTf:Find("oxygenBar")
	slot0._oxygenSlider = slot0._oxygenBar:Find("oxygen"):GetComponent(typeof(Slider))
	slot0._oxygenSlider.value = 1

	slot0:onTorepedoReady()
end

slot5.AddModel = function(slot0, slot1)
	uv0.super.AddModel(slot0, slot1)

	slot0._renderer = slot0:GetTf():GetComponent(typeof(Renderer))
end

slot5.AddChargeArea = function(slot0, slot1)
	slot0._chargeWeaponArea = uv0.Battle.BattleChargeArea.New(slot1)
end

slot5.AddTorpedoTrack = function(slot0, slot1)
	slot0._torpedoTrack = uv0.Battle.BossSkillAlert.New(slot1)

	slot0._torpedoTrack:SetActive(false)
end

slot5.AddCloakBar = function(slot0, slot1)
	uv0.super.AddCloakBar(slot0, slot1)

	slot0._hpCloakBar = uv1.Battle.BattleCloakBar.New(slot0._HPBarTf:Find("cloakBar"), uv1.Battle.BattleCloakBar.FORM_BAR)

	slot0._hpCloakBar:ConfigCloak(slot0._unitData:GetCloak())
	slot0._hpCloakBar:UpdateCloakProgress()
	slot0._hpCloakBar:SetActive(true)
end

slot5.onUpdateCloakConfig = function(slot0, slot1)
	uv0.super.onUpdateCloakConfig(slot0, slot1)
	slot0._hpCloakBar:UpdateCloakConfig()
end

slot5.onUpdateCloakLock = function(slot0, slot1)
	uv0.super.onUpdateCloakLock(slot0, slot1)
	slot0._hpCloakBar:UpdateCloakLock()
end

slot5.InitChargeWeapon = function(slot0, slot1)
	slot0._chargeWeaponList[#slot0._chargeWeaponList + 1] = slot1

	slot0:RegisterWeaponListener(slot1)
	slot1:RegisterEventListener(slot0, uv0.CHARGE_WEAPON_FINISH, slot0.onCastBlink)
end

slot5.InitAirAssit = function(slot0, slot1)
	slot0._airAssistList[#slot0._airAssistList + 1] = slot1

	slot1:RegisterEventListener(slot0, uv0.CHARGE_WEAPON_FINISH, slot0.onCastBlink)
	slot1:RegisterEventListener(slot0, uv0.FIRE, slot0.onCannonFire)
end

slot5.InitTorpedoWeapon = function(slot0, slot1)
	slot0._torpedoWeaponList[#slot0._torpedoWeaponList + 1] = slot1

	slot0:RegisterWeaponListener(slot1)
	slot1:RegisterEventListener(slot0, uv0.TORPEDO_WEAPON_FIRE, slot0.onTorpedoWeaponFire)
	slot1:RegisterEventListener(slot0, uv0.TORPEDO_WEAPON_PREPAR, slot0.onTorpedoPrepar)
	slot1:RegisterEventListener(slot0, uv0.TORPEDO_WEAPON_CANCEL, slot0.onTorpedoCancel)
	slot1:RegisterEventListener(slot0, uv0.TORPEDO_WEAPON_READY, slot0.onTorepedoReady)
end

slot5.onActiveWeaponSector = function(slot0, slot1)
	slot2 = slot1.Data
	slot4 = slot2.weapon

	if slot2.isActive then
		slot6 = uv0.Battle.BattleWeaponRangeSector.New(slot0._factory:GetFXPool():GetCharacterFX("weaponrange", slot0).transform)

		slot6:ConfigHost(slot0._unitData, slot4)

		slot0._weaponSectorList[slot4] = slot6
	else
		slot0._weaponSectorList[slot4]:Dispose()

		slot0._weaponSectorList[slot4] = nil
	end
end

slot5.onCreatePointAirStrike = function(slot0, slot1)
	slot0:InitChargeWeapon(slot1.Data.weapon)
end

slot5.OnAnimatorTrigger = function(slot0)
	slot0._unitData:CharacterActionTriggerCallback()
end

slot5.OnAnimatorEnd = function(slot0)
	slot0._unitData:CharacterActionEndCallback()
end

slot5.OnAnimatorStart = function(slot0)
	slot0._unitData:CharacterActionStartCallback()
end
