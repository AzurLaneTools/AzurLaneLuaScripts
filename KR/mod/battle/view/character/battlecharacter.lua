ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleConst
slot3 = slot0.Battle.BattleConfig
slot4 = slot0.Battle.BattleResourceManager
slot5 = class("BattleCharacter", slot0.Battle.BattleSceneObject)
slot0.Battle.BattleCharacter = slot5
slot5.__name = "BattleCharacter"
slot6 = Vector2(-1200, -1200)
slot7 = Vector3.New(0.3, -1.8, 0)

function slot5.Ctor(slot0)
	uv0.super.Ctor(slot0)
	slot0:Init()
end

function slot5.Init(slot0)
	uv0.EventListener.AttachEventListener(slot0)
	slot0:InitBulletFactory()
	slot0:InitEffectView()

	slot0._tagFXList = {}
	slot0._cacheFXList = {}
	slot0._allFX = {}
	slot0._bulletCache = {}
	slot0._attachWeaponList = {}
	slot0._characterPos = Vector3.zero
	slot0._inViewArea = false
	slot0._alwaysHideArrow = false
	slot0._hideHP = false
	slot0._referenceVector = Vector3.zero
	slot0._referenceVectorTemp = Vector3.zero
	slot0._referenceVectorBorn = nil
	slot0._hpBarPos = Vector3.zero
	slot0._arrowVector = Vector3.zero
	slot0._arrowAngleVector = Vector3.zero
end

function slot5.InitBulletFactory(slot0)
	slot0._bulletFactoryList = uv0.Battle.BattleBulletFactory.GetFactoryList()
end

function slot5.SetUnitData(slot0, slot1)
	slot0._unitData = slot1

	slot0:AddUnitEvent()
end

function slot5.SetBoneList(slot0)
	slot0._boneList = {}
	slot0._bonePosTable = nil
	slot0._posMatrix = nil
	slot1 = slot0:GetInitScale()

	for slot5, slot6 in pairs(slot0._unitData:GetTemplate().bound_bone) do
		if slot5 ~= "remote" then
			slot7 = {}

			for slot11, slot12 in ipairs(slot6) do
				if type(slot12) == "table" then
					slot7[#slot7 + 1] = Vector3(slot12[1], slot12[2], slot12[3])
				else
					slot7[#slot7 + 1] = Vector3.zero
				end
			end

			slot0._boneList[slot5] = slot7
		end
	end
end

function slot5.SpawnBullet(slot0, slot1, slot2, slot3, slot4)
	slot0._bulletFactoryList[slot1:GetTemplate().type]:CreateBullet(slot0._tf, slot1, slot4 or slot0:GetBonePos(slot2), slot3, slot0._unitData:GetDirection())
end

function slot5.GetBonePos(slot0, slot1)
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

function slot5.AddFXOffsets(slot0, slot1, slot2)
	slot0._FXAttachPoint = slot1
	slot0._FXOffset = slot2
end

function slot5.GetFXOffsets(slot0, slot1)
	return slot0._FXOffset[slot1 or 1]
end

function slot5.GetAttachPoint(slot0)
	return slot0._FXAttachPoint
end

function slot5.GetSpecificFXScale(slot0)
	return {}
end

function slot5.PlayFX(slot0, slot1)
	pg.EffectMgr.GetInstance():PlayBattleEffect(slot0:GetFactory():GetFXPool():GetFX(slot1), slot0:GetPosition(), true)
end

function slot5.AddFX(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot0:GetFactory():GetFXPool():GetCharacterFX(slot1, slot0, not slot2, function (slot0)
		if uv0 then
			uv0()
		end

		uv1._allFX[slot0] = nil
	end, slot3)

	if slot2 then
		slot0._cacheFXList[slot1] = slot5
	end

	slot0._allFX[slot5] = true

	return slot5
end

function slot5.RemoveFX(slot0, slot1)
	if slot0._allFX and slot0._allFX[slot1] then
		slot0._allFX[slot1] = nil

		uv0.GetInstance():DestroyOb(slot1)
	end
end

function slot5.RemoveCacheFX(slot0, slot1)
	if slot0._cacheFXList[slot1] ~= nil then
		slot0._allFX[slot2] = nil

		uv0.GetInstance():DestroyOb(slot2)

		slot0._cacheFXList[slot1] = nil
	end
end

function slot5.AddWaveFX(slot0, slot1)
	slot0._waveFX = slot0:AddFX(slot1)
end

function slot5.RemoveWaveFX(slot0)
	if not slot0._waveFX then
		return
	end

	slot0:RemoveFX(slot0._waveFX)
end

function slot5.AddBlink(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	if slot0._unitData:GetDiveInvisible() then
		return nil
	end

	slot8 = nil

	return SpineAnim.CharBlink(slot0._go, slot1, slot2, slot3, slot7 or 0.18, slot4 or 0.1, slot5 or 0.1, slot6 or false)
end

function slot5.RemoveBlink(slot0, slot1)
	SpineAnim.RemoveBlink(slot0._go, slot1)
end

function slot5.AddShaderColor(slot0, slot1)
	slot0:GetTf():GetComponent(typeof(Renderer)).material:SetColor("_Color", slot1 or Color.New(0, 0, 0, 0))
end

function slot5.GetPosition(slot0)
	return slot0._characterPos
end

function slot5.GetUnitData(slot0)
	return slot0._unitData
end

function slot5.GetDestroyFXID(slot0)
	return slot0:GetUnitData():GetTemplate().bomb_fx
end

function slot5.GetOffsetPos(slot0)
	return BuildVector3(slot0._unitData:GetTemplate().position_offset)
end

function slot5.GetReferenceVector(slot0, slot1)
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

function slot5.GetInitScale(slot0)
	return slot0._unitData:GetTemplate().scale / 50
end

function slot5.AddUnitEvent(slot0)
	slot0._unitData:RegisterEventListener(slot0, uv0.SPAWN_CACHE_BULLET, slot0.onSpawnCacheBullet)
	slot0._unitData:RegisterEventListener(slot0, uv0.CREATE_TEMPORARY_WEAPON, slot0.onNewWeapon)
	slot0._unitData:RegisterEventListener(slot0, uv0.ADD_TAG, slot0.onAddTag)
	slot0._unitData:RegisterEventListener(slot0, uv0.REMOVE_TAG, slot0.onRemoveTag)
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
	slot0._unitData:RegisterEventListener(slot0, uv0.UPDATE_CLOAK_CONFIG, slot0.onUpdateCloakConfig)
	slot0._unitData:RegisterEventListener(slot0, uv0.UPDATE_CLOAK_LOCK, slot0.onUpdateCloakLock)
	slot0._unitData:RegisterEventListener(slot0, uv1.Battle.BattleBuffEvent.BUFF_EFFECT_CHNAGE_SIZE, slot0.onChangeSize)
	slot0._unitData:RegisterEventListener(slot0, uv1.Battle.BattleBuffEvent.BUFF_EFFECT_NEW_WEAPON, slot0.onNewWeapon)
	slot0._unitData:RegisterEventListener(slot0, uv0.HIDE_WAVE_FX, slot0.RemoveWaveFX)

	slot5 = slot0.onUpdateScore

	slot0._unitData:RegisterEventListener(slot0, uv0.UPDATE_SCORE, slot5)

	for slot5, slot6 in ipairs(slot0._unitData:GetAutoWeapons()) do
		slot0:RegisterWeaponListener(slot6)
	end

	slot0._effectOb:SetUnitDataEvent(slot0._unitData)
end

function slot5.RemoveUnitEvent(slot0)
	slot0._unitData:UnregisterEventListener(slot0, uv0.UPDATE_HP)
	slot0._unitData:UnregisterEventListener(slot0, uv0.CREATE_TEMPORARY_WEAPON)
	slot0._unitData:UnregisterEventListener(slot0, uv0.CHANGE_ACTION)
	slot0._unitData:UnregisterEventListener(slot0, uv0.SPAWN_CACHE_BULLET)
	slot0._unitData:UnregisterEventListener(slot0, uv0.ADD_TAG)
	slot0._unitData:UnregisterEventListener(slot0, uv0.REMOVE_TAG)
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
	slot0._unitData:UnregisterEventListener(slot0, uv1.Battle.BattleBuffEvent.BUFF_EFFECT_CHNAGE_SIZE)
	slot0._unitData:UnregisterEventListener(slot0, uv1.Battle.BattleBuffEvent.BUFF_EFFECT_NEW_WEAPON)

	for slot5, slot6 in ipairs(slot0._unitData:GetAutoWeapons()) do
		slot0:UnregisterWeaponListener(slot6)
	end

	for slot6, slot7 in ipairs(slot0._attachWeaponList) do
		slot0:UnregisterWeaponListener(slot7)
	end
end

function slot5.Update(slot0)
	slot1 = pg.TimeMgr.GetInstance():GetCombatTime()
	slot0._bonePosSet = nil

	slot0:UpdateUIComponentPosition()
	slot0:UpdateHPPop()
	slot0:UpdateAniEffect(slot1)
	slot0:UpdateTagEffect(slot1)
	slot0:UpdateHPBarPostition()
	slot0:UpdateChatPosition()
	slot0:UpdateHpBar()
	slot0:updateSomkeFX()
end

function slot5.RegisterWeaponListener(slot0, slot1)
	slot1:RegisterEventListener(slot0, uv0.CREATE_BULLET, slot0.onCreateBullet)
	slot1:RegisterEventListener(slot0, uv0.FIRE, slot0.onCannonFire)
end

function slot5.UnregisterWeaponListener(slot0, slot1)
	slot1:UnregisterEventListener(slot0, uv0.CREATE_BULLET)
	slot1:UnregisterEventListener(slot0, uv0.FIRE)
end

function slot5.onCreateBullet(slot0, slot1)
	slot0:SpawnBullet(slot1.Data.bullet, slot1.Data.spawnBound, slot1.Data.fireFxID, slot1.Data.position)
end

function slot5.onCannonFire(slot0, slot1)
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

function slot5.onSpawnCacheBullet(slot0)
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

function slot5.onNewWeapon(slot0, slot1)
	slot2 = slot1.Data.weapon

	table.insert(slot0._attachWeaponList, slot2)
	slot0:RegisterWeaponListener(slot2)
end

function slot5.onAddTag(slot0, slot1)
	slot2 = slot1.Data
	slot3 = slot0:GetFactory():MakeTag(slot2.tagID)

	slot3:SetTagCount(slot0._unitData:GetAllTagCount())
	slot3:Mark(slot2.requiredTime)

	slot0._tagFXList[slot2.tagID] = slot3
end

function slot5.onRemoveTag(slot0, slot1)
	slot2 = slot1.Data
	slot0._tagFXList[slot2.tagID] = nil

	slot0._tagFXList[slot2.tagID]:Dispose()
end

function slot5.onPopup(slot0, slot1)
	slot2 = slot1.Data

	slot0:SetPopup(slot2.content, slot2.duration, slot2.key)
end

function slot5.onVoice(slot0, slot1)
	slot2 = slot1.Data

	slot0:Voice(slot2.content, slot2.key)
end

function slot5.onPlayFX(slot0, slot1)
	if slot1.Data.notAttach then
		slot0:PlayFX(slot1.Data.fxName)
	else
		slot0:AddFX(slot2)
	end
end

function slot5.onRemoveWeapon(slot0, slot1)
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

function slot5.onBlink(slot0, slot1)
	slot2 = slot1.Data.blink

	slot0:AddBlink(slot2.red, slot2.green, slot2.blue, slot2.peroid, slot2.duration, true, slot2.alpha)
end

function slot5.onUpdateDiveInvisible(slot0, slot1)
	slot0:UpdateDiveInvisible()
end

function slot5.UpdateDiveInvisible(slot0, slot1)
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

function slot5.onUpdateBlindInvisible(slot0, slot1)
	slot0:UpdateBlindInvisible()
end

function slot5.UpdateBlindInvisible(slot0)
	slot0:GetTf():GetComponent(typeof(Renderer)).enabled = slot0._unitData:GetExposed()

	slot0:updateComponentVisible()
end

function slot5.updateInvisible(slot0, slot1, slot2, slot3)
	if slot1 then
		slot0:SwitchShader(uv0.GetInstance():GetShader(slot2), slot3)
		slot0._animator:ChangeRenderQueue(2999)
	else
		slot0:SwitchShader()
		slot0._animator:ChangeRenderQueue(3000)
	end

	if slot0._waveFX then
		SetActive(slot0._waveFX.transform, not slot1)
	end
end

function slot5.onDetected(slot0, slot1)
	if slot0._unitData:GetDiveDetected() and slot0._unitData:GetIFF() == uv0.FOE_CODE then
		slot0._shockFX = slot0:AddFX("shock", true, true)
	else
		slot0:RemoveCacheFX("shock")
	end

	slot0:UpdateCharacterDetected()
	slot0:updateComponentVisible()
end

function slot5.UpdateCharacterDetected(slot0)
	if slot0._unitData:GetIFF() == uv0.FRIENDLY_CODE or slot0._unitData:GetDiveDetected() then
		slot0:spineSemiTransparentFade(0, 0.7, uv0.SUB_FADE_IN_DURATION)
	else
		slot0:spineSemiTransparentFade(0.7, 0, uv0.SUB_FADE_OUT_DURATION)
	end
end

function slot5.onBlindExposed(slot0, slot1)
	slot0:GetTf():GetComponent(typeof(Renderer)).enabled = slot0._unitData:GetExposed()

	slot0:updateComponentVisible()
end

function slot5.updateComponentVisible(slot0)
	if slot0._unitData:GetIFF() ~= uv0.FOE_CODE then
		return
	end

	slot4 = slot0._unitData:GetExposed() and (not slot0._unitData:GetDiveInvisible() or not not slot0._unitData:GetDiveDetected())

	SetActive(slot0._arrowBarTf, slot4)
	SetActive(slot0._HPBarTf, slot4)
	SetActive(slot0._FXAttachPoint, slot4)
end

function slot5.updateComponentDiveInvisible(slot0)
	slot3 = nil
	slot3 = (slot0._unitData:GetDiveDetected() and slot0._unitData:GetIFF() == uv0.FOE_CODE or not slot0._unitData:GetDiveInvisible()) and true or false

	SetActive(slot0._arrowBarTf, slot3)
	SetActive(slot0._HPBarTf, slot3)
	SetActive(slot0._FXAttachPoint, slot3)
end

function slot5.updateComponentBlindInvisible(slot0)
	slot1 = slot0._unitData:GetExposed()
	slot0:GetTf():GetComponent(typeof(Renderer)).enabled = slot1

	SetActive(slot0._arrowBarTf, slot1)
	SetActive(slot0._HPBarTf, slot1)
	SetActive(slot0._FXAttachPoint, slot1)
end

function slot5.spineSemiTransparentFade(slot0, slot1, slot2, slot3)
	LeanTween.cancel(slot0._go)
	onDelayTick(function ()
		if not uv0._go then
			return
		end

		if not uv1 or uv1 == 0 then
			uv0._go:GetComponent(typeof(Renderer)).material:SetFloat("_Invisible", uv2)
		else
			LeanTween.value(uv0._go, uv3, uv2, uv1):setOnUpdate(System.Action_float(function (slot0)
				uv0:SetFloat("_Invisible", slot0)
			end))
		end
	end, 0.06)
end

function slot5.onInitVigilantState(slot0, slot1)
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

function slot5.onVigilantStateChange(slot0, slot1)
	slot0:updateVigilantMark()
end

function slot5.updateVigilantMark(slot0)
	if slot0._vigilantBar then
		slot0._vigilantBar:UpdateVigilantMark()
	end
end

function slot5.OnActionChange(slot0, slot1)
	slot0:PlayAction(slot1.Data.actionType)
end

function slot5.PlayAction(slot0, slot1)
	slot0._animator:SetAction(slot1, 0, uv0.ActionLoop[slot1])
end

function slot5.SetAnimaSpeed(slot0, slot1)
	slot0._skeleton = slot0._skeleton or slot0:GetTf():GetComponent("SkeletonAnimation")
	slot0._skeleton.timeScale = slot1 or 1
end

function slot5.UpdatePosition(slot0)
	if not slot0._go then
		return
	end

	slot1 = slot0._unitData:GetPosition()
	slot0._characterPos = slot1
	slot0._tf.localPosition = slot1
end

function slot5.UpdateMatrix(slot0)
	slot0._bonePosTable = nil
	slot0._posMatrix = nil
end

function slot5.UpdateUIComponentPosition(slot0)
	slot1 = slot0._unitData:GetPosition()

	slot0._referenceVector:Set(slot1.x, slot1.y, slot1.z)
	uv0.Battle.BattleVariable.CameraPosToUICameraByRef(slot0._referenceVector)

	slot0._referenceVector.z = 10

	if slot0._unitData:GetBornPosition() then
		if not slot0._referenceVectorBorn then
			slot0._referenceVectorBorn = Vector3.New(slot2.x, slot2.y, slot2.z)
		else
			slot0._referenceVectorBorn:Set(slot2.x, slot2.y, slot2.z)
		end

		uv0.Battle.BattleVariable.CameraPosToUICameraByRef(slot0._referenceVectorBorn)
	end
end

function slot5.UpdateHPBarPostition(slot0)
	if not slot0._hideHP then
		slot0._hpBarPos:Copy(slot0._referenceVector):Add(slot0._hpBarOffset)

		slot0._HPBarTf.position = slot0._hpBarPos
	end
end

function slot5.SetBarHidden(slot0, slot1, slot2)
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

function slot5.SetSkeletonAutoCalcComplex(slot0, slot1)
end

function slot5.UpdateCastClockPosition(slot0)
	slot0._castClock:UpdateCastClockPosition(slot0._referenceVector)
end

function slot5.UpdateBarrierClockPosition(slot0)
	slot0._barrierClock:UpdateBarrierClockPosition(slot0._referenceVector)
end

function slot5.SetArrowPoint(slot0)
	slot0._arrowVector:Set()

	slot0._cameraUtil = uv0.Battle.BattleCameraUtil.GetInstance()
	slot0._arrowCenterPos = slot0._cameraUtil:GetArrowCenterPos()
end

slot8 = Vector3(-1, 1, 1)
slot9 = Vector3(1, 1, 1)

function slot5.UpdateArrowBarPostition(slot0)
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

function slot5.UpdateArrowBarRotation(slot0)
	if slot0._inViewArea then
		return
	end

	slot0._arrowAngleVector.z = math.rad2Deg * math.atan2(slot0._arrowVector.y - slot0._arrowCenterPos.y, slot0._arrowVector.x - slot0._arrowCenterPos.x)
	slot0._arrowBarTf.eulerAngles = slot0._arrowAngleVector
end

function slot5.UpdateChatPosition(slot0)
	if not slot0._popGO then
		return
	end

	if slot0._inViewArea then
		slot0._popTF.position = slot0:GetReferenceVector()
	else
		slot0._popTF.position = slot0._arrowVector + uv0
	end
end

function slot5.Dispose(slot0)
	if slot0._popGO then
		LeanTween.cancel(slot0._popGO)
	end

	LeanTween.cancel(slot0._go)
	Object.Destroy(slot0._popGO)

	if slot0._voicePlaybackInfo then
		slot0._voicePlaybackInfo:PlaybackStop()
	end

	if slot0._cloakBar then
		slot0._cloakBar:Dispose()

		slot0._cloakBar = nil
		slot0._cloakBarTf = nil
	end

	slot0._voicePlaybackInfo = nil
	slot0._popGO = nil
	slot0._popTF = nil
	slot0._cacheWeapon = nil
	slot0._popNumPool = nil

	for slot4, slot5 in pairs(slot0._allFX) do
		uv0.GetInstance():DestroyOb(slot4)
	end

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
	slot0._animator = nil
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
	slot0._attachWeaponList = {}

	uv2.super.Dispose(slot0)
end

function slot5.AddModel(slot0, slot1)
	slot0:SetGO(slot1)

	slot0._hpBarOffset = Vector3(0, slot0._unitData:GetBoxSize().y, 0)
	slot0._animator = slot0:GetTf():GetComponent(typeof(SpineAnim))

	if slot0._animator then
		slot0._animator.autoCalcComplex = true

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

function slot5.AddSmokeFXs(slot0, slot1)
	slot0._smokeList = slot1

	slot0:updateSomkeFX()
end

function slot5.AddShadow(slot0, slot1)
	slot0._shadow = slot1
end

function slot5.AddHPBar(slot0, slot1)
	slot0._HPBar = slot1
	slot0._HPBarTf = slot1.transform
	slot0._HPProgressBar = slot0._HPBarTf:Find("blood")
	slot0._HPProgress = slot0._HPProgressBar:GetComponent(typeof(Image))

	slot0._unitData:RegisterEventListener(slot0, uv0.UPDATE_HP, slot0.OnUpdateHP)

	slot0._HPBarTf.position = slot0._referenceVector + slot0._hpBarOffset
end

function slot5.AddUIComponentContainer(slot0, slot1)
	slot0:UpdateUIComponentPosition()
end

function slot5.AddPopNumPool(slot0, slot1)
	slot0._popNumPool = slot1
	slot0._hpPopIndex_put = 1
	slot0._hpPopIndex_get = 1
	slot0._hpPopCount = 0
	slot0._hpPopCatch = {}
end

function slot5.AddArrowBar(slot0, slot1)
	slot0._arrowBar = slot1
	slot0._arrowBarTf = slot1.transform

	slot0:SetArrowPoint()
end

function slot5.AddCastClock(slot0, slot1)
	slot2 = slot1.transform

	SetActive(slot2, false)

	slot0._castClock = uv0.Battle.BattleCastBar.New(slot2)

	slot0:UpdateCastClockPosition()
end

function slot5.AddBarrierClock(slot0, slot1)
	slot2 = slot1.transform

	SetActive(slot2, false)

	slot0._barrierClock = uv0.Battle.BattleBarrierBar.New(slot2)

	slot0:UpdateBarrierClockPosition()
end

function slot5.AddVigilantBar(slot0, slot1)
	slot0._vigilantBar = uv0.Battle.BattleVigilantBar.New(slot1.transform)

	slot0._vigilantBar:ConfigVigilant(slot0._unitData:GetAntiSubState())
	slot0._vigilantBar:UpdateVigilantProgress()
	slot0:updateVigilantMark()
end

function slot5.UpdateVigilantBarPosition(slot0)
	slot0._vigilantBar:UpdateVigilantBarPosition(slot0._hpBarPos)
end

function slot5.AddCloakBar(slot0, slot1)
	slot0._cloakBarTf = slot1.transform
	slot0._cloakBar = uv0.Battle.BattleCloakBar.New(slot1.transform)

	slot0._cloakBar:ConfigCloak(slot0._unitData:GetCloak())
	slot0._cloakBar:UpdateCloakProgress()
end

function slot5.UpdateCloakBarPosition(slot0, slot1)
	if slot0._inViewArea then
		slot0._cloakBarTf.anchoredPosition = uv0
	else
		slot0._cloakBar:UpdateCloarBarPosition(slot0._arrowVector)
	end
end

function slot5.onUpdateCloakConfig(slot0, slot1)
	slot0._cloakBar:UpdateCloakConfig()
end

function slot5.onUpdateCloakLock(slot0, slot1)
	slot0._cloakBar:UpdateCloakLock()
end

function slot5.OnUpdateHP(slot0, slot1)
	slot0:_DealHPPop(slot1.Data)
end

function slot5._DealHPPop(slot0, slot1)
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

function slot5.UpdateHPPop(slot0)
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

function slot5._PlayHPPop(slot0, slot1)
	slot8 = slot0._popNumPool:GetPop(slot1.isHeal, slot1.isCri, slot1.isMiss, slot1.dHP, slot1.font)

	slot8:SetReferenceCharacter(slot0, slot1.posOffset or Vector3.zero)
	slot8:Play()
end

function slot5._CalcHPPopCount(slot0)
	if slot0._hpPopIndex_put - slot0._hpPopIndex_get > 5 then
		return 1
	else
		return 5
	end
end

function slot5.onUpdateScore(slot0, slot1)
	slot3 = slot0._popNumPool:GetScorePop(slot1.Data.score)

	slot3:SetReferenceCharacter(slot0, Vector3.zero)
	slot3:Play()
end

function slot5.UpdateHpBar(slot0)
	slot1 = slot0._unitData:GetCurrentHP()

	if slot0._HPProgress and slot0._cacheHP ~= slot1 then
		slot0._HPProgress.fillAmount = slot0._unitData:GetHPRate()
		slot0._cacheHP = slot1
	end
end

function slot5.onChangeSize(slot0, slot1)
	slot0:doChangeSize(slot1)
end

function slot5.updateSomkeFX(slot0)
	for slot5, slot6 in ipairs(slot0._smokeList) do
		if slot0._unitData:GetHPRate() < slot6.rate then
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

function slot5.doChangeSize(slot0, slot1)
	slot0._tf.localScale = slot0._tf.localScale * slot1.Data.size_ratio
end

function slot5.InitEffectView(slot0)
	slot0._effectOb = uv0.Battle.BattleEffectComponent.New(slot0)
end

function slot5.UpdateAniEffect(slot0, slot1)
	slot0._effectOb:Update(slot1)
end

function slot5.UpdateTagEffect(slot0, slot1)
	for slot6, slot7 in pairs(slot0._tagFXList) do
		slot7:Update(slot1)
		slot7:SetPosition(slot0._referenceVector + Vector3(0, slot0._unitData:GetBoxSize().y * 0.5, 0))
	end
end

function slot5.SetPopup(slot0, slot1, slot2, slot3)
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

function slot5.chatPop(slot0, slot1, slot2)
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

function slot5.Voice(slot0, slot1, slot2)
	if slot0._voiceTimer then
		return
	end

	pg.CriMgr.GetInstance():PlaySoundEffect_V3(slot1, function (slot0)
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

function slot5.SonarAcitve(slot0, slot1)
end

function slot5.SwitchShader(slot0, slot1, slot2)
	LeanTween.cancel(slot0._go)

	if slot1 then
		slot0._animator:ShiftShader(slot1, slot2 or Color.New(0, 0, 0, 0))
	else
		slot0._animator:ClearOverrideMaterial()
	end
end

function slot5.PauseActionAnimation(slot0, slot1)
	ReflectionHelp.RefSetProperty(typeof("Spine.AnimationState"), "TimeScale", ReflectionHelp.RefGetField(typeof("SpineAnim"), "spineAnimationState", slot0._animator), slot1 and 0 or 1)
end

function slot5.GetFactory(slot0)
	return slot0._factory
end

function slot5.SetFactory(slot0, slot1)
	slot0._factory = slot1
end
