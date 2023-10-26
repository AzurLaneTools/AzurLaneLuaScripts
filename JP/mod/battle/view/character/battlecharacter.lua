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

function slot6.Ctor(slot0)
	uv0.super.Ctor(slot0)
	slot0:Init()
end

function slot6.Init(slot0)
	uv0.EventListener.AttachEventListener(slot0)
	slot0:InitBulletFactory()
	slot0:InitEffectView()

	slot0._tagFXList = {}
	slot0._cacheFXList = {}
	slot0._allFX = {}
	slot0._bulletCache = {}
	slot0._weaponRegisterList = {}
	slot0._characterPos = Vector3.zero
	slot0._orbitList = {}
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

function slot6.InitBulletFactory(slot0)
	slot0._bulletFactoryList = uv0.Battle.BattleBulletFactory.GetFactoryList()
end

function slot6.SetUnitData(slot0, slot1)
	slot0._unitData = slot1

	slot0:AddUnitEvent()
end

function slot6.SetBoneList(slot0)
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

function slot6.insertBondList(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot2) do
		if type(slot7) == "table" then
			slot8 = {
				[#slot8 + 1] = Vector3(slot7[1], slot7[2], slot7[3])
			}
			slot0._boneList[slot1] = slot8
		end
	end
end

function slot6.SpawnBullet(slot0, slot1, slot2, slot3, slot4)
	slot0._bulletFactoryList[slot1:GetTemplate().type]:CreateBullet(slot0._tf, slot1, slot4 or slot0._unitData:GetRemoteBoundBone(slot2) or slot0:GetBonePos(slot2), slot3, slot0._unitData:GetDirection())
end

function slot6.GetBonePos(slot0, slot1)
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

function slot6.GetBoneList(slot0)
	return slot0._boneList
end

function slot6.AddFXOffsets(slot0, slot1, slot2)
	slot0._FXAttachPoint = slot1
	slot0._FXOffset = slot2
end

function slot6.GetFXOffsets(slot0, slot1)
	return slot0._FXOffset[slot1 or 1]
end

function slot6.GetAttachPoint(slot0)
	return slot0._FXAttachPoint
end

function slot6.GetSpecificFXScale(slot0)
	return {}
end

function slot6.PlayFX(slot0, slot1)
	pg.EffectMgr.GetInstance():PlayBattleEffect(slot0:GetFactory():GetFXPool():GetFX(slot1), slot0:GetPosition(), true)
end

function slot6.AddFX(slot0, slot1, slot2, slot3, slot4)
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

function slot6.RemoveFX(slot0, slot1)
	if slot0._allFX and slot0._allFX[slot1] then
		slot0._allFX[slot1] = nil

		uv0.GetInstance():DestroyOb(slot1)
	end
end

function slot6.RemoveCacheFX(slot0, slot1)
	if slot0._cacheFXList[slot1] ~= nil and #slot2 > 0 then
		slot3 = table.remove(slot2)
		slot0._allFX[slot3] = nil

		uv0.GetInstance():DestroyOb(slot3)
	end
end

function slot6.AddWaveFX(slot0, slot1)
	slot0._waveFX = slot0:AddFX(slot1)
end

function slot6.RemoveWaveFX(slot0)
	if not slot0._waveFX then
		return
	end

	slot0:RemoveFX(slot0._waveFX)
end

function slot6.onAddBuffClock(slot0, slot1)
	if slot1.Data.isActive then
		if not slot0._buffClock then
			slot0._factory:MakeBuffClock(slot0)
		end

		slot0._buffClock:Casting(slot2)
	else
		slot0._buffClock:Interrupt(slot2)
	end
end

function slot6.AddBlink(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
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

function slot6.RemoveBlink(slot0, slot1)
	slot0._blinkDict[slot1] = nil

	SpineAnim.RemoveBlink(slot0._go, slot1)
end

function slot6.AddShaderColor(slot0, slot1)
	if not slot0._unitData:GetExposed() then
		return
	end

	SpineAnim.AddShaderColor(slot0._go, slot1 or Color.New(0, 0, 0, 0))
end

function slot6.GetPosition(slot0)
	return slot0._characterPos
end

function slot6.GetUnitData(slot0)
	return slot0._unitData
end

function slot6.GetDestroyFXID(slot0)
	return slot0:GetUnitData():GetTemplate().bomb_fx
end

function slot6.GetOffsetPos(slot0)
	return BuildVector3(slot0._unitData:GetTemplate().position_offset)
end

function slot6.GetReferenceVector(slot0, slot1)
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

function slot6.GetInitScale(slot0)
	return slot0._unitData:GetTemplate().scale / 50
end

function slot6.AddUnitEvent(slot0)
	slot0._unitData:RegisterEventListener(slot0, uv0.SPAWN_CACHE_BULLET, slot0.onSpawnCacheBullet)
	slot0._unitData:RegisterEventListener(slot0, uv0.CREATE_TEMPORARY_WEAPON, slot0.onNewWeapon)
	slot0._unitData:RegisterEventListener(slot0, uv0.POP_UP, slot0.onPopup)
	slot0._unitData:RegisterEventListener(slot0, uv0.VOICE, slot0.onVoice)
	slot0._unitData:RegisterEventListener(slot0, uv0.PLAY_FX, slot0.onPlayFX)
	slot0._unitData:RegisterEventListener(slot0, uv0.REMOVE_WEAPON, slot0.onRemoveWeapon)
	slot0._unitData:RegisterEventListener(slot0, uv0.ADD_BLINK, slot0.onBlink)
	slot0._unitData:RegisterEventListener(slot0, uv0.SUBMARINE_VISIBLE, slot0.onUpdateDiveInvisible)
	slot0._unitData:RegisterEventListener(slot0, uv0.SUBMARINE_DETECTED, slot0.onDetected)
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

function slot6.RemoveUnitEvent(slot0)
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

function slot6.Update(slot0)
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

function slot6.RegisterWeaponListener(slot0, slot1)
	if slot0._weaponRegisterList[slot1] then
		return
	end

	slot1:RegisterEventListener(slot0, uv0.CREATE_BULLET, slot0.onCreateBullet)
	slot1:RegisterEventListener(slot0, uv0.FIRE, slot0.onCannonFire)

	slot0._weaponRegisterList[slot1] = true
end

function slot6.UnregisterWeaponListener(slot0, slot1)
	slot0._weaponRegisterList[slot1] = nil

	slot1:UnregisterEventListener(slot0, uv0.CREATE_BULLET)
	slot1:UnregisterEventListener(slot0, uv0.FIRE)
end

function slot6.onCreateBullet(slot0, slot1)
	slot0:SpawnBullet(slot1.Data.bullet, slot1.Data.spawnBound, slot1.Data.fireFxID, slot1.Data.position)
end

function slot6.onCannonFire(slot0, slot1)
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

function slot6.onSpawnCacheBullet(slot0)
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

function slot6.onNewWeapon(slot0, slot1)
	slot0:RegisterWeaponListener(slot1.Data.weapon)
end

function slot6.onPopup(slot0, slot1)
	slot2 = slot1.Data

	slot0:SetPopup(slot2.content, slot2.duration, slot2.key)
end

function slot6.onVoice(slot0, slot1)
	slot2 = slot1.Data

	slot0:Voice(slot2.content, slot2.key)
end

function slot6.onPlayFX(slot0, slot1)
	slot2 = slot1.Data.fxName

	if slot1.Data.notAttach then
		slot0:PlayFX(slot2)
	else
		slot0:AddFX(slot2)
	end
end

function slot6.onRemoveWeapon(slot0, slot1)
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

function slot6.onBlink(slot0, slot1)
	slot2 = slot1.Data.blink

	slot0:AddBlink(slot2.red, slot2.green, slot2.blue, slot2.peroid, slot2.duration, true, slot2.alpha)
end

function slot6.onUpdateDiveInvisible(slot0, slot1)
	slot0:UpdateDiveInvisible()
end

function slot6.UpdateDiveInvisible(slot0, slot1)
	slot3 = slot0._unitData:GetIFF() == uv0.FOE_CODE

	if slot0._unitData:GetDiveInvisible() then
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

function slot6.onUpdateBlindInvisible(slot0, slot1)
	slot0:UpdateBlindInvisible()
end

function slot6.UpdateBlindInvisible(slot0)
	slot0:GetTf():GetComponent(typeof(Renderer)).enabled = slot0._unitData:GetExposed()

	slot0:updateComponentVisible()
end

function slot6.updateInvisible(slot0, slot1, slot2, slot3)
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

function slot6.onDetected(slot0, slot1)
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

function slot6.UpdateCharacterDetected(slot0)
	if slot0._unitData:GetIFF() == uv0.FRIENDLY_CODE or slot0._unitData:GetDiveDetected() then
		slot0:spineSemiTransparentFade(0, 0.7, uv0.SUB_FADE_IN_DURATION)
	else
		slot0:spineSemiTransparentFade(0.7, 0, uv0.SUB_FADE_OUT_DURATION)
	end
end

function slot6.onBlindExposed(slot0, slot1)
	slot0:GetTf():GetComponent(typeof(Renderer)).enabled = slot0._unitData:GetExposed()

	slot0:updateComponentVisible()
end

function slot6.updateComponentVisible(slot0)
	slot1 = nil

	if slot0._unitData:GetIFF() ~= uv0.FOE_CODE then
		slot1 = uv0.FUSION_ELEMENT_UNIT_TYPE < slot0._unitData:GetAttrByName(uv1.Battle.BattleBuffSetBattleUnitType.ATTR_KEY)
	else
		slot3 = slot0._unitData:GetDiveDetected()
		slot4 = slot0._unitData:GetDiveInvisible()
		slot1 = slot0._unitData:GetExposed() and (not slot4 or not not slot3)
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

function slot6.updateComponentDiveInvisible(slot0)
	slot3 = nil
	slot3 = (slot0._unitData:GetDiveDetected() and slot0._unitData:GetIFF() == uv0.FOE_CODE or not slot0._unitData:GetDiveInvisible()) and true or false

	SetActive(slot0._arrowBarTf, slot3)
	SetActive(slot0._HPBarTf, slot3)
	SetActive(slot0._FXAttachPoint, slot3)
end

function slot6.updateComponentBlindInvisible(slot0)
	slot1 = slot0._unitData:GetExposed()
	slot0:GetTf():GetComponent(typeof(Renderer)).enabled = slot1

	SetActive(slot0._arrowBarTf, slot1)
	SetActive(slot0._HPBarTf, slot1)
	SetActive(slot0._FXAttachPoint, slot1)
end

function slot6.spineSemiTransparentFade(slot0, slot1, slot2, slot3)
	LeanTween.cancel(slot0._go)
	onDelayTick(function ()
		if not uv0._go then
			return
		end

		uv1 = uv1 or 0

		SpineAnim.ShaderTransparentFade(uv0._go, uv2, uv3, uv1, "_Invisible")
	end, 0.06)
end

function slot6.onInitVigilantState(slot0, slot1)
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

function slot6.onVigilantStateChange(slot0, slot1)
	slot0:updateVigilantMark()
end

function slot6.updateVigilantMark(slot0)
	if slot0._vigilantBar then
		slot0._vigilantBar:UpdateVigilantMark()
	end
end

function slot6.OnActionChange(slot0, slot1)
	slot0:PlayAction(slot1.Data.actionType)
end

function slot6.PlayAction(slot0, slot1)
	slot0._animator:SetAction(slot1, 0, uv0.ActionLoop[slot1])

	slot0._actionIndex = slot1

	if slot1 == uv0.ActionName.VICTORY or slot1 == uv0.ActionName.VICTORY_SWIM then
		slot0._effectOb:ClearEffect()
	end

	if #slot0._orbitActionUpdateList > 0 then
		for slot5, slot6 in ipairs(slot0._orbitActionUpdateList) do
			slot7 = slot6.orbit
			slot10 = false

			for slot14, slot15 in ipairs(slot6.change.condition.param) do
				if string.find(slot1, slot15) then
					slot10 = true

					break
				end
			end

			if slot10 then
				slot0:changeOrbitAction(slot7, slot8)

				break
			end
		end
	end
end

function slot6.SetAnimaSpeed(slot0, slot1)
	slot0._skeleton = slot0._skeleton or slot0:GetTf():GetComponent("SkeletonAnimation")
	slot0._skeleton.timeScale = slot1 or 1
end

function slot6.UpdatePosition(slot0)
	if not slot0._go then
		return
	end

	slot1 = slot0._unitData:GetPosition()

	if slot0._unitData:GetSpeed() == Vector3.zero and slot0._characterPos == slot1 then
		return
	end

	slot0._characterPos = slot1
	slot0._tf.localPosition = slot1
end

function slot6.UpdateMatrix(slot0)
	slot0._bonePosTable = nil
	slot0._posMatrix = nil
end

function slot6.UpdateUIComponentPosition(slot0)
	slot1 = slot0._unitData:GetPosition()

	slot0._referenceVector:Set(slot1.x, slot1.y, slot1.z)
	uv0.Battle.BattleVariable.CameraPosToUICameraByRef(slot0._referenceVector)

	slot0._referenceVector.z = 10
	slot0._referenceUpdateFlag = not slot0._referenceVector:Equals(slot0._referenceVectorCache)

	if slot0._referenceUpdateFlag then
		slot0._referenceVectorCache:Copy(slot0._referenceVector)
	end
end

function slot6.UpdateHPPopContainerPosition(slot0)
	slot0._hpPopContainerTF.position = slot0._referenceVector
end

function slot6.UpdateHPBarPosition(slot0)
	if not slot0._hideHP then
		slot0._hpBarPos:Copy(slot0._referenceVector):Add(slot0._hpBarOffset)

		slot0._HPBarTf.position = slot0._hpBarPos
	end
end

function slot6.SetBarHidden(slot0, slot1, slot2)
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

function slot6.UpdateCastClockPosition(slot0)
	slot0._castClock:UpdateCastClockPosition(slot0._referenceVector)
end

function slot6.UpdateBarrierClockPosition(slot0)
	slot0._barrierClock:UpdateBarrierClockPosition(slot0._referenceVector)
end

function slot6.SetArrowPoint(slot0)
	slot0._arrowVector:Set()

	slot0._cameraUtil = uv0.Battle.BattleCameraUtil.GetInstance()
	slot0._arrowCenterPos = slot0._cameraUtil:GetArrowCenterPos()
end

slot9 = Vector3(-1, 1, 1)
slot10 = Vector3(1, 1, 1)

function slot6.UpdateArrowBarPostition(slot0)
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

function slot6.UpdateArrowBarRotation(slot0)
	if slot0._inViewArea then
		return
	end

	slot0._arrowAngleVector.z = math.rad2Deg * math.atan2(slot0._arrowVector.y - slot0._arrowCenterPos.y, slot0._arrowVector.x - slot0._arrowCenterPos.x)
	slot0._arrowBarTf.eulerAngles = slot0._arrowAngleVector
end

function slot6.UpdateChatPosition(slot0)
	if not slot0._popGO then
		return
	end

	if slot0._inViewArea then
		slot0._popTF.position = slot0:GetReferenceVector()
	else
		slot0._popTF.position = slot0._arrowVector + uv0
	end
end

function slot6.Dispose(slot0)
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

function slot6.AddModel(slot0, slot1)
	slot0:SetGO(slot1)

	slot0._hpBarOffset = Vector3(0, slot0._unitData:GetBoxSize().y, 0)
	slot0._animator = slot0:GetTf():GetComponent(typeof(SpineAnim))

	if slot0._animator then
		slot0._animator:Start()
	end

	slot0:SetBoneList()

	slot0._tf.position = slot0._unitData:GetPosition()

	slot0:UpdateMatrix()
	slot0._unitData:ActiveCldBox()

	slot2 = slot0:GetInitScale()
	slot0._tf.localScale = Vector3(slot2 * slot0._unitData:GetDirection(), slot2, slot2)

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
		end
	end)
	slot0._unitData:RegisterEventListener(slot0, uv1.CHANGE_ACTION, slot0.OnActionChange)
end

function slot6.SwitchModel(slot0, slot1, slot2)
	slot3 = slot0._go

	slot0:SetGO(slot1)

	slot0._animator = slot0:GetTf():GetComponent(typeof(SpineAnim))

	if slot0._animator then
		slot0._animator:Start()
	end

	slot0:SetBoneList()

	slot0._tf.position = slot0._unitData:GetPosition()

	slot0:UpdateMatrix()

	slot0._hpBarOffset.y = slot0._hpBarOffset.y + slot0._coverSpineHPBarOffset

	slot0:UpdateHPBarPosition()

	slot4 = slot0:GetInitScale()
	slot0._tf.localScale = Vector3(slot4 * slot0._unitData:GetDirection(), slot4, slot4)

	slot0._animator:SetActionCallBack(function (slot0)
		if slot0 == "finish" then
			uv0:OnAnimatorEnd()
		elseif slot0 == "action" then
			uv0:OnAnimatorTrigger()
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

function slot6.AddOrbit(slot0, slot1, slot2)
	slot3 = slot2.orbit_combat_bound[1]
	slot4 = slot2.orbit_combat_bound[2]
	slot1.transform.localPosition = Vector3(slot4[1], slot4[2], slot4[3])
	SpineAnim.AddFollower(slot3, slot0._tf, slot1.transform):GetComponent("Spine.Unity.BoneFollower").followBoneRotation = false
	slot0._orbitList[slot1] = {
		hiddenAction = slot2.orbit_hidden_action,
		boundBone = slot3
	}

	if slot2.orbit_combat_anima_change.default then
		slot11 = slot7

		slot0:changeOrbitAction(slot1, slot11)

		for slot11, slot12 in ipairs(slot2.orbit_combat_anima_change.change) do
			if slot12.condition.type == 1 then
				table.insert(slot0._orbitSpeedUpdateList, {
					orbit = slot1,
					change = Clone(slot12)
				})
			elseif slot12.condition.type == 2 then
				table.insert(slot0._orbitActionUpdateList, {
					orbit = slot1,
					change = Clone(slot12)
				})
			end
		end
	end
end

function slot6.changeOrbitAction(slot0, slot1, slot2)
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

function slot6.UpdateOrbit(slot0)
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

function slot6.AddSmokeFXs(slot0, slot1)
	slot0._smokeList = slot1

	slot0:updateSomkeFX()
end

function slot6.AddShadow(slot0, slot1)
	slot0._shadow = slot1
end

function slot6.AddHPBar(slot0, slot1)
	slot0._HPBar = slot1
	slot0._HPBarTf = slot1.transform
	slot0._HPProgressBar = slot0._HPBarTf:Find("blood")
	slot0._HPProgress = slot0._HPProgressBar:GetComponent(typeof(Image))

	slot0._unitData:RegisterEventListener(slot0, uv0.UPDATE_HP, slot0.OnUpdateHP)

	slot0._HPBarTf.position = slot0._referenceVector + slot0._hpBarOffset
end

function slot6.AddUIComponentContainer(slot0, slot1)
	slot0:UpdateUIComponentPosition()
end

function slot6.AddPopNumPool(slot0, slot1)
	slot0._popNumPool = slot1
	slot0._hpPopIndex_put = 1
	slot0._hpPopIndex_get = 1
	slot0._hpPopCount = 0
	slot0._hpPopCatch = {}
	slot0._popNumBundle = slot0._popNumPool:GetBundle(slot0._unitData:GetUnitType())
	slot0._hpPopContainerTF = slot0._popNumBundle:GetContainer().transform
end

function slot6.AddArrowBar(slot0, slot1)
	slot0._arrowBar = slot1
	slot0._arrowBarTf = slot1.transform

	slot0:SetArrowPoint()
end

function slot6.AddCastClock(slot0, slot1)
	slot2 = slot1.transform

	SetActive(slot2, false)

	slot0._castClock = uv0.Battle.BattleCastBar.New(slot2)

	slot0:UpdateCastClockPosition()
end

function slot6.AddBuffClock(slot0, slot1)
	slot2 = slot1.transform

	SetActive(slot2, false)

	slot0._buffClock = uv0.Battle.BattleBuffClock.New(slot2)
end

function slot6.AddBarrierClock(slot0, slot1)
	slot2 = slot1.transform

	SetActive(slot2, false)

	slot0._barrierClock = uv0.Battle.BattleBarrierBar.New(slot2)

	slot0:UpdateBarrierClockPosition()
end

function slot6.AddVigilantBar(slot0, slot1)
	slot0._vigilantBar = uv0.Battle.BattleVigilantBar.New(slot1.transform)

	slot0._vigilantBar:ConfigVigilant(slot0._unitData:GetAntiSubState())
	slot0._vigilantBar:UpdateVigilantProgress()
	slot0:updateVigilantMark()
end

function slot6.UpdateVigilantBarPosition(slot0)
	slot0._vigilantBar:UpdateVigilantBarPosition(slot0._hpBarPos)
end

function slot6.AddCloakBar(slot0, slot1)
	slot0._cloakBarTf = slot1.transform
	slot0._cloakBar = uv0.Battle.BattleCloakBar.New(slot0._cloakBarTf)

	slot0._cloakBar:ConfigCloak(slot0._unitData:GetCloak())
	slot0._cloakBar:UpdateCloakProgress()
end

function slot6.UpdateCloakBarPosition(slot0, slot1)
	if slot0._inViewArea then
		slot0._cloakBarTf.anchoredPosition = uv0
	else
		slot0._cloakBar:UpdateCloarBarPosition(slot0._arrowVector)
	end
end

function slot6.onInitCloak(slot0, slot1)
	slot0._factory:MakeCloakBar(slot0)
end

function slot6.onUpdateCloakConfig(slot0, slot1)
	slot0._cloakBar:UpdateCloakConfig()
end

function slot6.onUpdateCloakLock(slot0, slot1)
	slot0._cloakBar:UpdateCloakLock()
end

function slot6.AddAimBiasBar(slot0, slot1)
	slot0._aimBiarBarTF = slot1
	slot0._aimBiarBar = uv0.Battle.BattleAimbiasBar.New(slot1)

	slot0._aimBiarBar:ConfigAimBias(slot0._unitData:GetAimBias())
	slot0._aimBiarBar:UpdateAimBiasProgress()
end

function slot6.UpdateAimBiasBar(slot0)
	if slot0._aimBiarBar then
		slot0._aimBiarBar:UpdateAimBiasProgress()
	end
end

function slot6.UpdateBuffClock(slot0)
	if slot0._buffClock and slot0._buffClock:IsActive() then
		slot0._buffClock:UpdateCastClockPosition(slot0._referenceVector)
		slot0._buffClock:UpdateCastClock()
	end
end

function slot6.onUpdateAimBiasLock(slot0, slot1)
	slot0._aimBiarBar:UpdateLockStateView()
end

function slot6.onInitAimBias(slot0, slot1)
	if slot0._unitData:GetAimBias():GetHost() == slot0._unitData then
		slot0._factory:MakeAimBiasBar(slot0)
	end
end

function slot6.onHostAimBias(slot0, slot1)
	slot0._factory:MakeAimBiasBar(slot0)
end

function slot6.onRemoveAimBias(slot0, slot1)
	slot0._aimBiarBar:SetActive(false)
	slot0._aimBiarBar:Dispose()

	slot0._aimBiarBar = nil
	slot0._aimBiarBarTF = nil
end

function slot6.AddAimBiasFogFX(slot0)
	if slot0._unitData:GetTemplate().fog_fx and slot1 ~= "" then
		slot0._fogFx = slot0:AddFX(slot1)
	end
end

function slot6.OnUpdateHP(slot0, slot1)
	slot0:_DealHPPop(slot1.Data)
end

function slot6._DealHPPop(slot0, slot1)
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

function slot6.UpdateHPPop(slot0)
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

function slot6._PlayHPPop(slot0, slot1)
	if slot0._popNumBundle:IsScorePop() then
		return
	end

	slot8 = slot0._popNumBundle:GetPop(slot1.isHeal, slot1.isCri, slot1.isMiss, slot1.dHP, slot1.font)

	slot8:SetReferenceCharacter(slot0, slot1.posOffset or Vector3.zero)
	slot8:Play()
end

function slot6._CalcHPPopCount(slot0)
	if slot0._hpPopIndex_put - slot0._hpPopIndex_get > 5 then
		return 1
	else
		return 5
	end
end

function slot6.onUpdateScore(slot0, slot1)
	slot3 = slot0._popNumBundle:GetScorePop(slot1.Data.score)

	slot3:SetReferenceCharacter(slot0, Vector3.zero)
	slot3:Play()
end

function slot6.UpdateHpBar(slot0)
	slot1 = slot0._unitData:GetCurrentHP()

	if slot0._HPProgress and slot0._cacheHP ~= slot1 then
		slot0._HPProgress.fillAmount = slot0._unitData:GetHPRate()
		slot0._cacheHP = slot1
	end
end

function slot6.onChangeSize(slot0, slot1)
	slot0:doChangeSize(slot1)
end

function slot6.updateSomkeFX(slot0)
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

function slot6.doChangeSize(slot0, slot1)
	slot0._tf.localScale = slot0._tf.localScale * slot1.Data.size_ratio
end

function slot6.InitEffectView(slot0)
	slot0._effectOb = uv0.Battle.BattleEffectComponent.New(slot0)
end

function slot6.UpdateAniEffect(slot0, slot1)
	slot0._effectOb:Update(slot1)
end

function slot6.UpdateTagEffect(slot0, slot1)
	slot2 = slot0._unitData:GetBoxSize().y * 0.5

	for slot6, slot7 in pairs(slot0._tagFXList) do
		slot7:Update(slot1)
		slot7:SetPosition(slot0._referenceVector + Vector3(0, slot2, 0))
	end
end

function slot6.SetPopup(slot0, slot1, slot2, slot3)
	if slot0._voiceTimer then
		if slot0._voiceKey == slot3 then
			slot0._voiceKey = nil
		else
			return
		end
	end

	if slot0._popGO then
		LeanTween.cancel(slot0._popGO)
		LeanTween.scale(rtf(slot0._popGO.gameObject), Vector3.New(0, 0, 1), 0.1):setEase(LeanTweenType.easeInBack):setOnComplete(System.Action(function ()
			uv0:chatPop(uv1, uv2)
		end))
	else
		slot0._popGO = slot0._factory:MakePopup()
		slot0._popTF = slot0._popGO.transform
		slot0._popTF.localScale = Vector3(0, 0, 0)

		slot0:chatPop(slot1, slot2)
	end

	SetActive(slot0._popGO, true)
end

function slot6.chatPop(slot0, slot1, slot2)
	slot2 = slot2 or 2.5
	slot3 = findTF(slot0._popGO, "Text"):GetComponent(typeof(Text))
	slot3.text = slot1

	if CHAT_POP_STR_LEN < #slot3.text then
		slot3.alignment = TextAnchor.MiddleLeft
	else
		slot3.alignment = TextAnchor.MiddleCenter
	end

	LeanTween.scale(rtf(slot0._popGO.gameObject), Vector3.New(1, 1, 1), 0.3):setEase(LeanTweenType.easeOutBack):setOnComplete(System.Action(function ()
		LeanTween.scale(rtf(uv0._popGO.gameObject), Vector3.New(0, 0, 1), 0.3):setEase(LeanTweenType.easeInBack):setDelay(uv1):setOnComplete(System.Action(function ()
			SetActive(uv0._popGO, false)
		end))
	end))
end

function slot6.Voice(slot0, slot1, slot2)
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

function slot6.SonarAcitve(slot0, slot1)
end

function slot6.SwitchShader(slot0, slot1, slot2, slot3)
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

function slot6.PauseActionAnimation(slot0, slot1)
	slot0._animator:GetAnimationState().TimeScale = slot1 and 0 or 1
end

function slot6.GetFactory(slot0)
	return slot0._factory
end

function slot6.SetFactory(slot0, slot1)
	slot0._factory = slot1
end

function slot6.onSwitchSpine(slot0, slot1)
	slot2 = slot1.Data
	slot0._coverSpineHPBarOffset = slot2.HPBarOffset or 0

	slot0:SwitchSpine(slot2.skin)
end

function slot6.SwitchSpine(slot0, slot1)
	for slot5, slot6 in pairs(slot0._blinkDict) do
		SpineAnim.RemoveBlink(slot0._go, slot5)
	end

	slot0._factory:SwitchCharacterSpine(slot0, slot1)
end

function slot6.onSwitchShader(slot0, slot1)
	slot2 = slot1.Data

	slot0:SwitchShader(slot2.shader, slot2.color, slot2.args)
end
