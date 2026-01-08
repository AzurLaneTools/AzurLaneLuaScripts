ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleEvent
slot2 = slot0.Battle.BattleCardPuzzleEvent
slot3 = slot0.Battle.BattleConst
slot4 = slot0.Battle.BattleConfig
slot5 = slot0.Battle.BattleVariable
slot6 = slot0.Battle.BattleTargetChoise
slot7 = class("BattleSceneMediator", slot0.MVC.Mediator)
slot0.Battle.BattleSceneMediator = slot7
slot7.__name = "BattleSceneMediator"
slot8 = Vector3(0, 0.8, 0)

slot7.Ctor = function(slot0)
	uv0.super.Ctor(slot0)

	slot0.FlagShipUIPos = Vector3.zero
end

slot7.Initialize = function(slot0)
	uv0.super.Initialize(slot0)

	slot0._dataProxy = slot0._state:GetProxyByName(uv1.Battle.BattleDataProxy.__name)

	slot0:InitCharacterFactory()
	slot0:Init()
	slot0:AddEvent()
end

slot7.Init = function(slot0)
	slot0._characterList = {}
	slot0._bulletList = {}
	slot0._particleBulletList = {}
	slot0._aircraftList = {}
	slot0._areaList = {}
	slot0._shelterList = {}
	slot0._arcEffectList = {}
	slot0._bulletContainer = GameObject.Find("BulletContainer")
	slot0._fxPool = uv0.Battle.BattleFXPool.GetInstance()
	slot0._aimBiasTFList = {}

	uv0.Battle.BattleCharacterFXContainersPool.GetInstance():Init()
	slot0:InitPlayerAntiAirArea()
	slot0:InitPlayerAntiSubArea()
	slot0:InitFlagShipMark()
	slot0:InitSkillAim()
	pg.CameraFixMgr.GetInstance():Adapt()
end

slot7.InitCamera = function(slot0)
	slot0._cameraUtil = uv0.Battle.BattleCameraUtil.GetInstance()

	slot0._cameraUtil:RegisterEventListener(slot0, uv1.CAMERA_FOCUS_RESET, slot0.onCameraFocusReset)
	slot0._cameraUtil:RegisterEventListener(slot0, uv1.BULLET_TIME, slot0.onBulletTime)
end

slot7.InitPopNumPool = function(slot0)
	slot0._popNumMgr = uv0.Battle.BattlePopNumManager.GetInstance()
	slot2 = slot0._state:GetUI()

	if slot0._dataProxy:GetInitData().battleType == SYSTEM_DODGEM then
		slot0._popNumMgr:InitialScorePool(slot2._tf:Find(slot1.CONTAINER_CHARACTER_HP .. "/container"))
	else
		slot0._popNumMgr:InitialBundlePool(slot2._tf:Find(slot1.CONTAINER_CHARACTER_HP .. "/container"))
	end
end

slot7.InitFlagShipMark = function(slot0)
	slot1 = slot0._state:GetUI()._tf:Find("flagShipMark").gameObject

	slot1:SetActive(true)

	slot0._goFlagShipMarkTf = slot1.transform
end

slot7.InitSkillAim = function(slot0)
	slot0._cardAimTargetFilter = {}
	slot0._cardAimTargetList = {}
end

slot7.InitCharacterFactory = function(slot0)
	slot1 = slot0._state:GetUI()

	uv0.Battle.BattleHPBarManager.GetInstance():InitialPoolRoot(slot1._tf:Find(uv0.Battle.BattleHPBarManager.ROOT_NAME))
	uv0.Battle.BattleArrowManager.GetInstance():Init(slot1._tf:Find(uv0.Battle.BattleArrowManager.ROOT_NAME))

	slot0._characterFactoryList = {
		[uv1.UnitType.PLAYER_UNIT] = uv0.Battle.BattlePlayerCharacterFactory.GetInstance(),
		[uv1.UnitType.ENEMY_UNIT] = uv0.Battle.BattleEnemyCharacterFactory.GetInstance(),
		[uv1.UnitType.MINION_UNIT] = uv0.Battle.BattleMinionCharacterFactory.GetInstance(),
		[uv1.UnitType.BOSS_UNIT] = uv0.Battle.BattleBossCharacterFactory.GetInstance(),
		[uv1.UnitType.AIRCRAFT_UNIT] = uv0.Battle.BattleAircraftCharacterFactory.GetInstance(),
		[uv1.UnitType.AIRFIGHTER_UNIT] = uv0.Battle.BattleAirFighterCharacterFactory.GetInstance(),
		[uv1.UnitType.SUB_UNIT] = uv0.Battle.BattleSubCharacterFactory.GetInstance(),
		[uv1.UnitType.SUPPORT_UNIT] = uv0.Battle.BattleSupportCharacterFactory.GetInstance()
	}
end

slot7.InitPlayerAntiAirArea = function(slot0)
	slot0._antiAirArea = slot0._fxPool:GetFX("AntiAirArea")
	slot0._antiAirAreaTF = slot0._antiAirArea.transform

	slot0._antiAirArea:SetActive(false)
end

slot7.InitPlayerAntiSubArea = function(slot0)
	slot0._anitSubArea = slot0._fxPool:GetFX("AntiSubArea")
	slot0._anitSubAreaTF = slot0._anitSubArea.transform

	slot0._anitSubArea:SetActive(false)

	slot0._antiSubScanAnima = slot0._anitSubAreaTF:Find("Quad"):GetComponent(typeof(Animator))
	slot0._anitSubAreaTFList = {
		[slot0._anitSubAreaTF] = true
	}
end

slot7.InitDetailAntiSubArea = function(slot0)
	slot1, slot2, slot3, slot4 = slot0._leftFleet:GetFleetSonar():GetTotalRangeDetail()

	slot5 = function(slot0, slot1, slot2)
		slot3 = uv0._fxPool:GetFX("AntiSubArea")
		slot3.name = slot2
		slot4 = slot3.transform
		slot4.localScale = Vector3(slot0, 0, slot0)
		slot4:Find("static"):GetComponent("SpriteRenderer").color = slot1

		slot3:SetActive(true)

		uv0._anitSubAreaTFList[slot4] = true
	end

	slot5(slot1 + slot2 + slot3 + slot4, Color.New(1, 1, 1, 1), "技能额外直径：" .. slot4)
	slot5(slot1 + slot2 + slot3, Color.New(0.07, 1, 0, 1), "装备提供直径：" .. slot3)
	slot5(slot1 + slot2, Color.New(1, 0.32, 0, 1), "主力提供直径：" .. slot2)
	slot5(slot1, Color.New(1, 0, 0, 1), "基础直径：" .. slot1)
end

slot7.AddEvent = function(slot0)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.STAGE_DATA_INIT_FINISH, slot0.onStageInitFinish)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.ADD_UNIT, slot0.onAddUnit)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.REMOVE_UNIT, slot0.onRemoveUnit)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.REMOVE_BULLET, slot0.onRemoveBullet)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.REMOVE_AIR_CRAFT, slot0.onRemoveAircraft)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.REMOVE_AIR_FIGHTER, slot0.onRemoveAirFighter)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.ADD_AREA, slot0.onAddArea)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.REMOVE_AREA, slot0.onRemoveArea)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.ADD_EFFECT, slot0.onAddEffect)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.ADD_SHELTER, slot0.onAddShelter)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.REMOVE_SHELTER, slot0.onRemoveShleter)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.ANTI_AIR_AREA, slot0.onAntiAirArea)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.UPDATE_HOSTILE_SUBMARINE, slot0.onUpdateHostileSubmarine)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.ADD_CAMERA_FX, slot0.onAddCameraFX)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.ADD_AIM_BIAS, slot0.onAddAimBias)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.REMOVE_AIM_BIAS, slot0.onRemoveAimBias)

	slot0._camEventId = pg.CameraFixMgr.GetInstance():bind(pg.CameraFixMgr.ASPECT_RATIO_UPDATE, function ()
		uv0._dataProxy:OnCameraRatioUpdate()
	end)
end

slot7.RemoveEvent = function(slot0)
	slot0._leftFleet:UnregisterEventListener(slot0, uv0.SONAR_SCAN)
	slot0._leftFleet:UnregisterEventListener(slot0, uv0.SONAR_UPDATE)
	slot0._leftFleet:UnregisterEventListener(slot0, uv0.ADD_AIM_BIAS)
	slot0._leftFleet:UnregisterEventListener(slot0, uv0.REMOVE_AIM_BIAS)
	slot0._leftFleet:UnregisterEventListener(slot0, uv1.FLEET_MOVE_TO)
	slot0._leftFleet:UnregisterEventListener(slot0, uv1.UPDATE_CARD_TARGET_FILTER)
	slot0._leftFleet:UnregisterEventListener(slot0, uv0.ON_BOARD_CLICK)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.STAGE_DATA_INIT_FINISH)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.ADD_UNIT)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.REMOVE_UNIT)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.REMOVE_BULLET)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.REMOVE_AIR_CRAFT)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.REMOVE_AIR_FIGHTER)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.ADD_AREA)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.REMOVE_AREA)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.ADD_EFFECT)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.ADD_SHELTER)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.REMOVE_SHELTER)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.ANTI_AIR_AREA)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.UPDATE_HOSTILE_SUBMARINE)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.ADD_CAMERA_FX)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.ADD_AIM_BIAS)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.REMOVE_AIM_BIAS)
	slot0._cameraUtil:UnregisterEventListener(slot0, uv0.CAMERA_FOCUS_RESET)
	slot0._cameraUtil:UnregisterEventListener(slot0, uv0.BULLET_TIME)
	pg.CameraFixMgr.GetInstance():disconnect(slot0._camEventId)
end

slot7.onStageInitFinish = function(slot0, slot1)
	slot0._leftFleet = slot0._dataProxy:GetFleetByIFF(uv0.Battle.BattleConfig.FRIENDLY_CODE)
	slot0._leftFleetMotion = slot0._leftFleet:GetMotion()

	slot0:InitCamera()
	slot0._leftFleet:RegisterEventListener(slot0, uv1.SONAR_SCAN, slot0.onSonarScan)
	slot0._leftFleet:RegisterEventListener(slot0, uv1.SONAR_UPDATE, slot0.onUpdateHostileSubmarine)
	slot0._leftFleet:RegisterEventListener(slot0, uv1.ADD_AIM_BIAS, slot0.onAddAimBias)
	slot0._leftFleet:RegisterEventListener(slot0, uv1.REMOVE_AIM_BIAS, slot0.onRemoveAimBias)
	slot0._leftFleet:RegisterEventListener(slot0, uv2.FLEET_MOVE_TO, slot0.onUpdateMoveMark)
	slot0._leftFleet:RegisterEventListener(slot0, uv2.ON_BOARD_CLICK, slot0.onBoardClick)
	slot0._leftFleet:RegisterEventListener(slot0, uv2.UPDATE_CARD_TARGET_FILTER, slot0.onUpdateSkillAim)
	slot0:InitPopNumPool()
end

slot7.onAddUnit = function(slot0, slot1)
	slot0._characterFactoryList[slot1.Data.type]:CreateCharacter(slot1.Data)
end

slot7.onRemoveUnit = function(slot0, slot1)
	slot3 = slot1.Data.deadReason

	if slot0._characterList[slot1.Data.UID] then
		slot4:GetFactory():RemoveCharacter(slot4, slot3)

		slot0._characterList[slot2] = nil
	end
end

slot7.onRemoveAircraft = function(slot0, slot1)
	if slot0._aircraftList[slot1.Data.UID] then
		slot3:GetFactory():RemoveCharacter(slot3)

		slot0._aircraftList[slot2] = nil
	end
end

slot7.onRemoveAirFighter = function(slot0, slot1)
	if slot0._aircraftList[slot1.Data.UID] then
		slot3:GetFactory():RemoveCharacter(slot3)

		slot0._aircraftList[slot2] = nil
	end
end

slot7.onRemoveBullet = function(slot0, slot1)
	slot0:RemoveBullet(slot1.Data.UID)
end

slot7.onAddArea = function(slot0, slot1)
	slot0:AddArea(slot1.Data.area, slot1.Data.FXID)
end

slot7.onRemoveArea = function(slot0, slot1)
	slot0:RemoveArea(slot1.Data.id)
end

slot7.onAddEffect = function(slot0, slot1)
	slot0:AddEffect(slot1.Data.FXID, slot1.Data.position, slot1.Data.localScale)
end

slot7.onAddShelter = function(slot0, slot1)
	slot2 = slot1.Data.shelter
	slot3, slot4 = slot0._fxPool:GetFX(slot2:GetFXID())

	pg.EffectMgr.GetInstance():PlayBattleEffect(slot3, slot2:GetPosition():Add(slot4), true)

	if slot2:GetIFF() == uv0.FOE_CODE then
		slot6 = slot3.transform
		slot7 = slot6.localEulerAngles
		slot7.y = 180
		slot6.localEulerAngles = slot7
	end

	slot0._shelterList[slot2:GetUniqueID()] = slot3
end

slot7.onRemoveShleter = function(slot0, slot1)
	if slot0._shelterList[slot1.Data.uid] then
		uv0.Battle.BattleResourceManager.GetInstance():DestroyOb(slot3)

		slot0._shelterList[slot2] = nil
	end
end

slot7.onAntiAirArea = function(slot0, slot1)
	if slot1.Data.isShow ~= nil then
		slot0._antiAirArea.gameObject:SetActive(slot1.Data.isShow)

		if slot2 == true then
			slot3 = slot0._leftFleet:GetFleetAntiAirWeapon():GetRange() * 2
			slot0._antiAirAreaTF.localScale = Vector3(slot3, 0, slot3)
		end
	end
end

slot7.onAntiAirOverload = function(slot0, slot1)
	slot3 = slot0._antiAirAreaTF:Find("Quad"):GetComponent(typeof(Animator))

	if slot1.Dispatcher:IsOverLoad() then
		slot3.enabled = false
	else
		slot3.enabled = true
	end
end

slot7.onUpdateHostileSubmarine = function(slot0, slot1)
	slot0:updateSonarView()
end

slot7.updateSonarView = function(slot0)
	slot0._sonarActive = slot0._dataProxy:GetEnemySubmarineCount() > 0

	for slot5, slot6 in pairs(slot0._characterList) do
		slot6:SonarAcitve(slot1)
	end

	slot3 = slot0._leftFleet:GetFleetSonar():GetCurrentState() ~= uv0.Battle.BattleFleetStaticSonar.STATE_DISABLE and slot1

	slot0._anitSubArea.gameObject:SetActive(slot3)

	if slot3 then
		slot4 = slot0._leftFleet:GetFleetSonar():GetRange()
		slot0._anitSubAreaTF.localScale = Vector3(slot4, 0, slot4)
	end
end

slot7.onSonarScan = function(slot0, slot1)
	if slot1.Data.indieSonar then
		slot4 = slot0._fxPool:GetFX("AntiSubArea").transform
		slot4.localScale = Vector3(100, 0, 100)

		SetActive(slot4:Find("static"), false)

		slot5 = slot4:Find("Quad")
		slot6 = slot5:GetComponent(typeof(Animator))
		slot6.enabled = true

		slot6:Play("antiSubZoom", -1, 0)

		slot0._anitSubAreaTFList[slot4] = true

		slot5:GetComponent("DftAniEvent"):SetEndEvent(function (slot0)
			uv0._anitSubAreaTFList[uv1] = nil
		end)

		return
	end

	if slot0._antiSubScanAnima and slot0._sonarActive then
		slot0._antiSubScanAnima.enabled = true

		slot0._antiSubScanAnima:Play("antiSubZoom", -1, 0)
	end
end

slot7.onAddAimBias = function(slot0, slot1)
	slot0._aimBiasTFList[slot1.Data.aimBias] = {
		tf = slot0._fxPool:GetFX("AimBiasArea").transform,
		vector = Vector3(5, 0, 5)
	}
end

slot7.onRemoveAimBias = function(slot0, slot1)
	if slot0._aimBiasTFList[slot1.Data.aimBias] then
		uv0.Battle.BattleResourceManager.GetInstance():DestroyOb(slot3.tf.gameObject)

		slot0._aimBiasTFList[slot2] = nil
	end
end

slot7.onUpdateMoveMark = function(slot0, slot1)
	slot2 = slot1.Data.pos

	if not slot0._moveMarkFXTF then
		slot0._moveMarkFX = slot0._fxPool:GetFX("kapai_weizhi")
		slot0._moveMarkFXTF = slot0._moveMarkFX.transform
	end

	if slot2 then
		setActive(slot0._moveMarkFXTF, true)

		slot0._moveMarkFXTF.position = slot2
	else
		setActive(slot0._moveMarkFXTF, false)
	end
end

slot7.onBoardClick = function(slot0, slot1)
	slot4 = slot0._leftFleet:GetCardPuzzleComponent():GetTouchScreenPoint()

	if slot1.Data.click == uv0.Battle.CardPuzzleBoardClicker.CLICK_STATE_CLICK then
		slot0._clickMarkFxTF = slot0._fxPool:GetFX("kapai_weizhi").transform
		slot0._clickMarkFxTF.position = slot4
	elseif slot3 == uv0.Battle.CardPuzzleBoardClicker.CLICK_STATE_DRAG then
		slot0._clickMarkFxTF.position = slot4
	elseif slot3 == uv0.Battle.CardPuzzleBoardClicker.CLICK_STATE_RELEASE and slot0._clickMarkFxTF then
		uv0.Battle.BattleResourceManager.GetInstance():DestroyOb(slot0._clickMarkFxTF.gameObject)
	end
end

slot7.onCameraFocusReset = function(slot0, slot1)
	slot0:ResetFocus()
end

slot7.onAddCameraFX = function(slot0, slot1)
	slot0:AddCameraFX(slot1.Data.orderDiff, slot1.Data.FXID, slot1.Data.position, slot1.Data.localScale)
end

slot7.AddCameraFX = function(slot0, slot1, slot2, slot3, slot4)
	slot6 = slot0._cameraUtil:Add2Camera(slot0._fxPool:GetFX(slot2), slot1)
	slot4 = slot4 or 1
	slot5.transform.localScale = Vector3(slot4 / slot6.x, slot4 / slot6.y, slot4 / slot6.z)

	pg.EffectMgr.GetInstance():PlayBattleEffect(slot5, slot3, true)
end

slot7.onUpdateSkillAim = function(slot0, slot1)
	slot0._cardAimTargetFilter = slot1.Data.targetFilterList
end

slot7.Update = function(slot0)
	for slot4, slot5 in pairs(slot0._characterList) do
		slot5:Update()
	end

	for slot4, slot5 in pairs(slot0._aircraftList) do
		slot5:Update()
	end

	for slot4, slot5 in pairs(slot0._bulletList) do
		slot5:Update()
	end

	for slot4, slot5 in pairs(slot0._areaList) do
		slot5:Update()
	end

	for slot4, slot5 in ipairs(slot0._arcEffectList) do
		slot5:Update()
	end

	slot0:updateCardAim()
	slot0:UpdateAntiAirArea()
	slot0:UpdateAimBiasArea()
	slot0:UpdateFlagShipMark()
end

slot7.UpdatePause = function(slot0)
	for slot4, slot5 in pairs(slot0._characterList) do
		slot5:UpdateUIComponentPosition()
		slot5:UpdateHPBarPosition()
	end

	for slot4, slot5 in pairs(slot0._aircraftList) do
		slot5:UpdateUIComponentPosition()

		if slot5:GetUnitData():GetUniqueID() == uv0.FOE_CODE then
			slot5:UpdateHPBarPosition()
		end
	end

	slot0:UpdateFlagShipMark()
end

slot7.UpdateEscapeOnly = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0._characterList) do
		if slot6.__name == uv0.Battle.BattleEnemyCharacter.__name or slot6.__name == uv0.Battle.BattleBossCharacter.__name then
			slot6:Update(slot1)
		end
	end
end

slot7.Pause = function(slot0)
	slot0:PauseCharacterAction(true)

	for slot4, slot5 in pairs(slot0._areaList) do
		for slot10, slot11 in ipairs(slot5._go:GetComponentsInChildren(typeof(ParticleSystem)):ToTable()) do
			slot11:Pause()
		end
	end

	slot0._cameraUtil:PauseShake()

	for slot4, slot5 in ipairs(slot0._arcEffectList) do
		for slot10, slot11 in ipairs(slot5._go:GetComponentsInChildren(typeof(ParticleSystem)):ToTable()) do
			slot11:Pause()
		end
	end

	for slot4, slot5 in pairs(slot0._particleBulletList) do
		for slot10, slot11 in ipairs(slot4._go:GetComponentsInChildren(typeof(ParticleSystem)):ToTable()) do
			slot11:Pause()
		end
	end
end

slot7.Resume = function(slot0)
	slot0:PauseCharacterAction(false)

	for slot4, slot5 in pairs(slot0._areaList) do
		for slot10, slot11 in ipairs(slot5._go:GetComponentsInChildren(typeof(ParticleSystem)):ToTable()) do
			slot11:Pause()
		end
	end

	slot0._cameraUtil:ResumeShake()

	for slot4, slot5 in ipairs(slot0._arcEffectList) do
		for slot10, slot11 in ipairs(slot5._go:GetComponentsInChildren(typeof(ParticleSystem)):ToTable()) do
			slot11:Pause()
		end
	end

	for slot4, slot5 in pairs(slot0._particleBulletList) do
		for slot10, slot11 in ipairs(slot4._go:GetComponentsInChildren(typeof(ParticleSystem)):ToTable()) do
			slot11:Pause()
		end
	end
end

slot7.onBulletTime = function(slot0, slot1)
	slot2 = slot1.Data
	slot3 = slot2.key

	if slot2.speed then
		slot5 = slot2.exemptUnit:GetUniqueID()

		uv0.AppendIFFFactor(uv1.FOE_CODE, slot3, slot4)

		slot9 = slot4

		uv0.AppendIFFFactor(uv1.FRIENDLY_CODE, slot3, slot9)

		for slot9, slot10 in pairs(slot0._characterList) do
			if slot9 == slot5 then
				slot10:SetAnimaSpeed(1 / slot4)

				break
			end
		end
	else
		uv0.RemoveIFFFactor(uv1.FOE_CODE, slot3)
		uv0.RemoveIFFFactor(uv1.FRIENDLY_CODE, slot3)

		for slot8, slot9 in pairs(slot0._characterList) do
			slot9:SetAnimaSpeed(1)
		end

		for slot8, slot9 in pairs(slot0._bulletList) do
			slot9:SetAnimaSpeed(1)
		end
	end
end

slot7.ResetFocus = function(slot0)
	uv0.RemoveIFFFactor(uv1.FOE_CODE, uv1.SPEED_FACTOR_FOCUS_CHARACTER)
	uv0.RemoveIFFFactor(uv1.FRIENDLY_CODE, uv1.SPEED_FACTOR_FOCUS_CHARACTER)

	for slot4, slot5 in pairs(slot0._characterList) do
		slot5:SetAnimaSpeed(1)
	end

	for slot4, slot5 in pairs(slot0._bulletList) do
		slot5:SetAnimaSpeed(1)
	end

	slot0._cameraUtil:ZoomCamara(nil, , uv1.CAM_RESET_DURATION)
end

slot7.UpdateFlagShipMark = function(slot0)
	slot0._goFlagShipMarkTf.position = uv0.CameraPosToUICamera(slot0.FlagShipUIPos:Copy(slot0._leftFleetMotion:GetPos())):Add(uv1)
end

slot7.UpdateAntiAirArea = function(slot0)
	slot0._antiAirAreaTF.position = slot0._leftFleetMotion:GetPos()

	for slot4, slot5 in pairs(slot0._anitSubAreaTFList) do
		slot4.position = slot0._leftFleetMotion:GetPos()
	end
end

slot7.UpdateAimBiasArea = function(slot0)
	for slot4, slot5 in pairs(slot0._aimBiasTFList) do
		slot6 = slot5.tf
		slot7 = slot5.vector
		slot9 = slot4:GetRange() * 2

		slot7:Set(slot9, 0, slot9)

		slot6.position = slot4:GetPosition()
		slot6.localScale = slot7

		if slot4:GetCurrentState() ~= slot5.cacheState then
			setActive(slot6:Find("suofang/Quad"), slot10 ~= slot4.STATE_SKILL_EXPOSE)
		end

		slot5.cacheState = slot10
	end
end

slot7.updateCardAim = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0._cardAimTargetFilter) do
		slot7 = uv0.TargetFleetIndex(nil, {
			fleetPos = slot5
		})[1]

		for slot11, slot12 in ipairs(slot6) do
			slot13 = nil

			for slot17, slot18 in ipairs(slot12) do
				slot13 = uv0[slot18](slot7, nil, slot13)
			end

			for slot17, slot18 in ipairs(slot13) do
				slot1[slot18:GetUniqueID()] = true
			end
		end
	end

	for slot5, slot6 in pairs(slot0._cardAimTargetList) do
		if not slot1[slot5] then
			Object.Destroy(go(slot6))

			slot0._cardAimTargetList[slot5] = nil
		end
	end

	for slot5, slot6 in pairs(slot1) do
		slot0._cardAimTargetList[slot5] = slot0._cardAimTargetList[slot5] or slot0:InstantiateCharacterComponent("SkillAimContainer/SkillAim").transform

		if slot0._characterList[slot5] then
			slot7.position = slot8:GetReferenceVector(slot8.AIM_OFFSET)
		end
	end
end

slot7.AddBullet = function(slot0, slot1)
	slot0._bulletList[slot1:GetBulletData():GetUniqueID()] = slot1

	if slot1:GetGO() and slot3:GetComponent(typeof(ParticleSystem)) then
		slot0._particleBulletList[slot1] = true
	end

	if uv0.focusExemptList[slot2:GetSpeedExemptKey()] then
		slot1:SetAnimaSpeed(1 / slot0._state:GetTimeScaleRate())
	end
end

slot7.RemoveBullet = function(slot0, slot1)
	if slot0._bulletList[slot1] then
		slot0._particleBulletList[slot2] = nil

		slot2:GetFactory():RemoveBullet(slot2)
	end

	slot0._bulletList[slot1] = nil
end

slot7.GetBulletRoot = function(slot0)
	return slot0._bulletContainer
end

slot7.EnablePopContainer = function(slot0, slot1, slot2)
	setActive(slot0._state:GetUI()._tf:Find(slot1), slot2)
end

slot7.AddPlayerCharacter = function(slot0, slot1)
	slot0:AppendCharacter(slot1)

	slot3 = slot1:GetUnitData():IsMainFleetUnit()

	if slot0._dataProxy:GetInitData().battleType == SYSTEM_DUEL then
		-- Nothing
	elseif slot2 == SYSTEM_SUBMARINE_RUN or slot2 == SYSTEM_SUB_ROUTINE then
		slot1:SetBarHidden(false, false)
	else
		slot1:SetBarHidden(not slot3, slot3)
	end
end

slot7.AddEnemyCharacter = function(slot0, slot1)
	slot0:AppendCharacter(slot1)
end

slot7.AppendCharacter = function(slot0, slot1)
	slot0._characterList[slot1:GetUnitData():GetUniqueID()] = slot1
end

slot7.InstantiateCharacterComponent = function(slot0, slot1)
	slot3 = slot0._state:GetUI()._tf:Find(slot1)

	return cloneTplTo(slot3, slot3.parent).gameObject
end

slot7.GetCharacterList = function(slot0)
	return slot0._characterList
end

slot7.GetPopNumPool = function(slot0)
	return slot0._popNumMgr
end

slot7.PauseCharacterAction = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0._characterList) do
		slot6:PauseActionAnimation(slot1)
	end
end

slot7.GetCharacter = function(slot0, slot1)
	return slot0._characterList[slot1]
end

slot7.GetAircraft = function(slot0, slot1)
	return slot0._aircraftList[slot1]
end

slot7.AddAirCraftCharacter = function(slot0, slot1)
	slot0._aircraftList[slot1:GetUnitData():GetUniqueID()] = slot1
end

slot7.AddArea = function(slot0, slot1, slot2)
	slot3 = slot0._fxPool:GetFX(slot2)
	slot5 = false

	if pg.effect_offset[slot2] and slot4.top_cover_offset == true then
		slot5 = true
	end

	slot0._areaList[slot1:GetUniqueID()] = uv0.Battle.BattleEffectArea.New(slot3, slot1, slot5)
end

slot7.RemoveArea = function(slot0, slot1)
	if slot0._areaList[slot1] then
		slot0._areaList[slot1]:Dispose()

		slot0._areaList[slot1] = nil
	end
end

slot7.AddEffect = function(slot0, slot1, slot2, slot3)
	slot4 = slot0._fxPool:GetFX(slot1)
	slot3 = slot3 or 1
	slot4.transform.localScale = Vector3(slot3, 1, slot3)

	pg.EffectMgr.GetInstance():PlayBattleEffect(slot4, slot2, true)
end

slot7.AddArcEffect = function(slot0, slot1, slot2, slot3, slot4)
	slot6 = uv0.Battle.BattleArcEffect.New(slot0._fxPool:GetFX(slot1), slot2, slot3, slot4)

	slot6:ConfigCallback(function ()
		uv0:RemoveArcEffect(uv1)
	end)
	table.insert(slot0._arcEffectList, slot6)
end

slot7.RemoveArcEffect = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._arcEffectList) do
		if slot6 == slot1 then
			slot6:Dispose()
			table.remove(slot0._arcEffectList, slot5)

			break
		end
	end
end

slot7.Reinitialize = function(slot0)
	slot0:Clear()
	slot0:Init()
end

slot7.AllBulletNeutralize = function(slot0)
	for slot4, slot5 in pairs(slot0._characterList) do
		if slot5.__name == uv0.Battle.BattlePlayerCharacter.__name or slot5.__name == uv0.Battle.BattleSubCharacter.__name then
			slot5:DisableWeaponTrack()
		end
	end

	slot0._antiAirArea:SetActive(false)

	slot1 = 0

	for slot5, slot6 in pairs(slot0._bulletList) do
		slot1 = slot1 + 1

		slot6:Neutrailze()
	end

	uv0.Battle.BattleBulletFactory.NeutralizeBullet()
end

slot7.Clear = function(slot0)
	for slot4, slot5 in pairs(slot0._characterList) do
		slot5:GetFactory():RemoveCharacter(slot5)
	end

	for slot4, slot5 in pairs(slot0._aircraftList) do
		slot5:GetFactory():RemoveCharacter(slot5)
	end

	slot0._characterList = nil
	slot0._characterFactoryList = nil

	for slot4, slot5 in pairs(slot0._bulletList) do
		slot0:RemoveBullet(slot4)
	end

	for slot5, slot6 in pairs(uv0.Battle.BattleBulletFactory.GetFactoryList()) do
		slot6:Clear()
	end

	slot0._fxPool:Clear()

	for slot5, slot6 in pairs(slot0._areaList) do
		slot0:RemoveArea(slot5)
	end

	slot0._areaList = nil

	for slot5, slot6 in ipairs(slot0._arcEffectList) do
		slot6:Dispose()
	end

	slot0._arcEffectList = nil

	for slot5, slot6 in pairs(slot0._cardAimTargetList) do
		Object.Destroy(go(slot6))
	end

	slot0._cardAimTargetList = nil

	uv0.Battle.BattleCharacterFXContainersPool.GetInstance():Clear()
	slot0._popNumMgr:Clear()
	uv0.Battle.BattleHPBarManager.GetInstance():Clear()
	uv0.Battle.BattleArrowManager.GetInstance():Clear()

	slot0._anitSubAreaTFList = nil
end

slot7.Dispose = function(slot0)
	slot0:Clear()
	slot0:RemoveEvent()
	uv0.super.Dispose(slot0)
end
