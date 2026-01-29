ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleConst
slot3 = slot0.Battle.BattleConfig
slot4 = slot0.Battle.BattleResourceManager
slot5 = slot0.Battle.BattleFormulas
slot6 = class("BattleCharacter", slot0.Battle.BattleSceneObject)
slot0.Battle.BattleCharacter = slot6
slot6.__name = "BattleCharacter"
slot7 = Vector2(-1200, -1200)
slot8 = Vector3.New(0.3, -1.8, 0)
slot6.AIM_OFFSET = Vector3.New(0, -3.5, 0)

slot6.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
	slot0:Init()
end

slot6.Init = function(slot0)
	uv0.EventListener.AttachEventListener(slot0)
	slot0:InitBulletFactory()
	slot0:InitEffectView()

	slot0._tagFXList = {}
	slot0._cacheFXList = {}
	slot0._allFX = {}
	slot0._bulletCache = {}
	slot0._weaponRegisterList = {}
	slot0._characterPos = Vector3.zero
	slot0._orbitCount = 0
	slot0._orbitList = {}
	slot0._orbitSpineOrderOffset = 0
	slot0._orbitActionCacheList = {}
	slot0._orbitSpeedUpdateList = {}
	slot0._orbitActionUpdateList = {}
	slot0._inViewArea = false
	slot0._alwaysHideArrow = false
	slot0._hideHP = false
	slot0._referenceVector = Vector3.zero
	slot0._referenceVectorCache = Vector3.zero
	slot0._referenceVectorTemp = Vector3.zero
	slot0._referenceUpdateFlag = false
	slot0._referenceVectorBorn = nil
	slot0._hpBarPos = Vector3.zero
	slot0._arrowVector = Vector3.zero
	slot0._arrowAngleVector = Vector3.zero
	slot0._blinkDict = {}
	slot0._coverSpineHPBarOffset = 0
	slot0._shaderType = nil
	slot0._color = nil
	slot0._actionIndex = nil
end

slot6.InitBulletFactory = function(slot0)
	slot0._bulletFactoryList = uv0.Battle.BattleBulletFactory.GetFactoryList()
end

slot6.SetUnitData = function(slot0, slot1)
	slot0._unitData = slot1

	slot0:AddUnitEvent()
end

slot6.SetBoneList = function(slot0)
	slot0._boneList = {}
	slot0._remoteBoneTable = {}
	slot0._bonePosTable = nil
	slot0._posMatrix = nil
	slot1 = slot0:GetInitScale()

	for slot5, slot6 in pairs(slot0._unitData:GetTemplate().bound_bone) do
		if slot5 ~= "remote" then
			slot0:insertBondList(slot5, slot6)
		end
	end

	for slot5, slot6 in pairs(uv0.CommonBone) do
		slot0:insertBondList(slot5, slot6)
	end
end

slot6.insertBondList = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot2) do
		if type(slot7) == "table" then
			slot8 = {
				[#slot8 + 1] = Vector3(slot7[1], slot7[2], slot7[3])
			}
			slot0._boneList[slot1] = slot8
		end
	end
end

slot6.SpawnBullet = function(slot0, slot1, slot2, slot3, slot4)
	slot0._bulletFactoryList[slot1:GetTemplate().type]:CreateBullet(slot0._tf, slot1, slot4 or slot0._unitData:GetRemoteBoundBone(slot2) or slot0:GetBonePos(slot2), slot3, slot0._unitData:GetDirection())
end

slot6.GetBonePos = function(slot0, slot1)
	if slot0._boneList[slot1] == nil or #slot2 == 0 then
		for slot6, slot7 in pairs(slot0._boneList) do
			slot2 = slot7

			break
		end
	end

	slot3 = nil

	if not slot0._posMatrix then
		slot0._posMatrix = slot0._tf.localToWorldMatrix
		slot0._bonePosTable = {}
	else
		slot3 = slot0._posMatrix
	end

	if slot0._bonePosTable[slot1] == nil then
		slot4 = {}

		for slot8, slot9 in ipairs(slot2) do
			slot4[#slot4 + 1] = slot3:MultiplyPoint3x4(slot9)
		end

		slot0._bonePosTable[slot1] = slot4
	end

	if #slot4 == 1 then
		return slot4[1]
	else
		return slot4[math.floor(math.Random(0, #slot4)) + 1]
	end
end

slot6.GetBoneList = function(slot0)
	return slot0._boneList
end

slot6.AddFXOffsets = function(slot0, slot1, slot2)
	slot0._FXAttachPoint = slot1
	slot0._FXOffset = slot2
end

slot6.GetFXOffsets = function(slot0, slot1)
	return slot0._FXOffset[slot1 or 1]
end

slot6.GetAttachPoint = function(slot0)
	return slot0._FXAttachPoint
end

slot6.GetSpecificFXScale = function(slot0)
	return {}
end

slot6.PlayFX = function(slot0, slot1)
	pg.EffectMgr.GetInstance():PlayBattleEffect(slot0:GetFactory():GetFXPool():GetFX(slot1), slot0:GetPosition(), true)
end

slot6.AddFX = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot0:GetFactory():GetFXPool():GetCharacterFX(slot1, slot0, not slot2, function (slot0)
		if uv0 then
			uv0()
		end

		uv1._allFX[slot0] = nil
	end, slot3)

	if slot2 then
		slot6 = slot0._cacheFXList[slot1] or {}

		table.insert(slot6, slot5)

		slot0._cacheFXList[slot1] = slot6
	end

	slot0._allFX[slot5] = true

	return slot5
end

slot6.RemoveFX = function(slot0, slot1)
	if slot0._allFX and slot0._allFX[slot1] then
		slot0._allFX[slot1] = nil

		uv0.GetInstance():DestroyOb(slot1)
	end
end

slot6.RemoveCacheFX = function(slot0, slot1)
	if slot0._cacheFXList[slot1] ~= nil and #slot2 > 0 then
		slot3 = table.remove(slot2)
		slot0._allFX[slot3] = nil

		uv0.GetInstance():DestroyOb(slot3)
	end
end

slot6.AddWaveFX = function(slot0, slot1)
	slot0._waveFX = slot0:AddFX(slot1)
end

slot6.RemoveWaveFX = function(slot0)
	if not slot0._waveFX then
		return
	end

	slot0:RemoveFX(slot0._waveFX)
end

slot6.onAddBuffClock = function(slot0, slot1)
	if slot1.Data.isActive then
		if not slot0._buffClock then
			slot0._factory:MakeBuffClock(slot0)
		end

		slot0._buffClock:Casting(slot2)
	else
		slot0._buffClock:Interrupt(slot2)
	end
end

slot6.AddBlink = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	if slot0._unitData:GetDiveInvisible() then
		return nil
	end

	if not slot0._unitData:GetExposed() then
		return nil
	end

	slot6 = slot6 or false
	slot8 = SpineAnim.CharBlink(slot0._go, slot1, slot2, slot3, slot7 or 0.18, slot4 or 0.1, slot5 or 0.1, slot6)

	if not slot6 then
		slot0._blinkDict[slot8] = {
			r = slot1,
			g = slot2,
			b = slot3,
			a = slot7,
			peroid = slot4,
			duration = slot5
		}
	end

	return slot8
end

slot6.RemoveBlink = function(slot0, slot1)
	slot0._blinkDict[slot1] = nil

	SpineAnim.RemoveBlink(slot0._go, slot1)
end

slot6.AddShaderColor = function(slot0, slot1)
	if not slot0._unitData:GetExposed() then
		return
	end

	SpineAnim.AddShaderColor(slot0._go, slot1 or Color.New(0, 0, 0, 0))
end

slot6.GetPosition = function(slot0)
	return slot0._characterPos
end

slot6.GetUnitData = function(slot0)
	return slot0._unitData
end

slot6.GetDestroyFXID = function(slot0)
	return slot0:GetUnitData():GetTemplate().bomb_fx
end

slot6.GetOffsetPos = function(slot0)
	return BuildVector3(slot0._unitData:GetTemplate().position_offset)
end

slot6.GetReferenceVector = function(slot0, slot1)
	if slot1 == nil then
		return slot0._referenceVector
	else
		slot0._referenceVectorTemp:Set(slot0._characterPos.x, slot0._characterPos.y, slot0._characterPos.z)
		slot0._referenceVectorTemp:Sub(slot1)
		uv0.Battle.BattleVariable.CameraPosToUICameraByRef(slot0._referenceVectorTemp)

		slot0._referenceVectorTemp.z = 2

		return slot0._referenceVectorTemp
	end
end

slot6.GetInitScale = function(slot0)
	return slot0._unitData:GetAttrByName("modelScale")
end

slot6.AddUnitEvent = function(slot0)
	slot0._unitData:RegisterEventListener(slot0, uv0.SPAWN_CACHE_BULLET, slot0.onSpawnCacheBullet)
	slot0._unitData:RegisterEventListener(slot0, uv0.CREATE_TEMPORARY_WEAPON, slot0.onNewWeapon)
	slot0._unitData:RegisterEventListener(slot0, uv0.POP_UP, slot0.onPopup)
	slot0._unitData:RegisterEventListener(slot0, uv0.VOICE, slot0.onVoice)
	slot0._unitData:RegisterEventListener(slot0, uv0.PLAY_FX, slot0.onPlayFX)
	slot0._unitData:RegisterEventListener(slot0, uv0.REMOVE_WEAPON, slot0.onRemoveWeapon)
	slot0._unitData:RegisterEventListener(slot0, uv0.ADD_BLINK, slot0.onBlink)
	slot0._unitData:RegisterEventListener(slot0, uv0.SUBMARINE_VISIBLE, slot0.onUpdateDiveInvisible)
	slot0._unitData:RegisterEventListener(slot0, uv0.SUBMARINE_DETECTED, slot0.onDetected)
	slot0._unitData:RegisterEventListener(slot0, uv0.SUBMARINE_FORCE_DETECTED, slot0.onForceDetected)
	slot0._unitData:RegisterEventListener(slot0, uv0.BLIND_VISIBLE, slot0.onUpdateBlindInvisible)
	slot0._unitData:RegisterEventListener(slot0, uv0.BLIND_EXPOSE, slot0.onBlindExposed)
	slot0._unitData:RegisterEventListener(slot0, uv0.INIT_ANIT_SUB_VIGILANCE, slot0.onInitVigilantState)
	slot0._unitData:RegisterEventListener(slot0, uv0.INIT_CLOAK, slot0.onInitCloak)
	slot0._unitData:RegisterEventListener(slot0, uv0.UPDATE_CLOAK_CONFIG, slot0.onUpdateCloakConfig)
	slot0._unitData:RegisterEventListener(slot0, uv0.UPDATE_CLOAK_LOCK, slot0.onUpdateCloakLock)
	slot0._unitData:RegisterEventListener(slot0, uv0.INIT_AIMBIAS, slot0.onInitAimBias)
	slot0._unitData:RegisterEventListener(slot0, uv0.UPDATE_AIMBIAS_LOCK, slot0.onUpdateAimBiasLock)
	slot0._unitData:RegisterEventListener(slot0, uv0.HOST_AIMBIAS, slot0.onHostAimBias)
	slot0._unitData:RegisterEventListener(slot0, uv0.REMOVE_AIMBIAS, slot0.onRemoveAimBias)
	slot0._unitData:RegisterEventListener(slot0, uv1.Battle.BattleBuffEvent.BUFF_EFFECT_CHNAGE_SIZE, slot0.onChangeSize)
	slot0._unitData:RegisterEventListener(slot0, uv1.Battle.BattleBuffEvent.BUFF_EFFECT_NEW_WEAPON, slot0.onNewWeapon)
	slot0._unitData:RegisterEventListener(slot0, uv0.HIDE_WAVE_FX, slot0.RemoveWaveFX)
	slot0._unitData:RegisterEventListener(slot0, uv0.ADD_BUFF_CLOCK, slot0.onAddBuffClock)
	slot0._unitData:RegisterEventListener(slot0, uv0.SWITCH_SPINE, slot0.onSwitchSpine)
	slot0._unitData:RegisterEventListener(slot0, uv0.SWITCH_SHADER, slot0.onSwitchShader)

	slot5 = slot0.onUpdateScore

	slot0._unitData:RegisterEventListener(slot0, uv0.UPDATE_SCORE, slot5)

	for slot5, slot6 in ipairs(slot0._unitData:GetAutoWeapons()) do
		slot0:RegisterWeaponListener(slot6)
	end

	slot0._effectOb:SetUnitDataEvent(slot0._unitData)
end

slot6.RemoveUnitEvent = function(slot0)
	slot0._unitData:UnregisterEventListener(slot0, uv0.UPDATE_HP)
	slot0._unitData:UnregisterEventListener(slot0, uv0.CREATE_TEMPORARY_WEAPON)
	slot0._unitData:UnregisterEventListener(slot0, uv0.CHANGE_ACTION)
	slot0._unitData:UnregisterEventListener(slot0, uv0.SPAWN_CACHE_BULLET)
	slot0._unitData:UnregisterEventListener(slot0, uv0.POP_UP)
	slot0._unitData:UnregisterEventListener(slot0, uv0.VOICE)
	slot0._unitData:UnregisterEventListener(slot0, uv0.PLAY_FX)
	slot0._unitData:UnregisterEventListener(slot0, uv0.REMOVE_WEAPON)
	slot0._unitData:UnregisterEventListener(slot0, uv0.ADD_BLINK)
	slot0._unitData:UnregisterEventListener(slot0, uv0.SUBMARINE_VISIBLE)
	slot0._unitData:UnregisterEventListener(slot0, uv0.SUBMARINE_DETECTED)
	slot0._unitData:UnregisterEventListener(slot0, uv0.SUBMARINE_FORCE_DETECTED)
	slot0._unitData:UnregisterEventListener(slot0, uv0.BLIND_VISIBLE)
	slot0._unitData:UnregisterEventListener(slot0, uv0.BLIND_EXPOSE)
	slot0._unitData:UnregisterEventListener(slot0, uv0.UPDATE_SCORE)
	slot0._unitData:UnregisterEventListener(slot0, uv0.CHANGE_ANTI_SUB_VIGILANCE)
	slot0._unitData:UnregisterEventListener(slot0, uv0.INIT_ANIT_SUB_VIGILANCE)
	slot0._unitData:UnregisterEventListener(slot0, uv0.ANTI_SUB_VIGILANCE_SONAR_CHECK)
	slot0._unitData:UnregisterEventListener(slot0, uv0.UPDATE_CLOAK_CONFIG)
	slot0._unitData:UnregisterEventListener(slot0, uv0.UPDATE_CLOAK_LOCK)
	slot0._unitData:UnregisterEventListener(slot0, uv0.INIT_CLOAK)
	slot0._unitData:UnregisterEventListener(slot0, uv0.HOST_AIMBIAS)
	slot0._unitData:UnregisterEventListener(slot0, uv0.UPDATE_AIMBIAS_LOCK)
	slot0._unitData:UnregisterEventListener(slot0, uv0.INIT_AIMBIAS)
	slot0._unitData:UnregisterEventListener(slot0, uv0.REMOVE_AIMBIAS)
	slot0._unitData:UnregisterEventListener(slot0, uv0.ADD_BUFF_CLOCK)
	slot0._unitData:UnregisterEventListener(slot0, uv0.SWITCH_SPINE)
	slot0._unitData:UnregisterEventListener(slot0, uv0.SWITCH_SHADER)
	slot0._unitData:UnregisterEventListener(slot0, uv1.Battle.BattleBuffEvent.BUFF_EFFECT_CHNAGE_SIZE)

	slot4 = uv1.Battle.BattleBuffEvent.BUFF_EFFECT_NEW_WEAPON

	slot0._unitData:UnregisterEventListener(slot0, slot4)

	for slot4, slot5 in pairs(slot0._weaponRegisterList) do
		slot0:UnregisterWeaponListener(slot4)
	end
end

slot6.Update = function(slot0)
	slot1 = pg.TimeMgr.GetInstance():GetCombatTime()
	slot0._bonePosSet = nil

	slot0:UpdateUIComponentPosition()
	slot0:UpdateHPPop()
	slot0:UpdateAniEffect(slot1)
	slot0:UpdateTagEffect(slot1)

	if slot0._referenceUpdateFlag then
		slot0:UpdateHPBarPosition()
		slot0:UpdateHPPopContainerPosition()
	end

	slot0:UpdateChatPosition()
	slot0:UpdateHpBar()
	slot0:updateSomkeFX()
	slot0:UpdateAimBiasBar()
	slot0:UpdateBuffClock()
	slot0:UpdateOrbit()
end

slot6.RegisterWeaponListener = function(slot0, slot1)
	if slot0._weaponRegisterList[slot1] then
		return
	end

	slot1:RegisterEventListener(slot0, uv0.CREATE_BULLET, slot0.onCreateBullet)
	slot1:RegisterEventListener(slot0, uv0.FIRE, slot0.onCannonFire)

	slot0._weaponRegisterList[slot1] = true
end

slot6.UnregisterWeaponListener = function(slot0, slot1)
	slot0._weaponRegisterList[slot1] = nil

	slot1:UnregisterEventListener(slot0, uv0.CREATE_BULLET)
	slot1:UnregisterEventListener(slot0, uv0.FIRE)
end

slot6.onCreateBullet = function(slot0, slot1)
	slot0:SpawnBullet(slot1.Data.bullet, slot1.Data.spawnBound, slot1.Data.fireFxID, slot1.Data.position)
end

slot6.onCannonFire = function(slot0, slot1)
	slot2 = slot1.Dispatcher
	slot3 = slot1.Data.target
	slot4 = slot1.Data.actionIndex or "attack"
	slot6 = nil

	if not slot0._unitData:NeedWeaponCache() then
		if slot0._cacheWeapon == nil then
			slot6 = false
		else
			slot6 = true
		end
	else
		slot0._cacheWeapon = {}
		slot6 = true

		slot0._unitData:StateChange(uv0.Battle.UnitState.STATE_ATTACK, slot4)
	end

	if slot6 == true then
		slot0._cacheWeapon[#slot0._cacheWeapon + 1] = {
			weapon = slot2,
			target = slot3,
			weapon = slot2,
			target = slot3
		}
	else
		slot2:DoAttack(slot3)
	end
end

slot6.onSpawnCacheBullet = function(slot0)
	if slot0._cacheWeapon then
		for slot4, slot5 in ipairs(slot0._cacheWeapon) do
			slot5.weapon:DoAttack(slot5.target)

			if not slot0._unitData:IsAlive() then
				break
			end
		end

		slot0._cacheWeapon = nil
	end
end

slot6.onNewWeapon = function(slot0, slot1)
	slot0:RegisterWeaponListener(slot1.Data.weapon)
end

slot6.onPopup = function(slot0, slot1)
	slot2 = slot1.Data

	slot0:SetPopup(slot2.content, slot2.duration, slot2.key)
end

slot6.onVoice = function(slot0, slot1)
	slot2 = slot1.Data

	slot0:Voice(slot2.content, slot2.key)
end

slot6.onPlayFX = function(slot0, slot1)
	slot2 = slot1.Data.fxName

	if slot1.Data.notAttach then
		slot0:PlayFX(slot2)
	else
		slot0:AddFX(slot2)
	end
end

slot6.onRemoveWeapon = function(slot0, slot1)
	slot2 = slot1.Data.weapon

	if slot0._cacheWeapon then
		for slot6, slot7 in ipairs(slot0._cacheWeapon) do
			if slot7.weapon == slot2 then
				table.remove(slot0._cacheWeapon, slot6)

				break
			end
		end
	end

	slot0:UnregisterWeaponListener(slot2)
end

slot6.onBlink = function(slot0, slot1)
	slot2 = slot1.Data.blink

	slot0:AddBlink(slot2.red, slot2.green, slot2.blue, slot2.peroid, slot2.duration, true, slot2.alpha)
end

slot6.onUpdateDiveInvisible = function(slot0, slot1)
	slot0:UpdateDiveInvisible()
end

slot6.UpdateDiveInvisible = function(slot0, slot1)
	if not slot0._go then
		return
	end

	slot3 = slot0._unitData:GetIFF() == uv0.FOE_CODE

	if not slot0._unitData:GetForceExpose() and slot0._unitData:GetDiveInvisible() then
		slot0:updateInvisible(slot2, slot3 and "GRID_TRANSPARENT" or "SEMI_TRANSPARENT", slot0:GetFactory():GetDivingFilterColor())

		if not slot1 and slot3 then
			slot0:spineSemiTransparentFade(0, 0.7, 0)
		end
	else
		slot0:updateInvisible(slot2)

		if not slot3 then
			slot0:AddShaderColor()
		end
	end

	if slot3 then
		slot0:updateComponentVisible()
	end
end

slot6.onUpdateBlindInvisible = function(slot0, slot1)
	slot0:UpdateBlindInvisible()
end

slot6.UpdateBlindInvisible = function(slot0)
	slot0:GetTf():GetComponent(typeof(Renderer)).enabled = slot0._unitData:GetExposed()

	slot0:updateComponentVisible()
end

slot6.updateInvisible = function(slot0, slot1, slot2, slot3)
	if slot1 then
		slot0:SwitchShader(slot2, slot3)
		slot0._animator:ChangeRenderQueue(2999)
	else
		slot0:SwitchShader("COLORED_ALPHA")
		slot0._animator:ChangeRenderQueue(3000)
	end

	if slot0._waveFX then
		SetActive(slot0._waveFX.transform, not slot1)
	end
end

slot6.onDetected = function(slot0, slot1)
	if not slot0._go then
		return
	end

	if slot0._unitData:GetDiveDetected() and slot0._unitData:GetIFF() == uv0.FOE_CODE then
		slot0._shockFX = slot0:AddFX("shock", true, true)
	else
		slot0:RemoveCacheFX("shock")
	end

	if slot0._unitData:GetIFF() == uv0.FOE_CODE then
		slot0:UpdateCharacterDetected()
	end

	slot0:updateComponentVisible()
end

slot6.UpdateCharacterDetected = function(slot0)
	if slot0._unitData:GetIFF() == uv0.FRIENDLY_CODE or slot0._unitData:GetDiveDetected() then
		slot0:spineSemiTransparentFade(0, 0.7, uv0.SUB_FADE_IN_DURATION)
	else
		slot0:spineSemiTransparentFade(0.7, 0, uv0.SUB_FADE_OUT_DURATION)
	end
end

slot6.onForceDetected = function(slot0, slot1)
	slot0:UpdateCharacterForceDetected()
end

slot6.UpdateCharacterForceDetected = function(slot0)
	if slot0._unitData:GetIFF() == uv0.FOE_CODE and slot0._unitData:GetForceExpose() then
		slot0:spineSemiTransparentFade(0, 0.7, uv0.SUB_FADE_IN_DURATION)
		slot0:updateComponentVisible()
	end
end

slot6.onBlindExposed = function(slot0, slot1)
	slot0:GetTf():GetComponent(typeof(Renderer)).enabled = slot0._unitData:GetExposed()

	slot0:updateComponentVisible()
end

slot6.updateComponentVisible = function(slot0)
	slot1 = nil

	if slot0._unitData:GetIFF() ~= uv0.FOE_CODE then
		slot1 = uv0.FUSION_ELEMENT_UNIT_TYPE < slot0._unitData:GetAttrByName(uv1.Battle.BattleBuffSetBattleUnitType.ATTR_KEY)
	else
		slot2 = slot0._unitData:GetExposed()
		slot3 = slot0._unitData:GetDiveDetected()
		slot4 = slot0._unitData:GetDiveInvisible()
		slot1 = slot0._unitData:GetForceExpose() or slot2 and (not slot4 or not not slot3)
	end

	SetActive(slot0._arrowBarTf, slot1)
	SetActive(slot0._HPBarTf, slot1)
	SetActive(slot0._FXAttachPoint, slot1)
	SetActive(slot0._hpPopContainerTF, slot1)

	if slot0._hpCloakBar then
		slot0._hpCloakBar:SetActive(slot1)
	end

	if slot0._cloakBar then
		slot0._cloakBar:SetActive(slot1)
	end

	if slot0._aimBiarBar then
		slot0._aimBiarBar:SetActive(slot1)
	end
end

slot6.updateComponentDiveInvisible = function(slot0)
	slot3 = nil
	slot3 = (slot0._unitData:GetDiveDetected() and slot0._unitData:GetIFF() == uv0.FOE_CODE or not slot0._unitData:GetDiveInvisible()) and true or false

	SetActive(slot0._arrowBarTf, slot3)
	SetActive(slot0._HPBarTf, slot3)
	SetActive(slot0._FXAttachPoint, slot3)
end

slot6.updateComponentBlindInvisible = function(slot0)
	slot1 = slot0._unitData:GetExposed()
	slot0:GetTf():GetComponent(typeof(Renderer)).enabled = slot1

	SetActive(slot0._arrowBarTf, slot1)
	SetActive(slot0._HPBarTf, slot1)
	SetActive(slot0._FXAttachPoint, slot1)
end

slot6.spineSemiTransparentFade = function(slot0, slot1, slot2, slot3)
	LeanTween.cancel(slot0._go)
	onDelayTick(function ()
		if not uv0._go then
			return
		end

		uv1 = uv1 or 0

		SpineAnim.ShaderTransparentFade(uv0._go, uv2, uv3, uv1, "_Invisible")
	end, 0.06)
end

slot6.onInitVigilantState = function(slot0, slot1)
	slot0._factory:MakeVigilantBar(slot0)

	range = slot1.Data.sonarRange * 0.5
	slot0:AddFX("AntiSubArea", true).transform.localScale = Vector3(range, 0, range)

	slot0._unitData:RegisterEventListener(slot0, uv0.CHANGE_ANTI_SUB_VIGILANCE, slot0.onVigilantStateChange)
	slot0._unitData:RegisterEventListener(slot0, uv0.ANTI_SUB_VIGILANCE_SONAR_CHECK, function ()
		slot0 = uv0:Find("Quad"):GetComponent(typeof(Animator))
		slot0.enabled = true

		slot0:Play("antiSubZoom", -1, 0)
	end)
end

slot6.onVigilantStateChange = function(slot0, slot1)
	slot0:updateVigilantMark()
end

slot6.updateVigilantMark = function(slot0)
	if slot0._vigilantBar then
		slot0._vigilantBar:UpdateVigilantMark()
	end
end

slot6.OnActionChange = function(slot0, slot1)
	slot0:PlayAction(slot1.Data.actionType)
end

slot6.PlayAction = function(slot0, slot1)
	slot2 = slot1
	slot3 = false

	if slot0._skeleton then
		slot2, slot3 = SpineAnimUtil.GetCharAnimDirect(slot0._skeleton, math.sign(slot0._modelScale.x), slot2)
	end

	if slot3 then
		slot0:setLocalScale(Vector3(math.abs(slot0._modelScale.x), slot0._modelScale.y, slot0._modelScale.z), true)
	end

	slot0._animator:SetAction(slot2, 0, uv0.ActionLoop[slot1])

	slot0._actionIndex = slot1

	if slot1 == uv0.ActionName.VICTORY or slot1 == uv0.ActionName.VICTORY_SWIM then
		slot0._effectOb:ClearEffect()
	end

	if #slot0._orbitActionUpdateList > 0 then
		for slot7, slot8 in ipairs(slot0._orbitActionUpdateList) do
			slot9 = slot8.orbit
			slot12 = false

			for slot16, slot17 in ipairs(slot8.change.condition.param) do
				if string.find(slot1, slot17) then
					slot12 = true

					break
				end
			end

			if slot12 then
				slot0:changeOrbitAction(slot9, slot10)

				break
			end
		end
	end
end

slot6.SetAnimaSpeed = function(slot0, slot1)
	slot0._skeleton = slot0._skeleton or slot0:GetTf():GetComponent("SkeletonAnimation")
	slot0._skeleton.timeScale = slot1 or 1
end

slot6.UpdatePosition = function(slot0)
	if not slot0._go then
		return
	end

	slot1 = slot0._unitData:GetPosition()

	if slot0._unitData:GetSpeed() == Vector3.zero and slot0._characterPos == slot1 then
		return
	end

	slot0._characterPos = slot1
	slot0._tf.localPosition = slot0:getCharacterPos()
end

slot6.getCharacterPos = function(slot0)
	return slot0._characterPos
end

slot6.UpdateMatrix = function(slot0)
	slot0._bonePosTable = nil
	slot0._posMatrix = nil
end

slot6.UpdateUIComponentPosition = function(slot0)
	slot1 = slot0._unitData:GetPosition()

	slot0._referenceVector:Set(slot1.x, slot1.y, slot1.z)
	uv0.Battle.BattleVariable.CameraPosToUICameraByRef(slot0._referenceVector)

	slot0._referenceVector.z = 10
	slot0._referenceUpdateFlag = not slot0._referenceVector:Equals(slot0._referenceVectorCache)

	if slot0._referenceUpdateFlag then
		slot0._referenceVectorCache:Copy(slot0._referenceVector)
	end
end

slot6.UpdateHPPopContainerPosition = function(slot0)
	slot0._hpPopContainerTF.position = slot0._referenceVector
end

slot6.UpdateHPBarPosition = function(slot0)
	if not slot0._hideHP then
		slot0._hpBarPos:Copy(slot0._referenceVector):Add(slot0._hpBarOffset)

		slot0._HPBarTf.position = slot0._hpBarPos
	end
end

slot6.SetBarHidden = function(slot0, slot1, slot2)
	slot0._alwaysHideArrow = slot1
	slot0._hideHP = slot2

	if slot0._arrowBar then
		if slot0._alwaysHideArrow then
			slot0._arrowBarTf.anchoredPosition = uv0
		else
			slot0._arrowBarTf.position = slot0._arrowVector
		end
	end
end

slot6.UpdateCastClockPosition = function(slot0)
	slot0._castClock:UpdateCastClockPosition(slot0._referenceVector)
end

slot6.UpdateBarrierClockPosition = function(slot0)
	slot0._barrierClock:UpdateBarrierClockPosition(slot0._referenceVector)
end

slot6.SetArrowPoint = function(slot0)
	slot0._arrowVector:Set()

	slot0._cameraUtil = uv0.Battle.BattleCameraUtil.GetInstance()
	slot0._arrowCenterPos = slot0._cameraUtil:GetArrowCenterPos()
end

slot9 = Vector3(-1, 1, 1)
slot10 = Vector3(1, 1, 1)

slot6.UpdateArrowBarPosition = function(slot0)
	if not slot0._cameraUtil:GetCharacterArrowBarPosition(slot0._referenceVector, slot0._arrowVector) then
		if not slot0._inViewArea then
			slot0._inViewArea = true
			slot0._arrowBarTf.anchoredPosition = uv0
		end
	else
		if slot0._unitData:GetBornPosition() and slot2 ~= slot0._unitData:GetPosition() then
			slot1 = slot0._cameraUtil:GetCharacterArrowBarPosition(slot0._referenceVectorBorn, slot0._arrowVector)
		end

		slot0._arrowVector = slot1
		slot0._inViewArea = false

		if not slot0._alwaysHideArrow then
			slot0._arrowBarTf.position = slot0._arrowVector

			if slot0._arrowVector.x > 0 then
				slot0._arrowBarTf.localScale = uv1
			else
				slot0._arrowBarTf.localScale = uv2
			end
		end
	end
end

slot6.UpdateArrowBarRotation = function(slot0)
	if slot0._inViewArea then
		return
	end

	slot0._arrowAngleVector.z = math.rad2Deg * math.atan2(slot0._arrowVector.y - slot0._arrowCenterPos.y, slot0._arrowVector.x - slot0._arrowCenterPos.x)
	slot0._arrowBarTf.eulerAngles = slot0._arrowAngleVector
end

slot6.UpdateChatPosition = function(slot0)
	if not slot0._popGO then
		return
	end

	if slot0._inViewArea then
		slot0._popTF.position = slot0:GetReferenceVector()
	else
		slot0._popTF.position = slot0._arrowVector + uv0
	end
end

slot6.Dispose = function(slot0)
	if slot0._popGO then
		LeanTween.cancel(slot0._popGO)
	end

	if slot0._popNumBundle then
		slot0._hpPopContainerTF = nil

		slot0._popNumBundle:Clear()

		slot0._popNumBundle = nil
	end

	slot0._popNumPool = nil

	Object.Destroy(slot0._popGO)

	if slot0._voicePlaybackInfo then
		slot0._voicePlaybackInfo:PlaybackStop()
	end

	if slot0._cloakBar then
		slot0._cloakBar:Dispose()

		slot0._cloakBar = nil
		slot0._cloakBarTf = nil
	end

	if slot0._aimBiarBar then
		slot0._aimBiarBar:Dispose()

		slot0._aimBiarBar = nil
	end

	if slot0._buffClock then
		slot0._buffClock:Dispose()

		slot0._buffClock = nil
	end

	slot0._voicePlaybackInfo = nil
	slot0._popGO = nil
	slot0._popTF = nil
	slot0._cacheWeapon = nil

	for slot4, slot5 in pairs(slot0._allFX) do
		uv0.GetInstance():DestroyOb(slot4)
	end

	for slot4, slot5 in pairs(slot0._orbitList) do
		uv0.GetInstance():DestroyOb(slot4)
	end

	slot0._orbitList = nil
	slot0._orbitActionCacheList = nil
	slot0._orbitSpeedUpdateList = nil
	slot0._orbitActionUpdateList = nil

	pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0._voiceTimer)

	slot0._voiceTimer = nil

	slot0._effectOb:RemoveUnitEvent(slot0._unitData)
	slot0._effectOb:Dispose()

	slot0._HPProgressBar = nil
	slot0._HPProgress = nil

	slot0._factory:GetHPBarPool():DestroyObj(slot0._HPBar)

	slot0._HPBar = nil
	slot0._HPBarTf = nil
	slot0._arrowBar = nil
	slot0._arrowBarTf = nil

	if slot0._animator then
		slot0._animator:ClearOverrideMaterial()

		slot0._animator = nil
	end

	slot0._skeleton = nil
	slot0._posMatrix = nil
	slot0._shockFX = nil
	slot0._waveFX = nil

	slot0:RemoveUnitEvent()
	uv1.EventListener.DetachEventListener(slot0)

	slot0._bulletFactoryList = nil

	for slot4, slot5 in pairs(slot0._tagFXList) do
		slot5:Dispose()
	end

	slot0._tagFXList = nil
	slot0._weaponRegisterList = nil

	uv2.super.Dispose(slot0)
end

slot6.AddModel = function(slot0, slot1)
	slot0:SetGO(slot1)

	slot0._hpBarOffset = Vector3(0, slot0._unitData:GetBoxSize().y, 0)
	slot0._animator = slot0:GetTf():GetComponent(typeof(SpineAnim))
	slot0._skeleton = slot0:GetTf():GetComponent("SkeletonAnimation")

	if slot0._animator then
		slot0._animator:Start()
	end

	slot0:SetBoneList()
	slot0:UpdateMatrix()
	slot0._unitData:ActiveCldBox()

	slot2 = slot0:GetInitScale()

	slot0:setLocalScale(Vector3(slot2 * slot0._unitData:GetDirection(), slot2, slot2))

	if slot0._unitData:GetOxyState() and slot3:GetCurrentDiveState() == uv0.Battle.BattleConst.OXY_STATE.DIVE then
		slot0:PlayAction(uv0.Battle.BattleConst.ActionName.DIVE)
	else
		slot0:PlayAction(uv0.Battle.BattleConst.ActionName.MOVE)
	end

	slot0._animator:SetActionCallBack(function (slot0)
		if slot0 == "finish" then
			uv0:OnAnimatorEnd()
		elseif slot0 == "action" then
			uv0:OnAnimatorTrigger()
		else
			uv0:changeOrbitListVisible(slot0)
		end
	end)
	slot0._unitData:RegisterEventListener(slot0, uv1.CHANGE_ACTION, slot0.OnActionChange)
end

slot6.changeOrbitListVisible = function(slot0, slot1)
	slot2 = nil

	if slot1 == "skin_on" then
		slot2 = true
	elseif slot1 == "skin_off" then
		slot2 = false
	else
		return
	end

	if slot0._orbitList then
		for slot6, slot7 in pairs(slot0._orbitList) do
			SetActive(slot6, slot2)
		end
	end
end

slot6.SwitchModel = function(slot0, slot1, slot2)
	slot3 = slot0._go

	slot0:SetGO(slot1)

	slot0._animator = slot0:GetTf():GetComponent(typeof(SpineAnim))
	slot0._skeleton = slot0:GetTf():GetComponent("SkeletonAnimation")

	if slot0._animator then
		slot0._animator:Start()
	end

	slot0:SetBoneList()

	slot0._tf.position = slot0._unitData:GetPosition()

	slot0:UpdateMatrix()

	slot0._hpBarOffset.y = slot0._hpBarOffset.y + slot0._coverSpineHPBarOffset

	slot0:UpdateHPBarPosition()

	slot4 = slot0:GetInitScale()
	slot10 = slot4

	slot0:setLocalScale(Vector3(slot4 * slot0._unitData:GetDirection(), slot4, slot10))
	slot0._animator:SetActionCallBack(function (slot0)
		if slot0 == "finish" then
			uv0:OnAnimatorEnd()
		elseif slot0 == "action" then
			uv0:OnAnimatorTrigger()
		else
			uv0:changeAttachLListVisible(slot0)
		end
	end)
	slot0:SwitchShader(slot0._shaderType, slot0._color)

	slot5 = {}
	slot6 = {}

	for slot10, slot11 in pairs(slot0._blinkDict) do
		slot12 = SpineAnim.CharBlink(slot0._go, slot11.r, slot11.g, slot11.b, slot11.a, slot11.peroid, slot11.duration, false)
		slot5[slot12] = slot11
		slot6[slot10] = slot12
	end

	slot0._blinkDict = slot5

	slot0:PlayAction(slot0._actionIndex)

	if not slot2 then
		for slot10, slot11 in pairs(slot0._orbitList) do
			SpineAnim.AddFollower(slot11.boundBone, slot0._tf, slot10.transform):GetComponent("Spine.Unity.BoneFollower").followBoneRotation = false
		end
	end

	slot0._effectOb:SwitchOwner(slot0, slot6)
	slot0._FXAttachPoint.transform:SetParent(slot0:GetTf(), false)
	uv0.GetInstance():DestroyOb(slot3)
end

slot6.AddOrbit = function(slot0, slot1, slot2, slot3)
	slot4 = slot2.orbit_combat_bound[1]

	if slot3 then
		slot4 = slot3 .. "_" .. slot4
	end

	slot5 = slot2.orbit_combat_bound[2]
	slot6 = slot2.orbit_hidden_action
	slot1.transform.localPosition = Vector3(slot5[1], slot5[2], slot5[3])
	slot7 = SpineAnim.AddFollower(slot4, slot0._tf, slot1.transform):GetComponent("Spine.Unity.BoneFollower")

	if slot2.orbit_rotate then
		slot7.followBoneRotation = true
		slot8 = slot1.transform.localEulerAngles
		slot1.transform.localEulerAngles = Vector3(slot8.x, slot8.y, slot8.z - 90)
	else
		slot7.followBoneRotation = false
	end

	slot0._orbitList[slot1] = {
		hiddenAction = slot6,
		boundBone = slot4,
		offset = slot0._orbitSpineOrderOffset
	}

	if slot2.orbit_combat_anima_change.default then
		slot12 = slot8

		slot0:changeOrbitAction(slot1, slot12)

		for slot12, slot13 in ipairs(slot2.orbit_combat_anima_change.change) do
			if slot13.condition.type == 1 then
				table.insert(slot0._orbitSpeedUpdateList, {
					orbit = slot1,
					change = Clone(slot13)
				})
			elseif slot13.condition.type == 2 then
				table.insert(slot0._orbitActionUpdateList, {
					orbit = slot1,
					change = Clone(slot13)
				})
			end
		end
	end

	slot0._orbitSpineOrderOffset = slot0._orbitSpineOrderOffset + uv0.getMaxZSort(slot1)

	slot0:sortOrbitZOrder()
end

slot6.sortOrbitZOrder = function(slot0)
	for slot4, slot5 in pairs(slot0._orbitList) do
		slot6 = uv0.getMaxZSort(slot4)

		eachChild(slot4, function (slot0)
			if slot0 and slot0:GetComponent("MeshRenderer") and slot0:GetComponent("MeshRenderer").sortingOrder > 0 then
				slot0:GetComponent("MeshRenderer").sortingOrder = uv0._orbitSpineOrderOffset - uv1.offset - uv2 + slot1
			end
		end)
	end
end

slot6.getMaxZSort = function(slot0)
	eachChild(slot0, function (slot0)
		if slot0 and slot0:GetComponent("MeshRenderer") then
			uv0 = math.max(uv0, slot0:GetComponent("MeshRenderer").sortingOrder)
		end
	end)

	return 0
end

slot6.changeOrbitAction = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot2) do
		if slot1.transform:Find(slot7.node) then
			SetActive(slot9, slot7.active)

			if slot7.active and slot0._orbitActionCacheList[slot9] ~= slot7.activate then
				slot9:GetComponent(typeof(Animator)):SetBool("activate", slot7.activate)

				slot0._orbitActionCacheList[slot9] = slot7.activate
			end
		end
	end
end

slot6.UpdateOrbit = function(slot0)
	if #slot0._orbitSpeedUpdateList <= 0 then
		return
	end

	slot1 = slot0._unitData:GetSpeed():Magnitude()

	for slot5, slot6 in pairs(slot0._orbitSpeedUpdateList) do
		slot7 = slot6.orbit
		slot10 = true

		for slot14, slot15 in ipairs(slot6.change.condition.param) do
			slot10 = uv0.simpleCompare(slot15, slot1) and slot10
		end

		if slot10 then
			slot0:changeOrbitAction(slot7, slot8)
		end
	end
end

slot6.AddSmokeFXs = function(slot0, slot1)
	slot0._smokeList = slot1

	slot0:updateSomkeFX()
end

slot6.AddShadow = function(slot0, slot1)
	slot0._shadow = slot1
end

slot6.AddHPBar = function(slot0, slot1)
	slot0._HPBar = slot1
	slot0._HPBarTf = slot1.transform
	slot0._HPProgressBar = slot0._HPBarTf:Find("blood")
	slot0._HPProgress = slot0._HPProgressBar:GetComponent(typeof(Image))

	slot0._unitData:RegisterEventListener(slot0, uv0.UPDATE_HP, slot0.OnUpdateHP)

	slot0._HPBarTf.position = slot0._referenceVector + slot0._hpBarOffset
end

slot6.AddUIComponentContainer = function(slot0, slot1)
	slot0:UpdateUIComponentPosition()
end

slot6.AddPopNumPool = function(slot0, slot1)
	slot0._popNumPool = slot1
	slot0._hpPopIndex_put = 1
	slot0._hpPopIndex_get = 1
	slot0._hpPopCount = 0
	slot0._hpPopCatch = {}
	slot0._popNumBundle = slot0._popNumPool:GetBundle(slot0._unitData:GetUnitType())
	slot0._hpPopContainerTF = slot0._popNumBundle:GetContainer().transform
end

slot6.AddArrowBar = function(slot0, slot1)
	slot0._arrowBar = slot1
	slot0._arrowBarTf = slot1.transform

	slot0:SetArrowPoint()
end

slot6.AddCastClock = function(slot0, slot1)
	slot2 = slot1.transform

	SetActive(slot2, false)

	slot0._castClock = uv0.Battle.BattleCastBar.New(slot2)

	slot0:UpdateCastClockPosition()
end

slot6.AddBuffClock = function(slot0, slot1)
	slot2 = slot1.transform

	SetActive(slot2, false)

	slot0._buffClock = uv0.Battle.BattleBuffClock.New(slot2)
end

slot6.AddBarrierClock = function(slot0, slot1)
	slot2 = slot1.transform

	SetActive(slot2, false)

	slot0._barrierClock = uv0.Battle.BattleBarrierBar.New(slot2)

	slot0:UpdateBarrierClockPosition()
end

slot6.AddVigilantBar = function(slot0, slot1)
	slot0._vigilantBar = uv0.Battle.BattleVigilantBar.New(slot1.transform)

	slot0._vigilantBar:ConfigVigilant(slot0._unitData:GetAntiSubState())
	slot0._vigilantBar:UpdateVigilantProgress()
	slot0:updateVigilantMark()
end

slot6.UpdateVigilantBarPosition = function(slot0)
	slot0._vigilantBar:UpdateVigilantBarPosition(slot0._hpBarPos)
end

slot6.AddCloakBar = function(slot0, slot1)
	slot0._cloakBarTf = slot1.transform
	slot0._cloakBar = uv0.Battle.BattleCloakBar.New(slot0._cloakBarTf)

	slot0._cloakBar:ConfigCloak(slot0._unitData:GetCloak())
	slot0._cloakBar:UpdateCloakProgress()
end

slot6.UpdateCloakBarPosition = function(slot0, slot1)
	if slot0._inViewArea then
		slot0._cloakBarTf.anchoredPosition = uv0
	else
		slot0._cloakBar:UpdateCloarBarPosition(slot0._arrowVector)
	end
end

slot6.onInitCloak = function(slot0, slot1)
	slot0._factory:MakeCloakBar(slot0)
end

slot6.onUpdateCloakConfig = function(slot0, slot1)
	slot0._cloakBar:UpdateCloakConfig()
end

slot6.onUpdateCloakLock = function(slot0, slot1)
	slot0._cloakBar:UpdateCloakLock()
end

slot6.AddAimBiasBar = function(slot0, slot1)
	slot0._aimBiarBarTF = slot1
	slot0._aimBiarBar = uv0.Battle.BattleAimbiasBar.New(slot1)

	slot0._aimBiarBar:ConfigAimBias(slot0._unitData:GetAimBias())
	slot0._aimBiarBar:UpdateAimBiasProgress()
end

slot6.IsDoubleChar = function(slot0)
	if slot0._skeleton then
		slot2 = slot0._skeleton.skeleton:FindBoneIndex("char2_face")

		if slot0._skeleton.skeleton:FindBoneIndex("char1_face") >= 0 and slot2 >= 0 then
			return true
		end
	end

	return false
end

slot6.UpdateAimBiasBar = function(slot0)
	if slot0._aimBiarBar then
		slot0._aimBiarBar:UpdateAimBiasProgress()
	end
end

slot6.UpdateBuffClock = function(slot0)
	if slot0._buffClock and slot0._buffClock:IsActive() then
		slot0._buffClock:UpdateCastClockPosition(slot0._referenceVector)
		slot0._buffClock:UpdateCastClock()
	end
end

slot6.onUpdateAimBiasLock = function(slot0, slot1)
	slot0._aimBiarBar:UpdateLockStateView()
end

slot6.onInitAimBias = function(slot0, slot1)
	if slot0._unitData:GetAimBias():GetHost() == slot0._unitData then
		slot0._factory:MakeAimBiasBar(slot0)
	end
end

slot6.onHostAimBias = function(slot0, slot1)
	slot0._factory:MakeAimBiasBar(slot0)
end

slot6.onRemoveAimBias = function(slot0, slot1)
	slot0._aimBiarBar:SetActive(false)
	slot0._aimBiarBar:Dispose()

	slot0._aimBiarBar = nil
	slot0._aimBiarBarTF = nil
end

slot6.AddAimBiasFogFX = function(slot0)
	if slot0._unitData:GetTemplate().fog_fx and slot1 ~= "" then
		slot0._fogFx = slot0:AddFX(slot1)
	end
end

slot6.OnUpdateHP = function(slot0, slot1)
	slot0:_DealHPPop(slot1.Data)
end

slot6._DealHPPop = function(slot0, slot1)
	if slot0._hpPopIndex_put == slot0._hpPopIndex_get and slot0._hpPopCount == 0 then
		slot0:_PlayHPPop(slot1)

		slot0._hpPopCount = 1
	elseif slot0._unitData:IsAlive() then
		slot0._hpPopCatch[slot0._hpPopIndex_put] = slot1
		slot0._hpPopIndex_put = slot0._hpPopIndex_put + 1
	else
		slot0:_PlayHPPop(slot1)
	end
end

slot6.UpdateHPPop = function(slot0)
	if slot0._hpPopIndex_put == slot0._hpPopIndex_get then
		return
	else
		slot0._hpPopCount = slot0._hpPopCount + 1

		if slot0:_CalcHPPopCount() <= slot0._hpPopCount then
			slot0:_PlayHPPop(slot0._hpPopCatch[slot0._hpPopIndex_get])

			slot0._hpPopCatch[slot0._hpPopIndex_get] = nil
			slot0._hpPopIndex_get = slot0._hpPopIndex_get + 1
			slot0._hpPopCount = 0
		end
	end
end

slot6._PlayHPPop = function(slot0, slot1)
	if slot0._popNumBundle:IsScorePop() then
		return
	end

	slot8 = slot0._popNumBundle:GetPop(slot1.isHeal, slot1.isCri, slot1.isMiss, slot1.dHP, slot1.font)

	slot8:SetReferenceCharacter(slot0, slot1.posOffset or Vector3.zero)
	slot8:Play()
end

slot6._CalcHPPopCount = function(slot0)
	if slot0._hpPopIndex_put - slot0._hpPopIndex_get > 5 then
		return 1
	else
		return 5
	end
end

slot6.onUpdateScore = function(slot0, slot1)
	slot3 = slot0._popNumBundle:GetScorePop(slot1.Data.score)

	slot3:SetReferenceCharacter(slot0, Vector3.zero)
	slot3:Play()
end

slot6.UpdateHpBar = function(slot0)
	slot1 = slot0._unitData:GetCurrentHP()

	if slot0._HPProgress and slot0._cacheHP ~= slot1 then
		slot0._HPProgress.fillAmount = slot0._unitData:GetHPRate()
		slot0._cacheHP = slot1
	end
end

slot6.onChangeSize = function(slot0, slot1)
	slot0:doChangeSize(slot1)
end

slot6.updateSomkeFX = function(slot0)
	slot1 = slot0._unitData:GetHPRate()

	for slot5, slot6 in ipairs(slot0._smokeList) do
		if slot1 < slot6.rate then
			if slot6.active == false then
				slot6.active = true

				for slot11, slot12 in pairs(slot6.smokes) do
					if slot11.unInitialize then
						slot13 = slot0:AddFX(slot11.resID)
						slot13.transform.localPosition = slot11.pos
						slot7[slot11] = slot13

						SetActive(slot13, true)

						slot11.unInitialize = false
					else
						SetActive(slot12, true)
					end
				end
			end
		elseif slot6.active == true then
			slot6.active = false

			for slot11, slot12 in pairs(slot6.smokes) do
				if not slot11.unInitialize then
					SetActive(slot12, false)
				end
			end
		end
	end
end

slot6.doChangeSize = function(slot0, slot1)
	slot2 = slot0._unitData:GetAttrByName("modelScale")

	slot0:setLocalScale(Vector3(slot2 * slot0._unitData:GetDirection(), slot2, slot2))
end

slot6.InitEffectView = function(slot0)
	slot0._effectOb = uv0.Battle.BattleEffectComponent.New(slot0)
end

slot6.UpdateAniEffect = function(slot0, slot1)
	slot0._effectOb:Update(slot1)
end

slot6.UpdateTagEffect = function(slot0, slot1)
	slot2 = slot0._unitData:GetBoxSize().y * 0.5

	for slot6, slot7 in pairs(slot0._tagFXList) do
		slot7:Update(slot1)
		slot7:SetPosition(slot0._referenceVector + Vector3(0, slot2, 0))
	end
end

slot6.SetPopup = function(slot0, slot1, slot2, slot3)
	if slot0._voiceTimer then
		if slot0._voiceKey == slot3 then
			slot0._voiceKey = nil
		else
			return
		end
	end

	if slot0._popGO then
		LeanTween.cancel(slot0._popGO)

		if slot0._popGO.transform:GetComponent(typeof(Animation)) then
			slot4:Play("popup_out")
			slot0._popGO:GetComponent("DftAniEvent"):SetEndEvent(function (slot0)
				uv0.ChatPopAnimation(uv0._popGO, uv1)
			end)
		else
			LeanTween.cancel(slot0._popGO)
			LeanTween.scale(rtf(slot0._popGO.gameObject), Vector3.New(0, 0, 1), 0.1):setEase(LeanTweenType.easeInBack):setOnComplete(System.Action(function ()
				uv0.ChatPop(uv0._popGO, uv1)
			end))
		end
	else
		slot0._popGO = slot0._factory:MakePopup()
		slot0._popTF = slot0._popGO.transform

		if slot0._popGO.transform:GetComponent(typeof(Animation)) then
			slot0.ChatPopAnimation(slot0._popGO, slot2)
		else
			slot0._popTF.localScale = Vector3(0, 0, 0)

			slot0.ChatPop(slot0._popGO, slot2)
		end
	end

	uv0.setChatText(slot0._popGO, slot1)
	SetActive(slot0._popGO, true)
end

slot6.ChatPopAnimation = function(slot0, slot1)
	slot0.transform:GetComponent(typeof(Animation)):Play("popup_in")
	LeanTween.delayedCall(slot0.gameObject, slot1, System.Action(function ()
		uv0:Play("popup_out")
		uv1:GetComponent("DftAniEvent"):SetEndEvent(function (slot0)
			SetActive(uv0, false)
		end)
	end))
end

slot6.ChatPop = function(slot0, slot1)
	slot1 = slot1 or 2.5

	LeanTween.scale(rtf(slot0.gameObject), Vector3.New(1, 1, 1), 0.3):setEase(LeanTweenType.easeOutBack):setOnComplete(System.Action(function ()
		LeanTween.scale(rtf(uv0.gameObject), Vector3.New(0, 0, 1), 0.3):setEase(LeanTweenType.easeInBack):setDelay(uv1):setOnComplete(System.Action(function ()
			SetActive(uv0, false)
		end))
	end))
end

slot6.setChatText = function(slot0, slot1)
	slot2 = findTF(slot0, "Text"):GetComponent(typeof(Text))
	slot2.text = slot1

	if CHAT_POP_STR_LEN < #slot2.text then
		slot2.alignment = TextAnchor.MiddleLeft
	else
		slot2.alignment = TextAnchor.MiddleCenter
	end
end

slot6.Voice = function(slot0, slot1, slot2)
	if slot0._voiceTimer then
		return
	end

	pg.CriMgr.GetInstance():PlayMultipleSound_V3(slot1, function (slot0)
		if slot0 then
			uv0._voiceKey = uv1
			uv0._voicePlaybackInfo = slot0
			uv0._voiceTimer = pg.TimeMgr.GetInstance():AddBattleTimer("", 0, uv0._voicePlaybackInfo:GetLength() * 0.001, function ()
				pg.TimeMgr.GetInstance():RemoveBattleTimer(uv0._voiceTimer)

				uv0._voiceTimer = nil
				uv0._voiceKey = nil
				uv0._voicePlaybackInfo = nil
			end)
		end
	end)
end

slot6.setLocalScale = function(slot0, slot1, slot2)
	slot0._tf.localScale = slot1

	if not slot2 then
		slot0._modelScale = slot1
	end
end

slot6.SonarAcitve = function(slot0, slot1)
end

slot6.SwitchShader = function(slot0, slot1, slot2, slot3)
	LeanTween.cancel(slot0._go)

	slot2 = slot2 or Color.New(0, 0, 0, 0)

	if slot1 then
		slot0._animator:ShiftShader(uv0.GetInstance():GetShader(slot1), slot2)

		if slot3 then
			slot0:spineSemiTransparentFade(0, slot3.invisible, 0)
		end
	end

	slot0._shaderType = slot1
	slot0._color = slot2
end

slot6.PauseActionAnimation = function(slot0, slot1)
	slot0._animator:GetAnimationState().TimeScale = slot1 and 0 or 1
end

slot6.GetFactory = function(slot0)
	return slot0._factory
end

slot6.SetFactory = function(slot0, slot1)
	slot0._factory = slot1
end

slot6.onSwitchSpine = function(slot0, slot1)
	slot2 = slot1.Data
	slot0._coverSpineHPBarOffset = slot2.HPBarOffset or 0

	slot0:SwitchSpine(slot2.skin)
end

slot6.SwitchSpine = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0._blinkDict) do
		SpineAnim.RemoveBlink(slot0._go, slot5)
	end

	slot0._factory:SwitchCharacterSpine(slot0, slot1)
end

slot6.onSwitchShader = function(slot0, slot1)
	slot2 = slot1.Data

	slot0:SwitchShader(slot2.shader, slot2.color, slot2.args)
end
