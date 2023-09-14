ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleEvent
slot2 = slot0.Battle.BattleUnitEvent
slot3 = slot0.Battle.BattleConst
slot4 = slot0.Battle.BattleVariable
slot5 = slot0.Battle.BattleConfig
slot6 = slot0.Battle.BattleCardPuzzleEvent
slot7 = class("BattleUIMediator", slot0.MVC.Mediator)
slot0.Battle.BattleUIMediator = slot7
slot7.__name = "BattleUIMediator"

function slot7.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot7.SetBattleUI(slot0)
	slot0._ui = slot0._state:GetUI()
end

function slot7.Initialize(slot0)
	uv0.super.Initialize(slot0)

	slot0._dataProxy = slot0._state:GetProxyByName(uv1.Battle.BattleDataProxy.__name)
	slot0._uiMGR = pg.UIMgr.GetInstance()
	slot0._fxPool = uv1.Battle.BattleFXPool.GetInstance()
	slot0._updateViewList = {}

	slot0:SetBattleUI()
	slot0:AddUIEvent()
	slot0:InitCamera()
	slot0:InitGuide()
end

function slot7.Reinitialize(slot0)
	slot0._skillView:Dispose()
end

function slot7.EnableComponent(slot0, slot1)
	slot0._ui:findTF("PauseBtn"):GetComponent(typeof(Button)).enabled = slot1

	slot0._skillView:EnableWeaponButton(slot1)
end

function slot7.EnableJoystick(slot0, slot1)
	slot0._stickController.enabled = slot1

	setActive(slot0._joystick, slot1)
end

function slot7.EnableWeaponButton(slot0, slot1)
	slot0._skillView:EnableWeaponButton(slot1)
end

function slot7.EnableSkillFloat(slot0, slot1)
	slot0._ui:EnableSkillFloat(slot1)
end

function slot7.GetAppearFX(slot0)
	return slot0._appearEffect
end

function slot7.DisableComponent(slot0)
	slot0._ui:findTF("PauseBtn"):GetComponent(typeof(Button)).enabled = false

	slot0._skillView:DisableWeapnButton()
	SetActive(slot0._ui:findTF("HPBarContainer"), false)
	SetActive(slot0._ui:findTF("flagShipMark"), false)

	if slot0._jammingView then
		slot0._jammingView:Eliminate(false)
	end

	if slot0._inkView then
		slot0._inkView:SetActive(false)
	end
end

function slot7.ActiveDebugConsole(slot0)
	slot0._debugConsoleView:SetActive(true)
end

function slot7.OpeningEffect(slot0, slot1, slot2)
	slot0._uiMGR:SetActive(false)

	if slot2 == SYSTEM_SUBMARINE_RUN then
		slot0._skillView:SubmarineButton()

		slot3 = uv0.JOY_STICK_DEFAULT_PREFERENCE
		slot0._joystick.anchorMin = Vector2(slot3.x, slot3.y)
		slot0._joystick.anchorMax = Vector2(slot3.x, slot3.y)
	elseif slot2 == SYSTEM_SUB_ROUTINE then
		slot0._skillView:SubRoutineButton()
	elseif slot2 == SYSTEM_AIRFIGHT then
		slot0._skillView:AirFightButton()
	elseif slot2 == SYSTEM_DEBUG then
		slot0._skillView:NormalButton()
	elseif slot2 == SYSTEM_CARDPUZZLE then
		slot0._skillView:CardPuzzleButton()
	elseif pg.SeriesGuideMgr.GetInstance().currIndex and slot3:isEnd() then
		slot0._skillView:NormalButton()
	else
		slot0._skillView:CustomButton(slot0._dataProxy:GetDungeonData().skill_hide or {})
	end

	slot0._ui._go:GetComponent("DftAniEvent"):SetEndEvent(function (slot0)
		uv0._uiMGR:SetActive(true)
		uv0:EnableComponent(true)

		if uv1 then
			uv1()
		end
	end)
	SetActive(slot0._ui._go, true)
	slot0._skillView:ButtonInitialAnima()
end

function slot7.InitScene(slot0)
	slot0._mapId = slot0._dataProxy._mapId
	slot0._seaView = uv0.Battle.BattleMap.New(slot0._mapId)
end

function slot7.InitJoystick(slot0)
	slot0._joystick = slot0._ui:findTF("Stick")
	slot1 = uv0.JOY_STICK_DEFAULT_PREFERENCE
	slot2 = slot0._joystick

	if Screen.dpi / CameraMgr.instance.finalWidth * 5 <= 0 then
		slot3 = 1
	end

	slot5 = PlayerPrefs.GetFloat("joystick_anchorX", slot1.x)
	slot6 = PlayerPrefs.GetFloat("joystick_anchorY", slot1.y)
	slot3 = slot3 * PlayerPrefs.GetFloat("joystick_scale", slot1.scale)
	slot0._joystick.localScale = Vector3(slot3, slot3, 1)
	slot2.anchoredPosition = slot2.anchoredPosition * slot3
	slot0._joystick.anchorMin = Vector2(slot5, slot6)
	slot0._joystick.anchorMax = Vector2(slot5, slot6)
	slot0._stickController = slot0._joystick:GetComponent("StickController")

	slot0._uiMGR:AttachStickOb(slot0._joystick)
end

function slot7.InitTimer(slot0)
	if slot0._dataProxy:GetInitData().battleType == SYSTEM_DUEL then
		slot0._timerView = uv0.Battle.BattleTimerView.New(slot0._ui:findTF("DuelTimer"))
	else
		slot0._timerView = uv0.Battle.BattleTimerView.New(slot0._ui:findTF("Timer"))
	end
end

function slot7.InitEnemyHpBar(slot0)
	slot0._enemyHpBar = uv0.Battle.BattleEnmeyHpBarView.New(slot0._ui:findTF("EnemyHPBar"))
end

function slot7.InitAirStrikeIcon(slot0)
	slot0._airStrikeView = uv0.Battle.BattleAirStrikeIconView.New(slot0._ui:findTF("AirFighterContainer/AirStrikeIcon"))
end

function slot7.InitCommonWarning(slot0)
	slot0._warningView = uv0.Battle.BattleCommonWarningView.New(slot0._ui:findTF("WarningView"))
	slot0._updateViewList[slot0._warningView] = true
end

function slot7.InitScoreBar(slot0)
	slot0._scoreBarView = uv0.Battle.BattleScoreBarView.New(slot0._ui:findTF("DodgemCountBar"))
end

function slot7.InitAirFightScoreBar(slot0)
	slot0._scoreBarView = uv0.Battle.BattleScoreBarView.New(slot0._ui:findTF("AirFightCountBar"))
end

function slot7.InitAutoBtn(slot0)
	slot0._autoBtn = slot0._ui:findTF("AutoBtn")
	slot1 = uv0.AUTO_DEFAULT_PREFERENCE
	slot2 = PlayerPrefs.GetFloat("auto_scale", slot1.scale)
	slot3 = PlayerPrefs.GetFloat("auto_anchorX", slot1.x)
	slot4 = PlayerPrefs.GetFloat("auto_anchorY", slot1.y)
	slot0._autoBtn.localScale = Vector3(slot2, slot2, 1)
	slot0._autoBtn.anchorMin = Vector2(slot3, slot4)
	slot0._autoBtn.anchorMax = Vector2(slot3, slot4)
end

function slot7.InitDuelRateBar(slot0)
	slot0._duelRateBar = uv0.Battle.BattleDuelDamageRateView.New(slot0._ui:findTF("DuelDamageRate"))

	return slot0._duelRateBar
end

function slot7.InitSimulationBuffCounting(slot0)
	slot0._simulationBuffCountView = uv0.Battle.BattleSimulationBuffCountView.New(slot0._ui:findTF("SimulationWarning"))

	return slot0._simulationBuffCountView
end

function slot7.InitMainDamagedView(slot0)
	slot0._mainDamagedView = uv0.Battle.BattleMainDamagedView.New(slot0._ui:findTF("HPWarning"))
end

function slot7.InitInkView(slot0, slot1)
	slot0._inkView = uv0.Battle.BattleInkView.New(slot0._ui:findTF("InkContainer"))

	slot1:RegisterEventListener(slot0, uv1.FLEET_HORIZON_UPDATE, slot0.onFleetHorizonUpdate)
end

function slot7.InitDebugConsole(slot0)
	slot0._debugConsoleView = slot0._debugConsoleView or uv0.Battle.BattleDebugConsole.New(slot0._ui:findTF("Debug_Console"), slot0._state)
end

function slot7.InitCameraGestureSlider(slot0)
	slot0._gesture = uv0.Battle.BattleCameraSlider.New(slot0._ui:findTF("CameraController"))

	uv0.Battle.BattleCameraUtil.GetInstance():SetCameraSilder(slot0._gesture)
	slot0._cameraUtil:SwitchCameraPos("FOLLOW_GESTURE")
end

function slot7.InitAlchemistAPView(slot0)
	slot0._alchemistAP = uv0.Battle.BattleReisalinAPView.New(slot0._ui:findTF("APPanel"))
end

function slot7.InitGuide(slot0)
end

function slot7.InitCamera(slot0)
	slot0._camera = pg.UIMgr.GetInstance():GetMainCamera():GetComponent(typeof(Camera))
	slot0._uiCamera = GameObject.Find("UICamera"):GetComponent(typeof(Camera))
	slot0._cameraUtil = uv0.Battle.BattleCameraUtil.GetInstance()

	slot0._cameraUtil:RegisterEventListener(slot0, uv1.CAMERA_FOCUS, slot0.onCameraFocus)
	slot0._cameraUtil:RegisterEventListener(slot0, uv1.SHOW_PAINTING, slot0.onShowPainting)
	slot0._cameraUtil:RegisterEventListener(slot0, uv1.BULLET_TIME, slot0.onBulletTime)
end

function slot7.Update(slot0)
	for slot4, slot5 in pairs(slot0._updateViewList) do
		slot4:Update()
	end
end

function slot7.AddUIEvent(slot0)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.STAGE_DATA_INIT_FINISH, slot0.onStageInit)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.COMMON_DATA_INIT_FINISH, slot0.onCommonInit)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.ADD_FLEET, slot0.onAddFleet)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.ADD_UNIT, slot0.onAddUnit)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.REMOVE_UNIT, slot0.onRemoveUnit)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.HIT_ENEMY, slot0.onEnemyHit)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.ADD_AIR_FIGHTER_ICON, slot0.onAddAirStrike)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.REMOVE_AIR_FIGHTER_ICON, slot0.onRemoveAirStrike)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.UPDATE_HOSTILE_SUBMARINE, slot0.onUpdateHostileSubmarine)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.UPDATE_ENVIRONMENT_WARNING, slot0.onUpdateEnvironmentWarning)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.UPDATE_COUNT_DOWN, slot0.onUpdateCountDown)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.HIDE_INTERACTABLE_BUTTONS, slot0.OnHideButtons)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.ADD_UI_FX, slot0.OnAddUIFX)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.EDIT_CUSTOM_WARNING_LABEL, slot0.onEditCustomWarning)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.GRIDMAN_SKILL_FLOAT, slot0.onGridmanSkillFloat)
	slot0._dataProxy:RegisterEventListener(slot0, uv1.CARD_PUZZLE_INIT, slot0.OnCardPuzzleInit)
end

function slot7.RemoveUIEvent(slot0)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.COMMON_DATA_INIT_FINISH)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.STAGE_DATA_INIT_FINISH)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.ADD_FLEET)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.ADD_UNIT)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.REMOVE_UNIT)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.HIT_ENEMY)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.UPDATE_COUNT_DOWN)
	slot0._cameraUtil:UnregisterEventListener(slot0, uv0.SHOW_PAINTING)
	slot0._cameraUtil:UnregisterEventListener(slot0, uv0.CAMERA_FOCUS)
	slot0._cameraUtil:UnregisterEventListener(slot0, uv0.BULLET_TIME)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.ADD_SUBMARINE_WARINING)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.REMOVE_SUBMARINE_WARINING)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.UPDATE_DODGEM_SCORE)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.UPDATE_DODGEM_COMBO)
	slot0._userFleet:UnregisterEventListener(slot0, uv0.SHOW_BUFFER)
	slot0._userFleet:UnregisterEventListener(slot0, uv1.POINT_HIT_CHARGE)
	slot0._userFleet:UnregisterEventListener(slot0, uv1.POINT_HIT_CANCEL)
	slot0._userFleet:UnregisterEventListener(slot0, uv0.MANUAL_SUBMARINE_SHIFT)
	slot0._userFleet:UnregisterEventListener(slot0, uv0.FLEET_BLIND)
	slot0._userFleet:UnregisterEventListener(slot0, uv0.FLEET_HORIZON_UPDATE)
	slot0._userFleet:UnregisterEventListener(slot0, uv0.UPDATE_FLEET_ATTR)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.UPDATE_HOSTILE_SUBMARINE)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.UPDATE_ENVIRONMENT_WARNING)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.HIDE_INTERACTABLE_BUTTONS)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.ADD_UI_FX)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.EDIT_CUSTOM_WARNING_LABEL)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.GRIDMAN_SKILL_FLOAT)
	slot0._dataProxy:UnregisterEventListener(slot0, uv2.CARD_PUZZLE_INIT)
	slot0._dataProxy:UnregisterEventListener(slot0, uv2.UPDATE_FLEET_SHIP)
	slot0._dataProxy:UnregisterEventListener(slot0, uv2.COMMON_BUTTON_ENABLE)
	slot0._dataProxy:UnregisterEventListener(slot0, uv2.LONG_PRESS_BULLET_TIME)
	slot0._dataProxy:UnregisterEventListener(slot0, uv2.SHOW_CARD_DETAIL)
end

function slot7.ShowSkillPainting(slot0, slot1, slot2, slot3)
	slot3 = slot3 or 1
	slot4 = nil

	if slot2 then
		slot4 = slot2.cutin_cover
	end

	slot0._ui:CutInPainting(slot1:GetTemplate(), slot3, slot1:GetIFF(), slot4)
end

function slot7.ShowSkillFloat(slot0, slot1, slot2, slot3)
	slot0._ui:SkillHrzPop(slot2, slot1, slot3)
end

function slot7.ShowSkillFloatCover(slot0, slot1, slot2, slot3)
	slot0._ui:SkillHrzPopCover(slot2, slot1, slot3)
end

function slot7.SeaSurfaceShift(slot0, slot1, slot2, slot3, slot4)
	slot0._seaView:ShiftSurface(slot1, slot2, slot3 or uv0.Battle.BattleConfig.calcInterval, slot4)
end

function slot7.ShowAutoBtn(slot0)
	SetActive(slot0._autoBtn.transform, true)
	triggerToggle(slot0._autoBtn, uv0.Battle.BattleState.IsAutoBotActive(slot0:GetState():GetBattleType()))
end

function slot7.ShowTimer(slot0)
	slot0._timerView:SetActive(true)
end

function slot7.ShowDuelBar(slot0)
	slot0._duelRateBar:SetActive(true)
end

function slot7.ShowSimulationView(slot0)
	slot0._simulationBuffCountView:SetActive(true)
end

function slot7.ShowPauseButton(slot0, slot1)
	setActive(slot0._ui:findTF("PauseBtn"), slot1)
end

function slot7.ShowDodgemScoreBar(slot0)
	slot0:InitScoreBar()
	slot0._dataProxy:RegisterEventListener(slot0, uv0.UPDATE_DODGEM_SCORE, slot0.onUpdateDodgemScore)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.UPDATE_DODGEM_COMBO, slot0.onUpdateDodgemCombo)
	slot0._scoreBarView:UpdateScore(0)
	slot0._scoreBarView:SetActive(true)
end

function slot7.ShowAirFightScoreBar(slot0)
	slot0:InitAirFightScoreBar()
	slot0._dataProxy:RegisterEventListener(slot0, uv0.UPDATE_DODGEM_SCORE, slot0.onUpdateDodgemScore)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.UPDATE_DODGEM_COMBO, slot0.onUpdateDodgemCombo)
	slot0._scoreBarView:UpdateScore(0)
	slot0._scoreBarView:SetActive(true)
end

function slot7.onStageInit(slot0, slot1)
	slot0:InitJoystick()
	slot0:InitScene()
	slot0:InitTimer()
	slot0:InitEnemyHpBar()
	slot0:InitAirStrikeIcon()
	slot0:InitCommonWarning()
	slot0:InitAutoBtn()
	slot0:InitMainDamagedView()
end

function slot7.onEnemyHit(slot0, slot1)
	if slot1.Data:GetDiveInvisible() and not slot2:GetDiveDetected() then
		return
	end

	if slot0._enemyHpBar:GetCurrentTarget() then
		if slot3 ~= slot2 then
			slot0._enemyHpBar:SwitchTarget(slot2, slot0._dataProxy:GetUnitList())
		end
	else
		slot0._enemyHpBar:SwitchTarget(slot2, slot0._dataProxy:GetUnitList())
	end
end

function slot7.onEnemyHpUpdate(slot0, slot1)
	if slot1.Dispatcher == slot0._enemyHpBar:GetCurrentTarget() and (not slot2:GetDiveInvisible() or slot2:GetDiveDetected()) then
		slot0._enemyHpBar:UpdateHpBar()
	end
end

function slot7.onPlayerMainUnitHpUpdate(slot0, slot1)
	if slot1.Data.dHP < 0 then
		slot0._mainDamagedView:Play()
	end
end

function slot7.onSkillFloat(slot0, slot1)
	slot2 = slot1.Data
	slot4 = slot2.commander
	slot5 = slot2.skillName
	slot6 = slot1.Dispatcher

	if slot2.coverHrzIcon then
		slot0:ShowSkillFloatCover(slot6, slot5, slot3)
	else
		slot0:ShowSkillFloat(slot6, slot5, slot4)
	end
end

function slot7.onCommonInit(slot0, slot1)
	slot0._skillView = uv0.Battle.BattleSkillView.New(slot0, slot1.Data)
	slot0._updateViewList[slot0._skillView] = true
	slot0._userFleet = slot0._dataProxy:GetFleetByIFF(uv1.FRIENDLY_CODE)

	slot0._userFleet:RegisterEventListener(slot0, uv2.SHOW_BUFFER, slot0.onShowBuffer)
	slot0._userFleet:RegisterEventListener(slot0, uv3.POINT_HIT_CHARGE, slot0.onPointHitSight)
	slot0._userFleet:RegisterEventListener(slot0, uv3.POINT_HIT_CANCEL, slot0.onPointHitSight)
	slot0._userFleet:RegisterEventListener(slot0, uv2.MANUAL_SUBMARINE_SHIFT, slot0.onManualSubShift)
	slot0._userFleet:RegisterEventListener(slot0, uv2.FLEET_BLIND, slot0.onFleetBlind)
	slot0._userFleet:RegisterEventListener(slot0, uv2.UPDATE_FLEET_ATTR, slot0.onFleetAttrUpdate)

	slot0._sightView = uv0.Battle.BattleOpticalSightView.New(slot0._ui:findTF("ChargeAreaContainer"))

	slot0._sightView:SetFleetVO(slot0._userFleet)

	slot2, slot3, slot4, slot5 = slot0._dataProxy:GetTotalBounds()

	slot0._sightView:SetAreaBound(slot4, slot5)
end

function slot7.onAddFleet(slot0, slot1)
	slot2 = slot1.Data.fleetVO

	if PlayerPrefs.GetInt(BATTLE_EXPOSE_LINE, 1) == 1 then
		slot0:SetFleetCloakLine(slot2)
	end
end

function slot7.SetFleetCloakLine(slot0, slot1)
	if #slot1:GetCloakList() > 0 then
		slot0._seaView:SetExposeLine(slot1:GetIFF(), slot1:GetFleetVisionLine(), slot1:GetFleetExposeLine())
	end
end

function slot7.onAddUnit(slot0, slot1)
	slot3 = slot1.Data.unit

	if slot1.Data.type == uv0.UnitType.PLAYER_UNIT or slot2 == uv0.UnitType.ENEMY_UNIT or slot2 == uv0.UnitType.BOSS_UNIT then
		slot0:registerUnitEvent(slot3)
	end

	if slot3:IsBoss() and slot0._dataProxy:GetActiveBossCount() == 1 then
		slot0:AddBossWarningUI()
	elseif slot2 == uv0.UnitType.ENEMY_UNIT then
		slot0:registerNPCUnitEvent(slot3)
	elseif slot2 == uv0.UnitType.PLAYER_UNIT and slot3:IsMainFleetUnit() and slot3:GetIFF() == uv1.FRIENDLY_CODE then
		slot0:registerPlayerMainUnitEvent(slot3)
	end

	if table.contains(uv1.ALCHEMIST_AP_UI, slot3:GetTemplate().nationality) and slot3:GetIFF() == uv1.FRIENDLY_CODE then
		slot0:InitAlchemistAPView()
	end
end

function slot7.onSubmarineDetected(slot0, slot1)
	slot2 = slot1.Dispatcher

	if slot0._enemyHpBar:GetCurrentTarget() and slot0._enemyHpBar:GetCurrentTarget() == slot2 and slot2:GetDiveDetected() == false then
		slot0._enemyHpBar:RemoveUnit()
	end
end

function slot7.onRemoveUnit(slot0, slot1)
	slot2 = slot1.Data.unit

	if slot1.Data.type == uv0.UnitType.PLAYER_UNIT or slot3 == uv0.UnitType.ENEMY_UNIT or slot3 == uv0.UnitType.BOSS_UNIT then
		slot0:unregisterUnitEvent(slot2)
	end

	if slot3 == uv0.UnitType.ENEMY_UNIT and not slot2:IsBoss() then
		slot0:unregisterNPCUnitEvent(slot2)
	elseif slot2:GetIFF() == uv1.FRIENDLY_CODE and slot2:IsMainFleetUnit() then
		slot0:unregisterPlayerMainUnitEvent(slot2)
	end

	if slot1.Data.deadReason == uv0.UnitDeathReason.LEAVE and slot0._enemyHpBar:GetCurrentTarget() and slot0._enemyHpBar:GetCurrentTarget() == slot1.Data.unit then
		slot0._enemyHpBar:RemoveUnit(slot1.Data.deadReason)
	end
end

function slot7.onUpdateCountDown(slot0, slot1)
	slot0._timerView:SetCountDownText(slot0._dataProxy:GetCountDown())
end

function slot7.onUpdateDodgemScore(slot0, slot1)
	slot0._scoreBarView:UpdateScore(slot1.Data.totalScore)
end

function slot7.onUpdateDodgemCombo(slot0, slot1)
	slot0._scoreBarView:UpdateCombo(slot1.Data.combo)
end

function slot7.onAddAirStrike(slot0, slot1)
	slot2 = slot1.Data.index

	slot0._airStrikeView:AppendIcon(slot2, slot0._dataProxy:GetAirFighterInfo(slot2))
end

function slot7.onRemoveAirStrike(slot0, slot1)
	slot2 = slot1.Data.index

	slot0._airStrikeView:RemoveIcon(slot2, slot0._dataProxy:GetAirFighterInfo(slot2))
end

function slot7.onUpdateHostileSubmarine(slot0, slot1)
	slot0._warningView:UpdateHostileSubmarineCount(slot0._dataProxy:GetEnemySubmarineCount())
end

function slot7.onUpdateEnvironmentWarning(slot0, slot1)
	if slot1.Data.isActive then
		slot0._warningView:ActiveWarning(slot0._warningView.WARNING_TYPE_ARTILLERY)
	else
		slot0._warningView:DeactiveWarning(slot0._warningView.WARNING_TYPE_ARTILLERY)
	end
end

function slot7.onCameraFocus(slot0, slot1)
	if slot1.Data.unit ~= nil then
		slot0:EnableComponent(false)
		slot0:EnableSkillFloat(slot2.skill or false)
	else
		LeanTween.delayedCall(slot0._ui._go, slot2.duration + slot2.extraBulletTime, System.Action(function ()
			uv0:EnableComponent(true)
			uv0:EnableSkillFloat(true)
		end))
	end
end

function slot7.onShowPainting(slot0, slot1)
	slot2 = slot1.Data

	slot0:ShowSkillPainting(slot2.caster, slot2.skill, slot2.speed)
end

function slot7.onBulletTime(slot0, slot1)
	slot2 = slot1.Data
	slot3 = slot2.key

	if slot2.rate then
		uv0.AppendMapFactor(slot3, slot4)
	else
		uv0.RemoveMapFactor(slot3)
	end

	slot0._seaView:UpdateSpeedScaler()
end

function slot7.onShowBuffer(slot0, slot1)
	slot0._seaView:UpdateBufferAlpha(slot1.Data.dist)
end

function slot7.onManualSubShift(slot0, slot1)
	slot0._skillView:ShiftSubmarineManualButton(slot1.Data.state)
end

function slot7.onPointHitSight(slot0, slot1)
	if slot1.ID == uv0.POINT_HIT_CHARGE then
		slot0._sightView:SetActive(true)

		slot0._updateViewList[slot0._sightView] = true
	elseif slot2 == uv0.POINT_HIT_CANCEL then
		slot0._sightView:SetActive(false)

		slot0._updateViewList[slot0._sightView] = nil
	end
end

function slot7.onFleetBlind(slot0, slot1)
	slot2 = slot1.Data.isBlind
	slot3 = slot1.Dispatcher

	if not slot0._inkView then
		slot0:InitInkView(slot3)
	end

	if slot2 then
		slot0._inkView:SetActive(true, slot3:GetUnitList())
		slot0._skillView:HideSkillButton(true)

		slot0._updateViewList[slot0._inkView] = true
	else
		slot0._inkView:SetActive(false)
		slot0._skillView:HideSkillButton(false)

		slot0._updateViewList[slot0._inkView] = nil
	end
end

function slot7.onFleetHorizonUpdate(slot0, slot1)
	if not slot0._inkView then
		return
	end

	slot0._inkView:UpdateHollow(slot1.Dispatcher:GetUnitList())
end

function slot7.onFleetAttrUpdate(slot0, slot1)
	if slot0._alchemistAP then
		slot2 = slot1.Dispatcher
		slot4 = slot1.Data.value

		if slot1.Data.attr == slot0._alchemistAP:GetAttrName() then
			slot0._alchemistAP:UpdateAP(slot4)
		end
	end
end

function slot7.OnAddUIFX(slot0, slot1)
	slot0:AddUIFX(slot1.Data.orderDiff, slot1.Data.FXID, slot1.Data.position, slot1.Data.localScale)
end

function slot7.AddUIFX(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot0._fxPool:GetFX(slot2)
	slot1 = slot1 or 1
	slot6 = slot1 > 0
	slot7 = slot0._ui:AddUIFX(slot5, slot1)
	slot4 = slot4 or 1
	slot5.transform.localScale = Vector3(slot4 / slot7.x, slot4 / slot7.y, slot4 / slot7.z)

	pg.EffectMgr.GetInstance():PlayBattleEffect(slot5, slot3, true)
end

function slot7.AddBossWarningUI(slot0)
	slot0._dataProxy:BlockManualCast(true)

	slot0._appearEffect = uv0.Battle.BattleResourceManager.GetInstance():InstBossWarningUI()

	slot0._state:SetTakeoverProcess({
		Pause = function ()
			uv0.speed = 0
		end,
		Resume = function ()
			uv0.speed = 1
		end
	})

	slot0._appearEffect:GetComponent(typeof(Animator)).speed = 1 / slot0._state:GetTimeScaleRate()

	setParent(slot0._appearEffect, slot0._ui.uiCanvas, false)
	slot0._appearEffect:GetComponent(typeof(DftAniEvent)):SetEndEvent(function (slot0)
		uv0._userFleet:CoupleEncourage()
		uv0._dataProxy:BlockManualCast(false)
		uv0._state:ClearTakeoverProcess()
		uv1:DestroyOb(uv0._appearEffect)

		uv0._appearEffect = nil
	end)
	SetActive(slot0._appearEffect, true)
end

function slot7.OnHideButtons(slot0, slot1)
	slot2 = slot1.Data.isActive

	slot0._skillView:HideSkillButton(not slot2)
	SetActive(slot0._autoBtn.transform, slot2)
end

function slot7.onEditCustomWarning(slot0, slot1)
	slot0._warningView:EditCustomWarning(slot1.Data.labelData)
end

function slot7.onGridmanSkillFloat(slot0, slot1)
	if not slot0._gridmanSkillFloat then
		slot3 = uv0.Battle.BattleResourceManager.GetInstance():InstGridmanSkillUI()
		slot0._gridmanSkillFloat = uv0.Battle.BattleGridmanSkillFloatView.New(slot3)

		setParent(slot3, slot0._ui.uiCanvas, false)
	end

	slot2 = slot1.Data
	slot4 = slot2.IFF

	if slot2.type == 5 then
		slot0._gridmanSkillFloat:DoFusionFloat(slot4)
	else
		slot0._gridmanSkillFloat:DoSkillFloat(slot3, slot4)
	end
end

function slot7.registerUnitEvent(slot0, slot1)
	slot1:RegisterEventListener(slot0, uv0.SKILL_FLOAT, slot0.onSkillFloat)
	slot1:RegisterEventListener(slot0, uv0.CUT_INT, slot0.onShowPainting)
end

function slot7.registerNPCUnitEvent(slot0, slot1)
	slot1:RegisterEventListener(slot0, uv0.UPDATE_HP, slot0.onEnemyHpUpdate)

	if table.contains(TeamType.SubShipType, slot1:GetTemplate().type) then
		slot1:RegisterEventListener(slot0, uv0.SUBMARINE_DETECTED, slot0.onSubmarineDetected)
	end
end

function slot7.registerPlayerMainUnitEvent(slot0, slot1)
	slot1:RegisterEventListener(slot0, uv0.UPDATE_HP, slot0.onPlayerMainUnitHpUpdate)
end

function slot7.unregisterUnitEvent(slot0, slot1)
	slot1:UnregisterEventListener(slot0, uv0.SKILL_FLOAT)
	slot1:UnregisterEventListener(slot0, uv0.CUT_INT)
end

function slot7.unregisterNPCUnitEvent(slot0, slot1)
	slot1:UnregisterEventListener(slot0, uv0.SKILL_FLOAT)
	slot1:UnregisterEventListener(slot0, uv0.CUT_INT)
	slot1:UnregisterEventListener(slot0, uv0.UPDATE_HP)

	if table.contains(TeamType.SubShipType, slot1:GetTemplate().type) then
		slot1:UnregisterEventListener(slot0, uv0.SUBMARINE_DETECTED)
	end
end

function slot7.unregisterPlayerMainUnitEvent(slot0, slot1)
	slot1:UnregisterEventListener(slot0, uv0.UPDATE_HP)
end

function slot7.Dispose(slot0)
	LeanTween.cancel(slot0._ui._go)
	slot0._uiMGR:ClearStick()

	slot0._uiMGR = nil

	if slot0._appearEffect then
		Destroy(slot0._appearEffect)
	end

	slot0:RemoveUIEvent()

	slot0._updateViewList = nil

	slot0._timerView:Dispose()
	slot0._enemyHpBar:Dispose()
	slot0._skillView:Dispose()
	slot0._seaView:Dispose()
	slot0._airStrikeView:Dispose()
	slot0._sightView:Dispose()
	slot0._mainDamagedView:Dispose()
	slot0._warningView:Dispose()

	slot0._seaView = nil
	slot0._enemyHpBar = nil
	slot0._skillView = nil
	slot0._timerView = nil
	slot0._joystick = nil
	slot0._airStrikeView = nil
	slot0._warningView = nil
	slot0._mainDamagedView = nil

	if slot0._duelRateBar then
		slot0._duelRateBar:Dispose()

		slot0._duelRateBar = nil
	end

	if slot0._simulationBuffCountView then
		slot0._simulationBuffCountView:Dispose()

		slot0._simulationBuffCountView = nil
	end

	if slot0._jammingView then
		slot0._jammingView:Dispose()

		slot0._jammingView = nil
	end

	if slot0._inkView then
		slot0._inkView:Dispose()

		slot0._inkView = nil
	end

	if slot0._alchemistAP then
		slot0._alchemistAP:Dispose()

		slot0._alchemistAP = nil
	end

	if slot0._gridmanSkillFloat then
		slot0._gridmanSkillFloat:Dispose()
	end

	if go(slot0._ui:findTF("CardPuzzleConsole")).activeSelf then
		slot0:DisposeCardPuzzleComponent()
	end

	uv0.super.Dispose(slot0)
end

function slot7.OnCardPuzzleInit(slot0, slot1)
	slot0._cardPuzzleComponent = slot0._dataProxy:GetFleetByIFF(uv0.FRIENDLY_CODE):GetCardPuzzleComponent()

	slot0:ShowCardPuzzleComponent()
	slot0:RegisterCardPuzzleEvent()
end

function slot7.RegisterCardPuzzleEvent(slot0)
	slot0._cardPuzzleComponent:RegisterEventListener(slot0, uv0.UPDATE_FLEET_SHIP, slot0.onUpdateFleetShip)
	slot0._cardPuzzleComponent:RegisterEventListener(slot0, uv0.COMMON_BUTTON_ENABLE, slot0.onBlockCommonButton)
	slot0._cardPuzzleComponent:RegisterEventListener(slot0, uv0.LONG_PRESS_BULLET_TIME, slot0.onLongPressBulletTime)
	slot0._cardPuzzleComponent:RegisterEventListener(slot0, uv0.SHOW_CARD_DETAIL, slot0.onShowCardDetail)
end

function slot7.ShowCardPuzzleComponent(slot0)
	setActive(slot0._ui:findTF("CardPuzzleConsole"), true)
	slot0:InitCardPuzzleCommonHPBar()
	slot0:InitCardPuzzleEnergyBar()
	slot0:IntCardPuzzleFleetHead()
	slot0:InitCameraCardBoardClicker()
	slot0:InitCardPuzzleMovePile()
	slot0:InitCardPuzzleDeckPile()
	slot0:InitCardPuzzleIconList()
	slot0:InitCardPuzzleHandBoard()
	slot0:InitCardPuzzleCardDetail()
	slot0:InitCardPuzzleGoalRemind()
end

function slot7.InitCardPuzzleCommonHPBar(slot0)
	slot0._cardPuzzleHPBar = uv0.Battle.CardPuzzleCommonHPBar.New(slot0._ui:findTF("CardPuzzleConsole/commonHP"))

	slot0._cardPuzzleHPBar:SetCardPuzzleComponent(slot0._cardPuzzleComponent)

	slot0._updateViewList[slot0._cardPuzzleHPBar] = true
end

function slot7.InitCardPuzzleEnergyBar(slot0)
	slot0._cardPuzzleEnergyBar = uv0.Battle.CardPuzzleEnergyBar.New(slot0._ui:findTF("CardPuzzleConsole/energy_block"))

	slot0._cardPuzzleEnergyBar:SetCardPuzzleComponent(slot0._cardPuzzleComponent)

	slot0._updateViewList[slot0._cardPuzzleEnergyBar] = true
end

function slot7.InitCameraCardBoardClicker(slot0)
	slot0._cardPuzzleBoardClicker = uv0.Battle.CardPuzzleBoardClicker.New(slot0._ui:findTF("CardBoardController"))

	slot0._cardPuzzleBoardClicker:SetCardPuzzleComponent(slot0._cardPuzzleComponent)
end

function slot7.IntCardPuzzleFleetHead(slot0)
	slot0._cardPuzzleFleetHead = uv0.Battle.CardPuzzleFleetHead.New(slot0._ui:findTF("CardPuzzleConsole/fleet"))

	slot0._cardPuzzleFleetHead:SetCardPuzzleComponent(slot0._cardPuzzleComponent)
end

function slot7.InitCardPuzzleMovePile(slot0)
	slot0._cardPuzzleMovePile = uv0.Battle.CardPuzzleMovePile.New(slot0._ui:findTF("CardPuzzleConsole/movedeck"))

	slot0._cardPuzzleMovePile:SetCardPuzzleComponent(slot0._cardPuzzleComponent)

	slot0._updateViewList[slot0._cardPuzzleMovePile] = true
end

function slot7.InitCardPuzzleDeckPile(slot0)
	slot0._cardPuzzleDeckPile = uv0.Battle.CardPuzzleDeckPool.New(slot0._ui:findTF("CardPuzzleConsole/deck"))

	slot0._cardPuzzleDeckPile:SetCardPuzzleComponent(slot0._cardPuzzleComponent)
end

function slot7.InitCardPuzzleIconList(slot0)
	slot0._cardPuzzleStatusIcon = uv0.Battle.CardPuzzleFleetIconList.New(slot0._ui:findTF("CardPuzzleConsole/statusIcon"))

	slot0._cardPuzzleStatusIcon:SetCardPuzzleComponent(slot0._cardPuzzleComponent)

	slot0._updateViewList[slot0._cardPuzzleStatusIcon] = true
end

function slot7.InitCardPuzzleHandBoard(slot0)
	slot0._cardPuzzleHandBoard = uv0.Battle.CardPuzzleHandBoard.New(slot0._ui:findTF("CardPuzzleConsole/cardboard"), slot0._ui:findTF("CardPuzzleConsole/hand"))

	slot0._cardPuzzleHandBoard:SetCardPuzzleComponent(slot0._cardPuzzleComponent)

	slot0._updateViewList[slot0._cardPuzzleHandBoard] = true
end

function slot7.InitCardPuzzleGoalRemind(slot0)
	slot0._cardPuzzleGoalRemind = uv0.Battle.CardPuzzleGoalRemind.New(slot0._ui:findTF("CardPuzzleConsole/goal"))

	slot0._cardPuzzleGoalRemind:SetCardPuzzleComponent(slot0._cardPuzzleComponent)
end

function slot7.InitCardPuzzleCardDetail(slot0)
	slot0._cardPuzzleCardDetail = uv0.Battle.CardPuzzleCardDetail.New(slot0._ui:findTF("CardPuzzleConsole/cardDetail"))
end

function slot7.DisposeCardPuzzleComponent(slot0)
	slot0._cardPuzzleHPBar:Dispose()
	slot0._cardPuzzleEnergyBar:Dispose()
	slot0._cardPuzzleBoardClicker:Dispose()
	slot0._cardPuzzleFleetHead:Dispose()
	slot0._cardPuzzleMovePile:Dispose()
	slot0._cardPuzzleDeckPile:Dispose()
	slot0._cardPuzzleStatusIcon:Dispose()
	slot0._cardPuzzleHandBoard:Dispose()
	slot0._cardPuzzleGoalRemind:Dispose()
	slot0._cardPuzzleCardDetail:Dispose()
end

function slot7.onUpdateFleetBuff(slot0)
end

function slot7.onUpdateFleetShip(slot0, slot1)
	slot0._cardPuzzleFleetHead:UpdateShipIcon(slot1.Data.teamType)
end

function slot7.onBlockCommonButton(slot0, slot1)
	slot0:EnableComponent(slot1.Data.flag)
end

function slot7.onLongPressBulletTime(slot0, slot1)
	slot0._state:ScaleTimer(slot1.Data.timeScale)
end

function slot7.onShowCardDetail(slot0, slot1)
	if slot1.Data.card then
		slot0._cardPuzzleCardDetail:Active(true)
		slot0._cardPuzzleCardDetail:SetReferenceCard(slot2)
	else
		slot0._cardPuzzleCardDetail:Active(false)
	end
end
