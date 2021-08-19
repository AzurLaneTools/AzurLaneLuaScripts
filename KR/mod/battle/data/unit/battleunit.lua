ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleBuffEvent
slot3 = slot0.Battle.BattleConst
slot4 = slot0.Battle.BattleVariable
slot5 = slot0.Battle.BattleConfig
slot6 = slot0.Battle.BattleAttr
slot7 = slot0.Battle.BattleDataFunction
slot8 = slot0.Battle.UnitState
slot9 = class("BattleUnit")
slot0.Battle.BattleUnit = slot9
slot9.__name = "BattleUnit"

function slot9.Ctor(slot0, slot1, slot2)
	uv0.EventDispatcher.AttachEventDispatcher(slot0)

	slot0._uniqueID = slot1
	slot0._speedExemptKey = "unit_" .. slot1
	slot0._unitState = uv0.Battle.UnitState.New(slot0)
	slot0._move = uv0.Battle.MoveComponent.New()
	slot0._weaponQueue = uv0.Battle.WeaponQueue.New()

	slot0:Init()
	slot0:SetIFF(slot2)

	slot0._distanceBackup = {}
	slot0._battleProxy = uv0.Battle.BattleDataProxy.GetInstance()
	slot0._frame = 0
end

function slot9.Retreat(slot0)
	slot0:TriggerBuff(uv0.BuffEffectType.ON_RETREAT, {})
end

function slot9.SetMotion(slot0, slot1)
	slot0._move:SetMotionVO(slot1)
end

function slot9.SetBound(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot0._move:SetCorpsArea(slot5, slot6)
	slot0._move:SetBorder(slot3, slot4, slot1, slot2)
end

function slot9.ActiveCldBox(slot0)
	slot0._cldComponent:SetActive(true)
end

function slot9.DeactiveCldBox(slot0)
	slot0._cldComponent:SetActive(false)
end

function slot9.Init(slot0)
	slot0._hostileCldList = {}
	slot0._currentHPRate = 1
	slot0._tagCount = 0
	slot0._tagIndex = 0
	slot0._tagList = {}
	slot0._aliveState = true
	slot0._isMainFleetUnit = false
	slot0._bulletCache = {}
	slot0._speed = Vector3.zero
	slot0._dir = uv0.UnitDir.RIGHT
	slot0._extraInfo = {}
	slot0._GCDTimerList = {}
	slot0._buffList = {}
	slot0._labelTagList = {}
	slot0._exposedToSnoar = false
	slot0._moveCast = true
end

function slot9.Update(slot0, slot1)
	if slot0:IsAlive() and not slot0._isSickness then
		slot0._move:Update()
		slot0._move:FixSpeed(slot0._cldComponent)
		slot0._move:Move(slot0:GetSpeedRatio())
	end

	slot0:UpdateAction()
end

function slot9.UpdateWeapon(slot0, slot1)
	if not slot0:IsAlive() or slot0._isSickness then
		return
	end

	if not slot0._antiSubVigilanceState or slot0._antiSubVigilanceState:IsWeaponUseable() then
		slot2 = slot0._move:GetPos()
		slot4 = slot0._weaponLowerBound

		if (slot0._weaponRightBound == nil or slot2.x < slot3) and (slot4 == nil or slot4 < slot2.z) then
			slot0._weaponQueue:Update(slot1)
		end
	end

	if not slot0:IsAlive() then
		return
	end

	slot0:UpdateBuff(slot1)
end

function slot9.UpdateAirAssist(slot0)
	if slot0._airAssistList then
		for slot4, slot5 in ipairs(slot0._airAssistList) do
			slot5:Update()
		end
	end
end

function slot9.UpdatePhaseSwitcher(slot0)
	if slot0._phaseSwitcher then
		slot0._phaseSwitcher:Update()
	end
end

function slot9.StateChange(slot0, slot1, slot2)
	slot0._unitState:ChangeState(slot1, slot2)
end

function slot9.SetInterruptSickness(slot0, slot1)
	slot0._isSickness = slot1
end

function slot9.SummonSickness(slot0, slot1)
	if slot0._isSickness == true then
		return
	end

	slot0._isSickness = true
	slot0._sicknessTimer = pg.TimeMgr.GetInstance():AddBattleTimer("summonSickness", 0, slot1, function ()
		uv0:RemoveSummonSickness()
	end, true)
end

function slot9.RemoveSummonSickness(slot0)
	slot0._isSickness = false

	pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0._sicknessTimer)

	slot0._sicknessTimer = nil
end

function slot9.Tag(slot0, slot1)
	slot0._tagCount = slot0._tagCount + 1
	slot0._tagIndex = slot0._tagIndex + 1

	if slot0._tagList[slot1] == nil then
		slot0._tagList[slot1] = {}
	end

	slot2 = slot0._tagList[slot1]
	slot2[#slot2 + 1] = slot0._tagIndex

	slot0:DispatchEvent(uv0.Event.New(uv1.ADD_TAG, {
		tagID = slot0._tagIndex,
		requiredTime = slot1:GetLockRequiredTime()
	}))
end

function slot9.UnTag(slot0, slot1)
	if slot0._tagList[slot1] ~= nil and #slot2 > 0 then
		slot0._tagCount = slot0._tagCount - 1

		slot0:DispatchEvent(uv0.Event.New(uv1.REMOVE_TAG, {
			tagID = slot2[#slot2]
		}))

		slot2[#slot2] = nil

		if #slot2 == 0 then
			slot0._tagList[slot1] = nil
		end
	end
end

function slot9.GetAllTagCount(slot0)
	return slot0._tagCount
end

function slot9.GetSingleWeaponTagCount(slot0, slot1)
	if slot0._tagList[slot1] == nil then
		return 0
	else
		return #slot0._tagList[slot1]
	end
end

function slot9.PlayFX(slot0, slot1, slot2)
	slot0:DispatchEvent(uv0.Event.New(uv1.PLAY_FX, {
		fxName = slot1,
		notAttach = not slot2
	}))
end

function slot9.SwitchShader(slot0, slot1, slot2)
	slot0:DispatchEvent(uv0.Event.New(uv1.SWITCH_SHADER, {
		shader = slot1,
		color = slot2
	}))
end

function slot9.SendAttackTrigger(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv1.SPAWN_CACHE_BULLET, {}))
end

function slot9.HandleDamageToDeath(slot0)
	slot0:UpdateHP(math.floor(-slot0._currentHP), {
		isMiss = false,
		isCri = true,
		isHeal = false,
		damageReason = uv0.UnitDeathReason.DESTRUCT
	})
end

function slot9.UpdateHP(slot0, slot1, slot2, slot3, slot4)
	if not slot0:IsAlive() then
		return
	end

	slot11 = slot1

	if not slot2.isHeal then
		slot12 = {
			damage = -slot1,
			isShare = slot2.isShare,
			miss = slot2.isMiss,
			cri = slot2.isCri,
			damageAttr = slot2.attr
		}

		slot0:TriggerBuff(uv0.BuffEffectType.ON_TAKE_DAMAGE, slot12)

		if slot0._currentHP <= slot12.damage then
			slot0:TriggerBuff(uv0.BuffEffectType.ON_BEFORE_FATAL_DAMAGE, {})
		end

		slot1 = -slot12.damage

		if uv1.IsInvincible(slot0) then
			return
		end
	else
		slot12 = {
			damage = slot1,
			isHeal = slot8
		}

		slot0:TriggerBuff(uv0.BuffEffectType.ON_TAKE_HEALING, slot12)

		slot8 = slot12.isHeal
		slot1 = slot12.damage
	end

	slot12 = math.min(slot0:GetMaxHP(), math.max(0, slot0._currentHP + slot1))

	slot0:SetCurrentHP(slot12)

	if slot3 and not slot3:EqualZero() then
		slot15 = slot0:GetPosition()
		slot16 = slot0:GetBoxSize().x
		slot19 = slot3:Clone()
		slot19.x = Mathf.Clamp(slot19.x, slot15.x - slot16, slot15.x + slot16)
	end

	slot0:UpdateHPAction({
		preShieldHP = slot11,
		dHP = slot1,
		validDHP = slot12 - slot0._currentHP,
		isMiss = slot6,
		isCri = slot7,
		isHeal = slot8,
		font = slot4,
		posOffset = slot15 - slot19
	})

	if not slot0:IsAlive() and slot5 then
		slot0:SetDeathReason(slot2.damageReason)
		slot0:DeadAction()
	end

	if slot0:IsAlive() then
		slot0:TriggerBuff(uv0.BuffEffectType.ON_HP_RATIO_UPDATE, {
			dHP = slot1,
			unit = slot0
		})
	end
end

function slot9.UpdateHPAction(slot0, slot1)
	slot0:DispatchEvent(uv0.Event.New(uv1.UPDATE_HP, slot1))
end

function slot9.DeadAction(slot0)
	slot0:TriggerBuff(uv0.BuffEffectType.ON_SINK, {})
	slot0:DeacActionClear()
end

function slot9.DeacActionClear(slot0)
	slot0._aliveState = false

	uv0.Spirit(slot0)
	uv0.Whosyourdaddy(slot0)
	slot0:ClearWeapon()

	for slot4, slot5 in pairs(slot0._tagList) do
		slot6 = #slot5

		while slot6 > 0 do
			slot4:UnlockUnit(slot0)

			slot6 = slot6 - 1
		end
	end

	slot0:DeadActionEvent()
end

function slot9.DeadActionEvent(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv1.WILL_DIE, {}))
	slot0:DispatchEvent(uv0.Event.New(uv1.DYING, {}))
end

function slot9.SendDeadEvent(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.DYING, {}))
end

function slot9.SetDeathReason(slot0, slot1)
	slot0._deathReason = slot1
end

function slot9.GetDeathReason(slot0)
	return slot0._deathReason or uv0.UnitDeathReason.KILLED
end

function slot9.DispatchScorePoint(slot0, slot1)
	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.UPDATE_SCORE, {
		score = slot1
	}))
end

function slot9.SetTemplate(slot0, slot1, slot2)
	slot0._tmpID = slot1
end

function slot9.GetTemplateID(slot0)
	return slot0._tmpID
end

function slot9.SetOverrideLevel(slot0, slot1)
	slot0._overrideLevel = slot1
end

function slot9.SetSkinId(slot0)
end

function slot9.SetGearScore(slot0, slot1)
	slot0._GS = slot1
end

function slot9.GetGearScore(slot0)
	return slot0._GS or 0
end

function slot9.GetSkinID(slot0)
	return slot0._tmpID
end

function slot9.GetDefaultSkinID(slot0)
	return slot0._tmpID
end

function slot9.GetSkinAttachmentInfo(slot0)
	return slot0._skinAttachment
end

function slot9.GetWeaponBoundBone(slot0)
	return slot0._tmpData.bound_bone
end

function slot9.GetLabelTag(slot0)
	return slot0._labelTagList
end

function slot9.ContainsLabelTag(slot0, slot1)
	if slot0._labelTagList == nil then
		return false
	end

	for slot5, slot6 in ipairs(slot1) do
		if table.contains(slot0._labelTagList, slot6) then
			return true
		end
	end

	return false
end

function slot9.AddLabelTag(slot0, slot1)
	table.insert(slot0._labelTagList, slot1)

	slot2[slot1] = (uv0.GetCurrent(slot0, "labelTag")[slot1] or 0) + 1
end

function slot9.RemoveLabelTag(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._labelTagList) do
		if slot6 == slot1 then
			table.remove(slot0._labelTagList, slot5)

			slot7 = uv0.GetCurrent(slot0, "labelTag")
			slot7[slot1] = slot7[slot1] - 1

			break
		end
	end
end

function slot9.setStandardLabelTag(slot0)
	slot0:AddLabelTag("N_" .. slot0._tmpData.nationality)
	slot0:AddLabelTag("T_" .. slot0._tmpData.type)
end

function slot9.GetRarity(slot0)
end

function slot9.GetIntimacy(slot0)
	return 0
end

function slot9.IsBoss(slot0)
	return false
end

function slot9.GetSpeedRatio(slot0)
	return uv0.GetSpeedRatio(slot0:GetSpeedExemptKey(), slot0._IFF)
end

function slot9.GetSpeedExemptKey(slot0)
	return slot0._speedExemptKey
end

function slot9.SetMoveCast(slot0, slot1)
	slot0._moveCast = slot1
end

function slot9.IsMoveCast(slot0)
	return slot0._moveCast
end

function slot9.SetCrash(slot0, slot1)
	slot0._isCrash = slot1

	if slot1 then
		slot0:AddBuff(uv0.Battle.BattleBuffUnit.New(uv1.SHIP_CLD_BUFF))
	else
		slot0:RemoveBuff(uv1.SHIP_CLD_BUFF)
	end
end

function slot9.IsCrash(slot0)
	return slot0._isCrash
end

function slot9.UpdateAction(slot0)
	if slot0._oxyState and slot0._oxyState:GetCurrentDiveState() == uv0.OXY_STATE.DIVE then
		if slot0:GetSpeed().x * slot0._IFF >= 0 then
			slot0._unitState:ChangeState(uv1.STATE_DIVE)
		else
			slot0._unitState:ChangeState(uv1.STATE_DIVELEFT)
		end
	elseif slot1 >= 0 then
		slot0._unitState:ChangeState(uv1.STATE_MOVE)
	else
		slot0._unitState:ChangeState(uv1.STATE_MOVELEFT)
	end
end

function slot9.GetCurrentState(slot0)
	return slot0._unitState:GetCurrentStateName()
end

function slot9.NeedWeaponCache(slot0)
	return slot0._unitState:NeedWeaponCache()
end

function slot9.SetEquipment(slot0, slot1)
	slot0._equipmentList = slot1
	slot0._autoWeaponList = {}
	slot0._manualTorpedoList = {}
	slot0._chargeList = {}
	slot0._AAList = {}
	slot0._fleetAAList = {}
	slot0._hiveList = {}
	slot0._totalWeapon = {}

	slot0:setWeapon(slot1)
end

function slot9.GetEquipment(slot0)
	return slot0._equipmentList
end

function slot9.SetProficiencyList(slot0, slot1)
	slot0._proficiencyList = slot1
end

function slot9.setWeapon(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		for slot11, slot12 in ipairs(slot6.equipment.weapon_id) do
			if slot12 ~= -1 then
				slot13 = uv0.Battle.BattleDataFunction.CreateWeaponUnit(slot12, slot0, nil, slot5)
				slot0._totalWeapon[#slot0._totalWeapon + 1] = slot13

				if slot13:GetTemplateData().type == uv1.EquipmentType.MANUAL_TORPEDO then
					slot0._manualTorpedoList[#slot0._manualTorpedoList + 1] = slot13

					slot0._weaponQueue:AppendWeapon(slot13)
				elseif slot14 ~= uv1.EquipmentType.PASSIVE_SCOUT then
					slot0:AddAutoWeapon(slot13)
				end

				if slot14 == uv1.EquipmentType.SCOUT or slot14 == uv1.EquipmentType.PASSIVE_SCOUT then
					slot0._hiveList[#slot0._hiveList + 1] = slot13
				end

				if slot14 == uv1.EquipmentType.ANTI_AIR then
					slot0._AAList[#slot0._AAList + 1] = slot13
				end
			end
		end
	end
end

function slot9.CheckWeaponInitial(slot0)
	slot0._weaponQueue:CheckWeaponInitalCD()

	if slot0._airAssistQueue then
		slot0._airAssistQueue:CheckWeaponInitalCD()
	end

	slot0:DispatchEvent(uv0.Event.New(uv1.INIT_COOL_DOWN, {}))
end

function slot9.FlushReloadingWeapon(slot0)
	slot0._weaponQueue:FlushWeaponReloadRequire()

	if slot0._airAssistQueue then
		slot0._airAssistQueue:FlushWeaponReloadRequire()
	end
end

function slot9.AddNewAutoWeapon(slot0, slot1)
	slot2 = uv0.CreateWeaponUnit(slot1, slot0)

	slot0:AddAutoWeapon(slot2)
	slot0:DispatchEvent(uv1.Event.New(uv1.Battle.BattleBuffEvent.BUFF_EFFECT_NEW_WEAPON, {
		weapon = slot2
	}))

	return slot2
end

function slot9.AddAutoWeapon(slot0, slot1)
	slot0._autoWeaponList[#slot0._autoWeaponList + 1] = slot1

	slot0._weaponQueue:AppendWeapon(slot1)
end

function slot9.RemoveAutoWeapon(slot0, slot1)
	slot1:Clear()
	slot0._weaponQueue:RemoveWeapon(slot1)

	slot2 = 1

	while slot2 <= #slot0._autoWeaponList do
		if slot0._autoWeaponList[slot2] == slot1 then
			slot0:DispatchEvent(uv0.Event.New(uv1.REMOVE_WEAPON, {
				weapon = slot1
			}))
			table.remove(slot0._autoWeaponList, slot2)

			break
		end

		slot2 = slot2 + 1
	end
end

function slot9.RemoveAutoWeaponByWeaponID(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._autoWeaponList) do
		if slot6:GetWeaponId() == slot1 then
			slot0:RemoveAutoWeapon(slot6)

			break
		end
	end
end

function slot9.AddFleetAntiAirWeapon(slot0, slot1)
end

function slot9.RemoveFleetAntiAirWeapon(slot0, slot1)
end

function slot9.ShiftWeapon(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot1) do
		slot0:RemoveAutoWeaponByWeaponID(slot7)
	end

	for slot6, slot7 in ipairs(slot2) do
		slot0:AddNewAutoWeapon(slot7):InitialCD()
	end
end

function slot9.ExpandWeaponMount(slot0, slot1)
	if slot1 == "airAssist" then
		uv0.ExpandAllinStrike(slot0)
	end
end

function slot9.ReduceWeaponMount(slot0, slot1)
end

function slot9.CeaseAllWeapon(slot0, slot1)
	slot0._ceaseFire = slot1
end

function slot9.IsCease(slot0)
	return slot0._ceaseFire
end

function slot9.GetAllWeapon(slot0)
	return slot0._totalWeapon
end

function slot9.GetTotalWeapon(slot0)
	return slot0._weaponQueue:GetTotalWeaponUnit()
end

function slot9.GetAutoWeapons(slot0)
	return slot0._autoWeaponList
end

function slot9.GetChargeList(slot0)
	return slot0._chargeList
end

function slot9.GetChargeQueue(slot0)
	return slot0._weaponQueue:GetChargeWeaponQueue()
end

function slot9.GetAntiAirWeapon(slot0)
	return slot0._AAList
end

function slot9.GetFleetAntiAirList(slot0)
	return slot0._fleetAAList
end

function slot9.GetTorpedoList(slot0)
	return slot0._manualTorpedoList
end

function slot9.GetTorpedoQueue(slot0)
	return slot0._weaponQueue:GetManualTorpedoQueue()
end

function slot9.GetWeaponByIndex(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._totalWeapon) do
		if slot6:GetEquipmentIndex() == slot1 then
			return slot6
		end
	end
end

function slot9.GetHiveList(slot0)
	return slot0._hiveList
end

function slot9.SetAirAssistList(slot0, slot1)
	slot0._airAssistList = slot1
	slot0._airAssistQueue = uv0.Battle.ManualWeaponQueue.New(slot0:GetManualWeaponParallel()[uv1.ManualWeaponIndex.AIR_ASSIST])

	for slot5, slot6 in ipairs(slot0._airAssistList) do
		slot0._airAssistQueue:AppendWeapon(slot6)
	end
end

function slot9.GetAirAssistList(slot0)
	return slot0._airAssistList
end

function slot9.GetAirAssistQueue(slot0)
	return slot0._airAssistQueue
end

function slot9.GetManualWeaponParallel(slot0)
	return {
		1,
		1,
		1
	}
end

function slot9.configWeaponQueueParallel(slot0)
	slot1 = slot0:GetManualWeaponParallel()

	slot0._weaponQueue:ConfigParallel(slot1[uv0.ManualWeaponIndex.CALIBRATION], slot1[uv0.ManualWeaponIndex.TORPEDO])
end

function slot9.ClearWeapon(slot0)
	slot0._weaponQueue:ClearAllWeapon()

	if slot0._airAssistList then
		for slot5, slot6 in ipairs(slot1) do
			slot6:Clear()
		end
	end
end

function slot9.GetSpeed(slot0)
	return slot0._move:GetSpeed()
end

function slot9.GetPosition(slot0)
	return slot0._move:GetPos()
end

function slot9.GetBornPosition(slot0)
	return slot0._bornPos
end

function slot9.GetCLDZCenterPosition(slot0)
	if slot0._zCenterFrame ~= slot0._battleProxy.FrameIndex then
		slot0._zCenterFrame = slot1
		slot2 = slot0:GetCldBox()
		slot0._cldZCenterCache = (slot2.min + slot2.max) * 0.5
	end

	return slot0._cldZCenterCache
end

function slot9.GetBeenAimedPosition(slot0)
	if not slot0:GetCLDZCenterPosition() then
		return slot1
	end

	if not (slot0:GetTemplate() and slot0:GetTemplate().aim_offset) then
		return slot1
	end

	return Vector3(slot1.x + slot2[1], slot1.y + slot2[2], slot1.z + slot2[3])
end

function slot9.CancelFollowTeam(slot0)
	slot0._move:CancelFormationCtrl()
end

function slot9.UpdateFormationOffset(slot0, slot1)
	slot0._move:SetFormationCtrlInfo(Vector3(slot1.x, slot1.y, slot1.z))
end

function slot9.GetDistance(slot0, slot1)
	if slot0._frame ~= slot0._battleProxy.FrameIndex then
		slot0._distanceBackup = {}
		slot0._frame = slot2
	end

	if slot0._distanceBackup[slot1] == nil then
		slot3 = Vector3.Distance(slot0:GetPosition(), slot1:GetPosition())
		slot0._distanceBackup[slot1] = slot3

		slot1:backupDistance(slot0, slot3)
	end

	return slot3
end

function slot9.backupDistance(slot0, slot1, slot2)
	if slot0._frame ~= slot0._battleProxy.FrameIndex then
		slot0._distanceBackup = {}
		slot0._frame = slot3
	end

	slot0._distanceBackup[slot1] = slot2
end

function slot9.GetDirection(slot0)
	return slot0._dir
end

function slot9.SetBornPosition(slot0, slot1)
	slot0._bornPos = slot1
end

function slot9.SetPosition(slot0, slot1)
	slot0._move:SetPos(slot1)
end

function slot9.IsMoving(slot0)
	return slot0._move:GetSpeed().x ~= 0 or slot1.z ~= 0
end

function slot9.SetUncontrollableSpeedWithYAngle(slot0, slot1, slot2, slot3)
	slot4 = math.deg2Rad * slot1

	slot0:SetUncontrollableSpeed(Vector3(math.cos(slot4), 0, math.sin(slot4)), slot2, slot3)
end

function slot9.SetUncontrollableSpeedWithDir(slot0, slot1, slot2, slot3)
	slot0:SetUncontrollableSpeed(slot1 / math.sqrt(slot1.x * slot1.x + slot1.z * slot1.z), slot2, slot3)
end

function slot9.SetUncontrollableSpeed(slot0, slot1, slot2, slot3)
	if not slot2 or not slot3 then
		return
	end

	slot0._move:SetForceMove(slot1, slot2, slot3, slot2 / slot3)
end

function slot9.SetAdditiveSpeed(slot0, slot1)
	slot0._move:UpdateAdditiveSpeed(slot1)
end

function slot9.RemoveAdditiveSpeed(slot0)
	slot0._move:RemoveAdditiveSpeed()
end

function slot9.Boost(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0._move:SetForceMove(slot1, slot2, slot3, slot4, slot5)
end

function slot9.SetImmuneCommonBulletCLD(slot0)
	slot0._immuneCommonBulletCLD = true
end

function slot9.IsImmuneCommonBulletCLD(slot0)
	return slot0._immuneCommonBulletCLD
end

function slot9.SetWeaponPreCastBound(slot0, slot1)
	slot0._preCastBound = slot1

	slot0:UpdatePrecastMoveLimit()
end

function slot9.EnterGCD(slot0, slot1, slot2)
	if slot0._GCDTimerList[slot2] ~= nil then
		return
	end

	slot0._weaponQueue:QueueEnterGCD(slot2, slot1)

	slot0._GCDTimerList[slot2] = pg.TimeMgr.GetInstance():AddBattleTimer("weaponGCD", 0, slot1, function ()
		uv0:RemoveGCDTimer(uv1)
	end, true)

	slot0:UpdatePrecastMoveLimit()
end

function slot9.RemoveGCDTimer(slot0, slot1)
	pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0._GCDTimerList[slot1])

	slot0._GCDTimerList[slot1] = nil

	slot0:UpdatePrecastMoveLimit()
end

function slot9.UpdatePrecastMoveLimit(slot0)
	slot0:UpdateMoveLimit()
end

function slot9.UpdateMoveLimit(slot0)
	slot0._move:SetStaticState(not slot0:IsMoveAble())
end

function slot9.AddBuff(slot0, slot1)
	slot2 = slot1:GetID()

	if slot0:GetBuff(slot2) then
		slot5 = slot4:GetLv()
		slot6 = slot1:GetLv()

		if slot6 <= slot5 then
			slot4:Stack(slot0)
			slot0:DispatchEvent(uv0.Event.New(uv1.BUFF_STACK, {
				unit_id = slot0._uniqueID,
				buff_id = slot2,
				buff_level = math.max(slot5, slot6)
			}))
		else
			slot0:RemoveBuff(slot2)

			slot0._buffList[slot2] = slot1

			slot1:Attach(slot0)
			slot0:DispatchEvent(uv0.Event.New(uv1.BUFF_ATTACH, slot3))
		end
	else
		slot0._buffList[slot2] = slot1

		slot1:Attach(slot0)

		slot3.buff_level = slot1:GetLv()

		slot0:DispatchEvent(uv0.Event.New(uv1.BUFF_ATTACH, slot3))
	end

	slot0:TriggerBuff(uv2.BuffEffectType.ON_BUFF_ADDED, {
		buffID = slot2
	})
end

function slot9.SetBuffStack(slot0, slot1, slot2, slot3)
	if slot3 <= 0 then
		slot0:RemoveBuff(slot1)
	elseif slot0:GetBuff(slot1) then
		slot4:UpdateStack(slot0, slot3)

		return slot4
	else
		slot5 = uv0.Battle.BattleBuffUnit.New(slot1, slot2)

		slot0:AddBuff(slot5)
		slot5:UpdateStack(slot0, slot3)

		return slot5
	end
end

function slot9.UpdateBuff(slot0, slot1)
	for slot6, slot7 in pairs(slot0._buffList) do
		slot7:Update(slot0, slot1)

		if not slot0:IsAlive() then
			break
		end
	end
end

function slot9.RemoveBuff(slot0, slot1)
	if slot0:GetBuff(slot1) then
		slot2:Remove()
	end

	slot0:TriggerBuff(uv0.BuffEffectType.ON_BUFF_REMOVED, {
		buffID = slot1
	})
end

function slot9.ClearBuff(slot0)
	for slot5, slot6 in pairs(slot0._buffList) do
		slot6:Clear()
	end
end

function slot9.TriggerBuff(slot0, slot1, slot2)
	uv0.Battle.BattleBuffUnit.Trigger(slot0, slot1, slot2)
end

function slot9.GetBuffList(slot0)
	return slot0._buffList
end

function slot9.GetBuff(slot0, slot1)
	slot0._buffList = slot0._buffList

	return slot0._buffList[slot1]
end

function slot9.SetAI(slot0, slot1)
	slot0._move:CancelFormationCtrl()

	slot0._autoPilotAI = uv1.Battle.AutoPilot.New(slot0, uv0.GetAITmpDataFromID(slot1))
end

function slot9.AddPhaseSwitcher(slot0, slot1)
	slot0._phaseSwitcher = slot1
end

function slot9.GetPhaseSwitcher(slot0)
	return slot0._phaseSwitcher
end

function slot9.CharacterActionTriggerCallback(slot0)
	slot0._unitState:OnActionTrigger()
end

function slot9.CharacterActionEndCallback(slot0)
	slot0._unitState:OnActionEnd()
end

function slot9.CharacterActionStartCallback(slot0)
end

function slot9.DispatchChat(slot0, slot1, slot2, slot3)
	if not slot1 or #slot1 == 0 then
		return
	end

	slot0:DispatchEvent(uv0.Event.New(uv1.POP_UP, {
		content = HXSet.hxLan(slot1),
		duration = slot2,
		key = slot3
	}))
end

function slot9.DispatchVoice(slot0, slot1)
	slot3, slot4, slot5 = ShipWordHelper.GetWordAndCV(slot0:GetSkinID(), slot1, 1, true, slot0:GetIntimacy())

	if slot4 then
		slot0:DispatchEvent(uv0.Event.New(uv1.VOICE, {
			content = slot4,
			key = slot1
		}))
	end
end

function slot9.GetHostileCldList(slot0)
	return slot0._hostileCldList
end

function slot9.AppendHostileCld(slot0, slot1, slot2)
	slot0._hostileCldList[slot1] = slot2
end

function slot9.RemoveHostileCld(slot0, slot1)
	pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0._hostileCldList[slot1])

	slot0._hostileCldList[slot1] = nil
end

function slot9.GetExtraInfo(slot0)
	return slot0._extraInfo
end

function slot9.GetTemplate(slot0)
	return nil
end

function slot9.GetUniqueID(slot0)
	return slot0._uniqueID
end

function slot9.SetIFF(slot0, slot1)
	slot0._IFF = slot1

	if slot1 == uv0.FRIENDLY_CODE then
		slot0._dir = uv1.UnitDir.RIGHT
	elseif slot1 == uv0.FOE_CODE then
		slot0._dir = uv1.UnitDir.LEFT
	end
end

function slot9.GetIFF(slot0)
	return slot0._IFF
end

function slot9.GetUnitType(slot0)
	return slot0._type
end

function slot9.GetHPRate(slot0)
	return slot0._currentHPRate
end

function slot9.GetHP(slot0)
	return slot0._currentHP, slot0:GetMaxHP()
end

function slot9.GetCurrentHP(slot0)
	return slot0._currentHP
end

function slot9.SetCurrentHP(slot0, slot1)
	slot0._currentHP = slot1
	slot0._currentHPRate = slot0._currentHP / slot0:GetMaxHP()
end

function slot9.GetAttr(slot0)
	return uv0.GetAttr(slot0)
end

function slot9.GetAttrByName(slot0, slot1)
	return uv0.GetCurrent(slot0, slot1)
end

function slot9.GetMaxHP(slot0)
	return slot0:GetAttrByName("maxHP")
end

function slot9.GetReload(slot0)
	return slot0:GetAttrByName("loadSpeed")
end

function slot9.GetTorpedoPower(slot0)
	return slot0:GetAttrByName("torpedoPower")
end

function slot9.CanDoAntiSub(slot0)
	return slot0:GetAttrByName("antiSubPower") > 0
end

function slot9.IsShowHPBar(slot0)
	return false
end

function slot9.IsAlive(slot0)
	return slot0._aliveState and slot0._currentHP > 0
end

function slot9.SetMainFleetUnit(slot0)
	slot0._isMainFleetUnit = true

	slot0:SetMainUnitStatic(true)
end

function slot9.IsMainFleetUnit(slot0)
	return slot0._isMainFleetUnit
end

function slot9.SetMainUnitStatic(slot0, slot1)
	slot0._isMainStatic = slot1

	slot0._move:SetStaticState(slot1)
end

function slot9.SetMainUnitIndex(slot0, slot1)
	slot0._mainUnitIndex = slot1
end

function slot9.GetMainUnitIndex(slot0)
	return slot0._mainUnitIndex or 1
end

function slot9.IsMoveAble(slot0)
	return not slot0._isMainStatic and (slot0:IsMoveCast() or not (table.getCount(slot0._GCDTimerList) > 0 or slot0._preCastBound)) and not uv0.IsStun(slot0)
end

function slot9.Reinforce(slot0)
	slot0._isReinforcement = true
end

function slot9.IsReinforcement(slot0)
	return slot0._isReinforcement
end

function slot9.SetReinforceCastTime(slot0, slot1)
	slot0._reinforceCastTime = slot1
end

function slot9.GetReinforceCastTime(slot0)
	return slot0._reinforceCastTime
end

function slot9.SetFormationIndex(slot0, slot1)
end

function slot9.IsSpectre(slot0)
end

function slot9.Clear(slot0)
	slot0._aliveState = false

	for slot4, slot5 in pairs(slot0._hostileCldList) do
		slot0:RemoveHostileCld(slot4)
	end

	slot0:ClearWeapon()
	slot0:ClearBuff()

	slot0._distanceBackup = {}
end

function slot9.Dispose(slot0)
	slot0._exposedList = nil
	slot0._phaseSwitcher = nil

	slot0._weaponQueue:Dispose()

	if slot0._airAssistQueue then
		slot0._airAssistQueue:Clear()

		slot0._airAssistQueue = nil
	end

	slot0._equipmentList = nil
	slot0._totalWeapon = nil

	if slot0._airAssistList then
		for slot5, slot6 in ipairs(slot1) do
			slot6:Dispose()
		end
	end

	for slot5, slot6 in ipairs(slot0._fleetAAList) do
		slot6:Dispose()
	end

	for slot6, slot7 in pairs(slot0._buffList) do
		slot7:Dispose()
	end

	slot0._buffList = nil
	slot0._cldZCenterCache = nil

	slot0:RemoveSummonSickness()
	uv0.EventDispatcher.DetachEventDispatcher(slot0)
end

function slot9.InitCldComponent(slot0)
	slot1 = slot0:GetTemplate().cld_box

	if slot0:GetDirection() == uv0.UnitDir.LEFT then
		slot3 = slot0:GetTemplate().cld_offset[1] * -1
	end

	slot0._cldComponent = uv1.Battle.BattleCubeCldComponent.New(slot1[1], slot1[2], slot1[3], slot3, slot2[3] + slot1[3] / 2)
end

function slot9.GetBoxSize(slot0)
	return slot0._cldComponent:GetCldBoxSize()
end

function slot9.GetCldBox(slot0)
	return slot0._cldComponent:GetCldBox(slot0:GetPosition())
end

function slot9.GetCldData(slot0)
	return slot0._cldComponent:GetCldData()
end

function slot9.InitOxygen(slot0)
	slot0._maxOxy = slot0:GetAttrByName("oxyMax")
	slot0._currentOxy = slot0:GetAttrByName("oxyMax")
	slot0._oxyRecovery = slot0:GetAttrByName("oxyRecovery")
	slot0._oxyRecoveryBench = slot0:GetAttrByName("oxyRecoveryBench")
	slot0._oxyConsume = slot0:GetAttrByName("oxyCost")
	slot0._oxyState = uv0.Battle.OxyState.New(slot0)

	slot0._oxyState:OnDiveState()
	slot0:ConfigBubbleFX()
end

function slot9.UpdateOxygen(slot0, slot1)
	if slot0._oxyState then
		slot0._lastOxyUpdateStamp = slot0._lastOxyUpdateStamp or slot1

		slot0._oxyState:UpdateOxygen()

		if slot0._oxyState:GetNextBubbleStamp() and slot0._oxyState:GetNextBubbleStamp() < slot1 then
			slot0._oxyState:FlashBubbleStamp(slot1)
			slot0:PlayFX(slot0._bubbleFX, true)
		end

		slot0._lastOxyUpdateStamp = slot1

		slot0:updateSonarExposeTag()
	end
end

function slot9.OxyRecover(slot0, slot1)
	slot2 = nil
	slot0._currentOxy = math.min(slot0._maxOxy, slot0._currentOxy + ((not slot1 or slot0._oxyRecoveryBench) and slot0._oxyRecovery) * (pg.TimeMgr.GetInstance():GetCombatTime() - slot0._lastOxyUpdateStamp))
end

function slot9.OxyConsume(slot0)
	slot0._currentOxy = math.max(0, slot0._currentOxy - slot0._oxyConsume * (pg.TimeMgr.GetInstance():GetCombatTime() - slot0._lastOxyUpdateStamp))
end

function slot9.ChangeOxygenState(slot0, slot1)
	slot0._oxyState:ChangeState(slot1)
end

function slot9.ChangeWeaponDiveState(slot0)
	for slot4, slot5 in ipairs(slot0._autoWeaponList) do
		slot5:ChangeDiveState()
	end
end

function slot9.GetOxygenProgress(slot0)
	return slot0._currentOxy / slot0._maxOxy
end

function slot9.GetCuurentOxygen(slot0)
	return slot0._currentOxy or 0
end

function slot9.ConfigBubbleFX(slot0)
end

function slot9.SetDiveInvisible(slot0, slot1)
	slot0._diveInvisible = slot1

	slot0:DispatchEvent(uv0.Event.New(uv1.SUBMARINE_VISIBLE))
	slot0:DispatchEvent(uv0.Event.New(uv1.SUBMARINE_DETECTED))
	slot0:dispatchDetectedTrigger()
end

function slot9.GetDiveInvisible(slot0)
	return slot0._diveInvisible
end

function slot9.GetOxygenVisible(slot0)
	return slot0._oxyState and slot0._oxyState:GetBarVisible()
end

function slot9.Detected(slot0, slot1)
	slot2 = nil

	if slot0._exposedToSnoar == false and not slot0._exposedOverTimeStamp then
		slot2 = true
	end

	if slot1 then
		slot0:updateExposeTimeStamp(slot1)
	else
		slot0._exposedToSnoar = true
	end

	if slot2 then
		slot0:DispatchEvent(uv0.Event.New(uv1.SUBMARINE_DETECTED, {}))
		slot0:dispatchDetectedTrigger()
	end
end

function slot9.Undetected(slot0)
	slot0._exposedToSnoar = false

	slot0:updateExposeTimeStamp(uv0.SUB_EXPOSE_LASTING_DURATION)
end

function slot9.RemoveSonarExpose(slot0)
	slot0._exposedToSnoar = false
	slot0._exposedOverTimeStamp = nil
end

function slot9.updateSonarExposeTag(slot0)
	if slot0._exposedOverTimeStamp and not slot0._exposedToSnoar and slot0._exposedOverTimeStamp < pg.TimeMgr.GetInstance():GetCombatTime() then
		slot0._exposedOverTimeStamp = nil

		slot0:DispatchEvent(uv0.Event.New(uv1.SUBMARINE_DETECTED, {
			detected = false
		}))
		slot0:dispatchDetectedTrigger()
	end
end

function slot9.updateExposeTimeStamp(slot0, slot1)
	slot2 = pg.TimeMgr.GetInstance():GetCombatTime() + slot1
	slot0._exposedOverTimeStamp = slot0._exposedOverTimeStamp or 0
	slot0._exposedOverTimeStamp = slot2 < slot0._exposedOverTimeStamp and slot0._exposedOverTimeStamp or slot2
end

function slot9.IsRunMode(slot0)
	return slot0._oxyState and slot0._oxyState:GetRundMode()
end

function slot9.GetDiveDetected(slot0)
	return slot0:GetDiveInvisible() and (slot0._exposedOverTimeStamp or slot0._exposedToSnoar)
end

function slot9.dispatchDetectedTrigger(slot0)
	if slot0:GetDiveDetected() then
		slot0:TriggerBuff(uv0.BuffEffectType.ON_SUB_DETECTED, {})
	else
		slot0:TriggerBuff(uv0.BuffEffectType.ON_SUB_UNDETECTED, {})
	end
end

function slot9.GetRaidDuration(slot0)
	return slot0:GetAttrByName("oxyMax") / slot0:GetAttrByName("oxyCost")
end

function slot9.EnterRaidRange(slot0)
	if slot0._subRaidLine < slot0:GetPosition().x then
		return true
	else
		return false
	end
end

function slot9.EnterRetreatRange(slot0)
	if slot0:GetPosition().x < slot0._subRetreatLine then
		return true
	else
		return false
	end
end

function slot9.GetOxyState(slot0)
	return slot0._oxyState
end

function slot9.GetCurrentOxyState(slot0)
	if not slot0._oxyState then
		return uv0.OXY_STATE.FLOAT
	else
		return slot0._oxyState:GetCurrentDiveState()
	end
end

function slot9.InitAntiSubState(slot0, slot1, slot2)
	slot0._antiSubVigilanceState = uv0.Battle.AntiSubState.New(slot0)

	slot0:DispatchEvent(uv0.Event.New(uv1.INIT_ANIT_SUB_VIGILANCE, {
		sonarRange = slot1
	}))

	return slot0._antiSubVigilanceState
end

function slot9.GetAntiSubState(slot0)
	return slot0._antiSubVigilanceState
end

function slot9.SetBlindInvisible(slot0, slot1)
	slot0._exposedList = slot1 and {} or nil
	slot0._blindInvisible = slot1

	slot0:DispatchEvent(uv0.Event.New(uv1.BLIND_VISIBLE))
end

function slot9.GetBlindInvisible(slot0)
	return slot0._blindInvisible
end

function slot9.GetExposed(slot0)
	if not slot0._blindInvisible then
		return true
	end

	for slot4, slot5 in pairs(slot0._exposedList) do
		return true
	end
end

function slot9.AppendExposed(slot0, slot1)
	if not slot0._blindInvisible then
		return
	end

	slot0._exposedList[slot1] = true

	if not slot0._exposedList[slot1] then
		slot0:DispatchEvent(uv0.Event.New(uv1.BLIND_EXPOSE))
	end
end

function slot9.RemoveExposed(slot0, slot1)
	if not slot0._blindInvisible then
		return
	end

	slot0._exposedList[slot1] = nil

	slot0:DispatchEvent(uv0.Event.New(uv1.BLIND_EXPOSE))
end

function slot9.SetWorldDeathMark(slot0)
	slot0._worldDeathMark = true
end

function slot9.GetWorldDeathMark(slot0)
	return slot0._worldDeathMark
end

function slot9.InitCloak(slot0)
	slot0._cloak = uv0.Battle.BattleUnitCloakComponent.New(slot0)

	return slot0._cloak
end

function slot9.CloakOnFire(slot0, slot1)
	if slot0._cloak then
		slot0._cloak:UpdateDotExpose(slot1)
	end
end

function slot9.CloakExpose(slot0, slot1)
	if slot0._cloak then
		slot0._cloak:AppendExpose(slot1)
	end
end

function slot9.StrikeExpose(slot0)
	if slot0._cloak then
		slot0._cloak:AppendStrikeExpose()
	end
end

function slot9.UpdateCloak(slot0, slot1)
	slot0._cloak:Update(slot1)
end

function slot9.UpdateCloakConfig(slot0)
	slot0._cloak:UpdateCloakConfig()
	slot0:DispatchEvent(uv0.Event.New(uv1.UPDATE_CLOAK_CONFIG))
end

function slot9.GetCloak(slot0)
	return slot0._cloak
end

function slot9.ActiveWeaponSectorView(slot0, slot1, slot2)
	slot0:DispatchEvent(uv0.Event.New(uv1.WEAPON_SECTOR, {
		weapon = slot1,
		isActive = slot2
	}))
end
