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

slot9.Ctor = function(slot0, slot1, slot2)
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

slot9.Retreat = function(slot0)
	slot0:TriggerBuff(uv0.BuffEffectType.ON_RETREAT, {})
end

slot9.SetMotion = function(slot0, slot1)
	slot0._move:SetMotionVO(slot1)
end

slot9.SetBound = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot0._move:SetCorpsArea(slot5, slot6)
	slot0._move:SetBorder(slot3, slot4, slot1, slot2)
end

slot9.ActiveCldBox = function(slot0)
	slot0._cldComponent:SetActive(true)
end

slot9.DeactiveCldBox = function(slot0)
	slot0._cldComponent:SetActive(false)
end

slot9.Init = function(slot0)
	slot0._hostileCldList = {}
	slot0._currentHPRate = 1
	slot0._currentDMGRate = 0
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
	slot0._buffStockList = {}
	slot0._labelTagList = {}
	slot0._exposedToSnoar = false
	slot0._moveCast = true
	slot0._remoteBoundBone = {}
end

slot9.Update = function(slot0, slot1)
	if slot0:IsAlive() and not slot0._isSickness then
		slot0._move:Update()
		slot0._move:FixSpeed(slot0._cldComponent)
		slot0._move:Move(slot0:GetSpeedRatio())
	end

	slot0:UpdateAction()
end

slot9.UpdateWeapon = function(slot0, slot1)
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

slot9.UpdateAirAssist = function(slot0)
	if slot0._airAssistList then
		for slot4, slot5 in ipairs(slot0._airAssistList) do
			slot5:Update()
		end
	end
end

slot9.UpdatePhaseSwitcher = function(slot0)
	if slot0._phaseSwitcher then
		slot0._phaseSwitcher:Update()
	end
end

slot9.SetInterruptSickness = function(slot0, slot1)
	slot0._isSickness = slot1
end

slot9.SummonSickness = function(slot0, slot1)
	if slot0._isSickness == true then
		return
	end

	slot0._isSickness = true
	slot0._sicknessTimer = pg.TimeMgr.GetInstance():AddBattleTimer("summonSickness", 0, slot1, function ()
		uv0:RemoveSummonSickness()
	end, true)
end

slot9.RemoveSummonSickness = function(slot0)
	slot0._isSickness = false

	pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0._sicknessTimer)

	slot0._sicknessTimer = nil
end

slot9.GetTargetedPriority = function(slot0)
	slot1 = nil

	return slot0._aimBias and ((slot0._aimBias:GetCurrentState() == slot0._aimBias.STATE_SKILL_EXPOSE or slot2 == slot0._aimBias.STATE_TOTAL_EXPOSE) and slot0:GetTemplate().battle_unit_type or -200) or slot0:GetTemplate().battle_unit_type
end

slot9.PlayFX = function(slot0, slot1, slot2)
	slot0:DispatchEvent(uv0.Event.New(uv1.PLAY_FX, {
		fxName = slot1,
		notAttach = not slot2
	}))
end

slot9.SwitchShader = function(slot0, slot1, slot2, slot3)
	slot0:DispatchEvent(uv0.Event.New(uv1.SWITCH_SHADER, {
		shader = slot1,
		color = slot2,
		args = slot3
	}))
end

slot9.SendAttackTrigger = function(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv1.SPAWN_CACHE_BULLET, {}))
end

slot9.HandleDamageToDeath = function(slot0)
	slot0:UpdateHP(math.floor(-slot0._currentHP), {
		isMiss = false,
		isCri = true,
		isHeal = false,
		damageReason = uv0.UnitDeathReason.DESTRUCT
	})
end

slot9.UpdateHP = function(slot0, slot1, slot2)
	if not slot0:IsAlive() then
		return 0
	end

	if not slot0:IsAlive() then
		return 0
	end

	slot5 = slot2.isMiss
	slot6 = slot2.isCri
	slot8 = slot2.isShare
	slot9 = slot2.attr
	slot10 = slot2.damageReason
	slot11 = slot2.font
	slot12 = slot2.cldPos
	slot13 = slot2.incorrupt
	slot14 = nil

	if not slot2.isHeal then
		slot15 = {
			damage = -slot1,
			isShare = slot8,
			miss = slot5,
			cri = slot6,
			damageSrc = slot2.srcID,
			damageAttr = slot9,
			damageReason = slot10
		}

		if not slot8 then
			slot0:TriggerBuff(uv0.BuffEffectType.ON_BEFORE_TAKE_DAMAGE, slot15)

			if slot15.capFlag then
				slot0:TriggerBuff(uv0.BuffEffectType.ON_DAMAGE_FIX, slot15)
			end
		end

		slot14 = -slot15.damage

		slot0:TriggerBuff(uv0.BuffEffectType.ON_TAKE_DAMAGE, slot15)

		if slot0._currentHP <= slot15.damage then
			slot0:TriggerBuff(uv0.BuffEffectType.ON_BEFORE_FATAL_DAMAGE, {})
		end

		if slot14 ~= -slot15.damage then
			slot16 = {
				absorb = slot14 - slot1
			}

			slot0:TriggerBuff(uv0.BuffEffectType.ON_SHIELD_ABSORB, slot15)
		end

		if uv1.IsInvincible(slot0) then
			return 0
		end
	else
		slot14 = slot1
		slot15 = {
			damage = slot1,
			isHeal = slot7,
			incorrupt = slot13
		}

		slot0:TriggerBuff(uv0.BuffEffectType.ON_TAKE_HEALING, slot15)

		slot7 = slot15.isHeal

		if math.max(0, slot0._currentHP + slot15.damage - slot0:GetMaxHP()) > 0 then
			slot0:TriggerBuff(uv0.BuffEffectType.ON_OVER_HEALING, {
				overHealing = slot16
			})
		end
	end

	slot15 = math.min(slot0:GetMaxHP(), math.max(0, slot0._currentHP + slot1))

	slot0:SetCurrentHP(slot15)

	slot17 = {
		preShieldHP = slot14,
		dHP = slot1,
		validDHP = slot15 - slot0._currentHP,
		isMiss = slot5,
		isCri = slot6,
		isHeal = slot7,
		font = slot11
	}

	if slot12 and not slot12:EqualZero() then
		slot18 = slot0:GetPosition()
		slot19 = slot0:GetBoxSize().x
		slot22 = slot12:Clone()
		slot22.x = Mathf.Clamp(slot22.x, slot18.x - slot19, slot18.x + slot19)
		slot17.posOffset = slot18 - slot22
	end

	slot0:UpdateHPAction(slot17)

	if not slot0:IsAlive() and slot4 then
		slot0:SetDeathReason(slot2.damageReason)
		slot0:DeadAction()
	end

	if slot0:IsAlive() then
		slot0:TriggerBuff(uv0.BuffEffectType.ON_HP_RATIO_UPDATE, {
			dHP = slot1,
			unit = slot0,
			validDHP = slot16
		})
	end

	return slot1
end

slot9.UpdateHPAction = function(slot0, slot1)
	slot0:DispatchEvent(uv0.Event.New(uv1.UPDATE_HP, slot1))
end

slot9.DeadAction = function(slot0)
	slot0:TriggerBuff(uv0.BuffEffectType.ON_SINK, {})
	slot0:DeacActionClear()
end

slot9.DeacActionClear = function(slot0)
	slot0._aliveState = false

	uv0.Spirit(slot0)
	uv0.AppendInvincible(slot0)
	slot0:DeadActionEvent()
end

slot9.DeadActionEvent = function(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv1.WILL_DIE, {}))
	slot0:DispatchEvent(uv0.Event.New(uv1.DYING, {}))
end

slot9.SendDeadEvent = function(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.DYING, {}))
end

slot9.SetDeathReason = function(slot0, slot1)
	slot0._deathReason = slot1
end

slot9.GetDeathReason = function(slot0)
	return slot0._deathReason or uv0.UnitDeathReason.KILLED
end

slot9.DispatchScorePoint = function(slot0, slot1)
	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.UPDATE_SCORE, {
		score = slot1
	}))
end

slot9.SetTemplate = function(slot0, slot1, slot2)
	slot0._tmpID = slot1
end

slot9.GetTemplateID = function(slot0)
	return slot0._tmpID
end

slot9.SetOverrideLevel = function(slot0, slot1)
	slot0._overrideLevel = slot1
end

slot9.SetSkinId = function(slot0)
end

slot9.SetGearScore = function(slot0, slot1)
	slot0._GS = slot1
end

slot9.GetGearScore = function(slot0)
	return slot0._GS or 0
end

slot9.GetSkinID = function(slot0)
	return slot0._tmpID
end

slot9.GetDefaultSkinID = function(slot0)
	return slot0._tmpID
end

slot9.GetSkinAttachmentInfo = function(slot0)
	return slot0._orbitSkinIDList
end

slot9.GetWeaponBoundBone = function(slot0)
	return slot0._tmpData.bound_bone
end

slot9.ActionKeyOffsetUseable = function(slot0)
	return true
end

slot9.RemoveRemoteBoundBone = function(slot0, slot1)
	slot0._remoteBoundBone[slot1] = nil
end

slot9.SetRemoteBoundBone = function(slot0, slot1, slot2, slot3)
	slot4 = slot0._remoteBoundBone[slot1] or {}
	slot4[slot2] = slot3
	slot0._remoteBoundBone[slot1] = slot4
end

slot9.GetRemoteBoundBone = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0._remoteBoundBone) do
		if slot6[slot1] and uv0.Battle.BattleTargetChoise.TargetFleetIndex(slot0, {
			fleetPos = slot7
		})[1] and slot8:IsAlive() then
			slot9 = Clone(slot8:GetPosition())

			slot9:Set(slot9.x, 1.5, slot9.z)

			return slot9
		end
	end
end

slot9.GetLabelTag = function(slot0)
	return slot0._labelTagList
end

slot9.ContainsLabelTag = function(slot0, slot1)
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

slot9.AddLabelTag = function(slot0, slot1)
	table.insert(slot0._labelTagList, slot1)

	slot2[slot1] = (uv0.GetCurrent(slot0, "labelTag")[slot1] or 0) + 1
end

slot9.RemoveLabelTag = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._labelTagList) do
		if slot6 == slot1 then
			table.remove(slot0._labelTagList, slot5)

			slot7 = uv0.GetCurrent(slot0, "labelTag")
			slot7[slot1] = slot7[slot1] - 1

			break
		end
	end
end

slot9.setStandardLabelTag = function(slot0)
	slot0:AddLabelTag("N_" .. slot0._tmpData.nationality)
	slot0:AddLabelTag("T_" .. slot0._tmpData.type)
end

slot9.GetRarity = function(slot0)
end

slot9.GetIntimacy = function(slot0)
	return 0
end

slot9.IsBoss = function(slot0)
	return false
end

slot9.GetSpeedRatio = function(slot0)
	return uv0.GetSpeedRatio(slot0:GetSpeedExemptKey(), slot0._IFF)
end

slot9.GetSpeedExemptKey = function(slot0)
	return slot0._speedExemptKey
end

slot9.SetMoveCast = function(slot0, slot1)
	slot0._moveCast = slot1
end

slot9.IsMoveCast = function(slot0)
	return slot0._moveCast
end

slot9.SetCrash = function(slot0, slot1)
	slot0._isCrash = slot1

	if slot1 then
		slot0:AddBuff(uv0.Battle.BattleBuffUnit.New(uv1.SHIP_CLD_BUFF))
	else
		slot0:RemoveBuff(uv1.SHIP_CLD_BUFF)
	end
end

slot9.IsCrash = function(slot0)
	return slot0._isCrash
end

slot9.OverrideDeadFX = function(slot0, slot1)
	slot0._deadFX = slot1
end

slot9.GetDeadFX = function(slot0)
	return slot0._deadFX
end

slot9.SetEquipment = function(slot0, slot1)
	slot0._equipmentList = slot1
	slot0._autoWeaponList = {}
	slot0._manualTorpedoList = {}
	slot0._chargeList = {}
	slot0._AAList = {}
	slot0._fleetAAList = {}
	slot0._fleetRangeAAList = {}
	slot0._hiveList = {}
	slot0._totalWeapon = {}

	slot0:setWeapon(slot1)
end

slot9.GetEquipment = function(slot0)
	return slot0._equipmentList
end

slot9.SetProficiencyList = function(slot0, slot1)
	slot0._proficiencyList = slot1
end

slot9.SetSpWeapon = function(slot0, slot1)
	slot0._spWeapon = slot1
end

slot9.GetSpWeapon = function(slot0)
	return slot0._spWeapon
end

slot9.setWeapon = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		for slot11, slot12 in ipairs(slot6.equipment.weapon_id) do
			if slot12 ~= -1 then
				slot13 = uv0.Battle.BattleDataFunction.CreateWeaponUnit(slot12, slot0, nil, slot5)
				slot0._totalWeapon[#slot0._totalWeapon + 1] = slot13

				if slot13:GetTemplateData().type == uv1.EquipmentType.MANUAL_TORPEDO then
					slot0._manualTorpedoList[#slot0._manualTorpedoList + 1] = slot13

					slot0._weaponQueue:AppendWeapon(slot13)
				elseif slot14 ~= uv1.EquipmentType.STRIKE_AIRCRAFT then
					assert(#slot7 < 2, "自动武器一组不允许配置多个")
					slot0:AddAutoWeapon(slot13)
				end

				if slot14 == uv1.EquipmentType.INTERCEPT_AIRCRAFT or slot14 == uv1.EquipmentType.STRIKE_AIRCRAFT then
					slot0._hiveList[#slot0._hiveList + 1] = slot13
				end

				if slot14 == uv1.EquipmentType.ANTI_AIR then
					slot0._AAList[#slot0._AAList + 1] = slot13
				end
			end
		end
	end
end

slot9.CheckWeaponInitial = function(slot0)
	slot0._weaponQueue:CheckWeaponInitalCD()

	if slot0._airAssistQueue then
		slot0._airAssistQueue:CheckWeaponInitalCD()
	end

	slot0:DispatchEvent(uv0.Event.New(uv1.INIT_COOL_DOWN, {}))
end

slot9.FlushReloadingWeapon = function(slot0)
	slot0._weaponQueue:FlushWeaponReloadRequire()

	if slot0._airAssistQueue then
		slot0._airAssistQueue:FlushWeaponReloadRequire()
	end
end

slot9.AddNewAutoWeapon = function(slot0, slot1)
	slot2 = uv0.CreateWeaponUnit(slot1, slot0)

	slot0:AddAutoWeapon(slot2)
	slot0:DispatchEvent(uv1.Event.New(uv1.Battle.BattleBuffEvent.BUFF_EFFECT_NEW_WEAPON, {
		weapon = slot2
	}))

	return slot2
end

slot9.AddAutoWeapon = function(slot0, slot1)
	slot0._autoWeaponList[#slot0._autoWeaponList + 1] = slot1

	slot0._weaponQueue:AppendWeapon(slot1)
end

slot9.RemoveAutoWeapon = function(slot0, slot1)
	slot0._weaponQueue:RemoveWeapon(slot1)

	slot2 = 1
	slot3 = #slot0._autoWeaponList

	while slot2 <= slot3 do
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

slot9.RemoveAutoWeaponByWeaponID = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._autoWeaponList) do
		if slot6:GetWeaponId() == slot1 then
			slot6:Clear()
			slot0:RemoveAutoWeapon(slot6)

			break
		end
	end
end

slot9.RemoveAllAutoWeapon = function(slot0)
	slot1 = #slot0._autoWeaponList

	while slot1 > 0 do
		slot2 = slot0._autoWeaponList[slot1]

		slot2:Clear()
		slot0:RemoveAutoWeapon(slot2)

		slot1 = slot1 - 1
	end
end

slot9.AddFleetAntiAirWeapon = function(slot0, slot1)
end

slot9.RemoveFleetAntiAirWeapon = function(slot0, slot1)
end

slot9.AttachFleetRangeAAWeapon = function(slot0, slot1)
	slot0._fleetRangeAA = slot1

	slot0:DispatchEvent(uv0.Event.New(uv1.CREATE_TEMPORARY_WEAPON, {
		weapon = slot1
	}))
end

slot9.DetachFleetRangeAAWeapon = function(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv1.REMOVE_WEAPON, {
		weapon = slot0._fleetRangeAA
	}))

	slot0._fleetRangeAA = nil
end

slot9.GetFleetRangeAAWeapon = function(slot0)
	return slot0._fleetRangeAA
end

slot9.ShiftWeapon = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot1) do
		slot0:RemoveAutoWeaponByWeaponID(slot7)
	end

	for slot6, slot7 in ipairs(slot2) do
		slot0:AddNewAutoWeapon(slot7):InitialCD()
	end
end

slot9.ExpandWeaponMount = function(slot0, slot1)
	if slot1 == "airAssist" then
		uv0.ExpandAllinStrike(slot0)
	end
end

slot9.ReduceWeaponMount = function(slot0, slot1)
end

slot9.CeaseAllWeapon = function(slot0, slot1)
	slot0._ceaseFire = slot1
end

slot9.IsCease = function(slot0)
	return slot0._ceaseFire
end

slot9.GetAllWeapon = function(slot0)
	return slot0._totalWeapon
end

slot9.GetTotalWeapon = function(slot0)
	return slot0._weaponQueue:GetTotalWeaponUnit()
end

slot9.GetAutoWeapons = function(slot0)
	return slot0._autoWeaponList
end

slot9.GetChargeList = function(slot0)
	return slot0._chargeList
end

slot9.GetChargeQueue = function(slot0)
	return slot0._weaponQueue:GetChargeWeaponQueue()
end

slot9.GetAntiAirWeapon = function(slot0)
	return slot0._AAList
end

slot9.GetFleetAntiAirList = function(slot0)
	return slot0._fleetAAList
end

slot9.GetFleetRangeAntiAirList = function(slot0)
	return slot0._fleetRangeAAList
end

slot9.GetTorpedoList = function(slot0)
	return slot0._manualTorpedoList
end

slot9.GetTorpedoQueue = function(slot0)
	return slot0._weaponQueue:GetManualTorpedoQueue()
end

slot9.GetWeaponByIndex = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._totalWeapon) do
		if slot6:GetEquipmentIndex() == slot1 then
			return slot6
		end
	end
end

slot9.GetHiveList = function(slot0)
	return slot0._hiveList
end

slot9.SetAirAssistList = function(slot0, slot1)
	slot0._airAssistList = slot1
	slot0._airAssistQueue = uv0.Battle.ManualWeaponQueue.New(slot0:GetManualWeaponParallel()[uv1.ManualWeaponIndex.AIR_ASSIST])

	for slot5, slot6 in ipairs(slot0._airAssistList) do
		slot0._airAssistQueue:AppendWeapon(slot6)
	end
end

slot9.GetAirAssistList = function(slot0)
	return slot0._airAssistList
end

slot9.GetAirAssistQueue = function(slot0)
	return slot0._airAssistQueue
end

slot9.GetManualWeaponParallel = function(slot0)
	return {
		1,
		1,
		1
	}
end

slot9.configWeaponQueueParallel = function(slot0)
	slot1 = slot0:GetManualWeaponParallel()

	slot0._weaponQueue:ConfigParallel(slot1[uv0.ManualWeaponIndex.CALIBRATION], slot1[uv0.ManualWeaponIndex.TORPEDO])
end

slot9.ClearWeapon = function(slot0)
	slot0._weaponQueue:ClearAllWeapon()

	if slot0._airAssistList then
		for slot5, slot6 in ipairs(slot1) do
			slot6:Clear()
		end
	end
end

slot9.GetSpeed = function(slot0)
	return slot0._move:GetSpeed()
end

slot9.GetPosition = function(slot0)
	return slot0._move:GetPos()
end

slot9.GetBornPosition = function(slot0)
	return slot0._bornPos
end

slot9.GetCLDZCenterPosition = function(slot0)
	if slot0._zCenterFrame ~= slot0._battleProxy.FrameIndex then
		slot0._zCenterFrame = slot1
		slot2 = slot0:GetCldBox()
		slot0._cldZCenterCache = (slot2.min + slot2.max) * 0.5
	end

	return slot0._cldZCenterCache
end

slot9.GetBeenAimedPosition = function(slot0)
	if not slot0:GetCLDZCenterPosition() then
		return slot1
	end

	if not (slot0:GetTemplate() and slot0:GetTemplate().aim_offset) then
		return slot1
	end

	slot3 = Vector3(slot1.x + slot2[1], slot1.y + slot2[2], slot1.z + slot2[3])

	slot0:biasAimPosition(slot3)

	return slot3
end

slot9.biasAimPosition = function(slot0, slot1)
	if uv0.GetCurrent(slot0, "aimBias") > 0 then
		slot3 = slot2 * 2

		slot1:Set(slot1.x + math.random() * slot3 - slot2, slot1.y, slot1.z + math.random() * slot3 - slot2)
	end

	return slot1
end

slot9.CancelFollowTeam = function(slot0)
	slot0._move:CancelFormationCtrl()
end

slot9.UpdateFormationOffset = function(slot0, slot1)
	slot0._move:SetFormationCtrlInfo(Vector3(slot1.x, slot1.y, slot1.z))
end

slot9.GetDistance = function(slot0, slot1)
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

slot9.backupDistance = function(slot0, slot1, slot2)
	if slot0._frame ~= slot0._battleProxy.FrameIndex then
		slot0._distanceBackup = {}
		slot0._frame = slot3
	end

	slot0._distanceBackup[slot1] = slot2
end

slot9.GetDirection = function(slot0)
	return slot0._dir
end

slot9.SetBornPosition = function(slot0, slot1)
	slot0._bornPos = slot1
end

slot9.SetPosition = function(slot0, slot1)
	slot0._move:SetPos(slot1)
end

slot9.IsMoving = function(slot0)
	return slot0._move:GetSpeed().x ~= 0 or slot1.z ~= 0
end

slot9.SetUncontrollableSpeedWithYAngle = function(slot0, slot1, slot2, slot3)
	slot4 = math.deg2Rad * slot1

	slot0:SetUncontrollableSpeed(Vector3(math.cos(slot4), 0, math.sin(slot4)), slot2, slot3)
end

slot9.SetUncontrollableSpeedWithDir = function(slot0, slot1, slot2, slot3)
	slot0:SetUncontrollableSpeed(slot1 / math.sqrt(slot1.x * slot1.x + slot1.z * slot1.z), slot2, slot3)
end

slot9.SetUncontrollableSpeed = function(slot0, slot1, slot2, slot3)
	if not slot2 or not slot3 then
		return
	end

	slot0._move:SetForceMove(slot1, slot2, slot3, slot2 / slot3)
end

slot9.ClearUncontrollableSpeed = function(slot0)
	slot0._move:ClearForceMove()
end

slot9.SetAdditiveSpeed = function(slot0, slot1)
	slot0._move:UpdateAdditiveSpeed(slot1)
end

slot9.RemoveAdditiveSpeed = function(slot0)
	slot0._move:RemoveAdditiveSpeed()
end

slot9.Boost = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0._move:SetForceMove(slot1, slot2, slot3, slot4, slot5)
end

slot9.ActiveUnstoppable = function(slot0, slot1)
	slot0._move:ActiveUnstoppable(slot1)
end

slot9.SetImmuneCommonBulletCLD = function(slot0)
	slot0._immuneCommonBulletCLD = true
end

slot9.IsImmuneCommonBulletCLD = function(slot0)
	return slot0._immuneCommonBulletCLD
end

slot9.SetWeaponPreCastBound = function(slot0, slot1)
	slot0._preCastBound = slot1

	slot0:UpdatePrecastMoveLimit()
end

slot9.EnterGCD = function(slot0, slot1, slot2)
	if slot0._GCDTimerList[slot2] ~= nil then
		return
	end

	slot0._weaponQueue:QueueEnterGCD(slot2, slot1)

	slot0._GCDTimerList[slot2] = pg.TimeMgr.GetInstance():AddBattleTimer("weaponGCD", 0, slot1, function ()
		uv0:RemoveGCDTimer(uv1)
	end, true)

	slot0:UpdatePrecastMoveLimit()
end

slot9.RemoveGCDTimer = function(slot0, slot1)
	pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0._GCDTimerList[slot1])

	slot0._GCDTimerList[slot1] = nil

	slot0:UpdatePrecastMoveLimit()
end

slot9.UpdatePrecastMoveLimit = function(slot0)
	slot0:UpdateMoveLimit()
end

slot9.UpdateMoveLimit = function(slot0)
	slot0._move:SetStaticState(not slot0:IsMoveAble())
end

slot9.AddBuff = function(slot0, slot1, slot2)
	slot3 = slot1:GetID()
	slot4 = {
		unit_id = slot0._uniqueID,
		buff_id = slot3
	}

	if slot0:GetBuff(slot3) then
		slot6 = slot5:GetLv()
		slot7 = slot1:GetLv()

		if slot2 then
			slot8 = slot0._buffStockList[slot3] or {}

			table.insert(slot8, slot1)

			slot0._buffStockList[slot3] = slot8
		else
			slot4.buff_level = math.max(slot6, slot7)

			if slot7 <= slot6 then
				slot5:Stack(slot0)

				slot4.stack_count = slot5:GetStack()

				slot0:DispatchEvent(uv0.Event.New(uv1.BUFF_STACK, slot4))
			else
				slot0:DispatchEvent(uv0.Event.New(uv1.BUFF_CAST, slot4))
				slot0:RemoveBuff(slot3)

				slot0._buffList[slot3] = slot1

				slot1:Attach(slot0)
				slot0:DispatchEvent(uv0.Event.New(uv1.BUFF_ATTACH, slot4))
			end
		end
	else
		slot0:DispatchEvent(uv0.Event.New(uv1.BUFF_CAST, slot4))

		slot0._buffList[slot3] = slot1

		slot1:Attach(slot0)

		slot4.buff_level = slot1:GetLv()

		slot0:DispatchEvent(uv0.Event.New(uv1.BUFF_ATTACH, slot4))
	end

	slot0:TriggerBuff(uv2.BuffEffectType.ON_BUFF_ADDED, {
		buffID = slot3
	})
end

slot9.SetBuffStack = function(slot0, slot1, slot2, slot3)
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

slot9.UpdateBuff = function(slot0, slot1)
	for slot6, slot7 in pairs(slot0._buffList) do
		slot7:Update(slot0, slot1)

		if not slot0:IsAlive() then
			break
		end
	end
end

slot9.ConsumeBuffStack = function(slot0, slot1, slot2)
	if slot0:GetBuff(slot1) then
		if not slot2 then
			slot0:RemoveBuff(slot1)
		elseif math.max(0, slot3:GetStack() - slot2) == 0 then
			slot0:RemoveBuff(slot1)
		else
			slot3:UpdateStack(slot0, slot5)
		end
	end
end

slot9.RemoveBuff = function(slot0, slot1, slot2)
	if slot2 and slot0._buffStockList[slot1] and table.remove(slot0._buffStockList[slot1]) then
		slot3:Clear()

		return
	end

	if slot0:GetBuff(slot1) then
		slot3:Remove()
	end

	slot0:TriggerBuff(uv0.BuffEffectType.ON_BUFF_REMOVED, {
		buffID = slot1
	})
end

slot9.ClearBuff = function(slot0)
	for slot5, slot6 in pairs(slot0._buffList) do
		slot6:Clear()
	end

	for slot6, slot7 in pairs(slot0._buffStockList) do
		for slot11, slot12 in pairs(slot7) do
			slot12:Clear()
		end
	end
end

slot9.TriggerBuff = function(slot0, slot1, slot2)
	uv0.Battle.BattleBuffUnit.Trigger(slot0, slot1, slot2)
end

slot9.GetBuffList = function(slot0)
	return slot0._buffList
end

slot9.GetBuff = function(slot0, slot1)
	slot0._buffList = slot0._buffList

	return slot0._buffList[slot1]
end

slot9.DispatchSkillFloat = function(slot0, slot1, slot2, slot3)
	slot0:DispatchEvent(uv0.Event.New(uv1.SKILL_FLOAT, {
		coverHrzIcon = slot3,
		commander = slot2,
		skillName = slot1
	}))
end

slot9.DispatchCutIn = function(slot0, slot1, slot2)
	slot0:DispatchEvent(uv0.Event.New(uv1.CUT_INT, {
		caster = slot0,
		skill = slot1
	}))
end

slot9.DispatchCastClock = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0:DispatchEvent(uv0.Event.New(uv1.ADD_BUFF_CLOCK, {
		isActive = slot1,
		buffEffect = slot2,
		iconType = slot3,
		interrupt = slot4,
		reverse = slot5
	}))
end

slot9.SetAI = function(slot0, slot1)
	slot0._move:CancelFormationCtrl()

	slot0._autoPilotAI = uv1.Battle.AutoPilot.New(slot0, uv0.GetAITmpDataFromID(slot1))
end

slot9.AddPhaseSwitcher = function(slot0, slot1)
	slot0._phaseSwitcher = slot1
end

slot9.GetPhaseSwitcher = function(slot0)
	return slot0._phaseSwitcher
end

slot9.StateChange = function(slot0, slot1, slot2)
	slot0._unitState:ChangeState(slot1, slot2)
end

slot9.UpdateAction = function(slot0)
	slot1 = slot0:GetSpeed().x * slot0._IFF

	if slot0._oxyState and slot0._oxyState:GetCurrentDiveState() == uv0.OXY_STATE.DIVE then
		if slot1 >= 0 then
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

slot9.SetActionKeyOffset = function(slot0, slot1)
	slot0._actionKeyOffset = slot1

	slot0._unitState:FreshActionKeyOffset()
end

slot9.GetActionKeyOffset = function(slot0)
	return slot0._actionKeyOffset
end

slot9.GetCurrentState = function(slot0)
	return slot0._unitState:GetCurrentStateName()
end

slot9.NeedWeaponCache = function(slot0)
	return slot0._unitState:NeedWeaponCache()
end

slot9.CharacterActionTriggerCallback = function(slot0)
	slot0._unitState:OnActionTrigger()
end

slot9.CharacterActionEndCallback = function(slot0)
	slot0._unitState:OnActionEnd()
end

slot9.CharacterActionStartCallback = function(slot0)
end

slot9.DispatchChat = function(slot0, slot1, slot2, slot3)
	if not slot1 or #slot1 == 0 then
		return
	end

	slot0:DispatchEvent(uv0.Event.New(uv1.POP_UP, {
		content = HXSet.hxLan(slot1),
		duration = slot2,
		key = slot3
	}))
end

slot9.DispatchVoice = function(slot0, slot1)
	slot3, slot4, slot5 = ShipWordHelper.GetWordAndCV(slot0:GetSkinID(), slot1, 1, true, slot0:GetIntimacy())

	if slot4 then
		slot0:DispatchEvent(uv0.Event.New(uv1.VOICE, {
			content = slot4,
			key = slot1
		}))
	end
end

slot9.GetHostileCldList = function(slot0)
	return slot0._hostileCldList
end

slot9.AppendHostileCld = function(slot0, slot1, slot2)
	slot0._hostileCldList[slot1] = slot2
end

slot9.RemoveHostileCld = function(slot0, slot1)
	pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0._hostileCldList[slot1])

	slot0._hostileCldList[slot1] = nil
end

slot9.GetExtraInfo = function(slot0)
	return slot0._extraInfo
end

slot9.GetTemplate = function(slot0)
	return nil
end

slot9.GetTemplateValue = function(slot0, slot1)
	return slot0:GetTemplate()[slot1]
end

slot9.GetUniqueID = function(slot0)
	return slot0._uniqueID
end

slot9.SetIFF = function(slot0, slot1)
	slot0._IFF = slot1

	if slot1 == uv0.FRIENDLY_CODE then
		slot0._dir = uv1.UnitDir.RIGHT
	elseif slot1 == uv0.FOE_CODE then
		slot0._dir = uv1.UnitDir.LEFT
	end
end

slot9.GetIFF = function(slot0)
	return slot0._IFF
end

slot9.GetUnitType = function(slot0)
	return slot0._type
end

slot9.GetHPRate = function(slot0)
	return slot0._currentHPRate
end

slot9.GetHP = function(slot0)
	return slot0._currentHP, slot0:GetMaxHP()
end

slot9.GetCurrentHP = function(slot0)
	return slot0._currentHP
end

slot9.SetCurrentHP = function(slot0, slot1)
	slot0._currentHP = slot1
	slot0._currentHPRate = slot0._currentHP / slot0:GetMaxHP()
	slot0._currentDMGRate = 1 - slot0._currentHPRate

	uv0.SetCurrent(slot0, "HPRate", slot0._currentHPRate)
	uv0.SetCurrent(slot0, "DMGRate", slot0._currentDMGRate)
end

slot9.GetAttr = function(slot0)
	return uv0.GetAttr(slot0)
end

slot9.GetAttrByName = function(slot0, slot1)
	return uv0.GetCurrent(slot0, slot1)
end

slot9.GetMaxHP = function(slot0)
	return slot0:GetAttrByName("maxHP")
end

slot9.GetReload = function(slot0)
	return slot0:GetAttrByName("loadSpeed")
end

slot9.GetTorpedoPower = function(slot0)
	return slot0:GetAttrByName("torpedoPower")
end

slot9.CanDoAntiSub = function(slot0)
	return slot0:GetAttrByName("antiSubPower") > 0
end

slot9.IsShowHPBar = function(slot0)
	return false
end

slot9.IsAlive = function(slot0)
	return slot0._aliveState and slot0:GetCurrentHP() > 0
end

slot9.SetMainFleetUnit = function(slot0)
	slot0._isMainFleetUnit = true

	slot0:SetMainUnitStatic(true)
end

slot9.IsMainFleetUnit = function(slot0)
	return slot0._isMainFleetUnit
end

slot9.SetMainUnitStatic = function(slot0, slot1)
	slot0._isMainStatic = slot1

	slot0._move:SetStaticState(slot1)
end

slot9.SetMainUnitIndex = function(slot0, slot1)
	slot0._mainUnitIndex = slot1
end

slot9.GetMainUnitIndex = function(slot0)
	return slot0._mainUnitIndex or 1
end

slot9.IsMoveAble = function(slot0)
	return not slot0._isMainStatic and (slot0:IsMoveCast() or not (table.getCount(slot0._GCDTimerList) > 0 or slot0._preCastBound)) and not uv0.IsStun(slot0)
end

slot9.Reinforce = function(slot0)
	slot0._isReinforcement = true
end

slot9.IsReinforcement = function(slot0)
	return slot0._isReinforcement
end

slot9.SetReinforceCastTime = function(slot0, slot1)
	slot0._reinforceCastTime = slot1
end

slot9.GetReinforceCastTime = function(slot0)
	return slot0._reinforceCastTime
end

slot9.GetFleetVO = function(slot0)
end

slot9.SetFormationIndex = function(slot0, slot1)
end

slot9.SetMaster = function(slot0)
end

slot9.GetMaster = function(slot0)
	return nil
end

slot9.IsSpectre = function(slot0)
end

slot9.Clear = function(slot0)
	slot0._aliveState = false

	for slot4, slot5 in pairs(slot0._hostileCldList) do
		slot0:RemoveHostileCld(slot4)
	end

	slot0:ClearWeapon()
	slot0:ClearBuff()

	slot0._distanceBackup = {}
end

slot9.Dispose = function(slot0)
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

	for slot5, slot6 in ipairs(slot0._fleetRangeAAList) do
		slot6:Dispose()
	end

	for slot6, slot7 in pairs(slot0._buffList) do
		slot7:Dispose()
	end

	for slot7, slot8 in pairs(slot0._buffStockList) do
		for slot12, slot13 in pairs(slot8) do
			slot13:Clear()
		end
	end

	slot0._fleetRangeAA = nil
	slot0._aimBias = nil
	slot0._buffList = nil
	slot0._buffStockList = nil
	slot0._cldZCenterCache = nil
	slot0._remoteBoundBone = nil

	slot0:RemoveSummonSickness()
	uv0.EventDispatcher.DetachEventDispatcher(slot0)
end

slot9.InitCldComponent = function(slot0)
	slot1 = slot0:GetTemplate().cld_box
	slot3 = slot0:GetTemplate().cld_offset[1]

	if slot0:GetDirection() == uv0.UnitDir.LEFT then
		slot3 = slot3 * -1
	end

	slot0._cldComponent = uv1.Battle.BattleCubeCldComponent.New(slot1[1], slot1[2], slot1[3], slot3, slot2[3] + slot1[3] / 2)
end

slot9.GetBoxSize = function(slot0)
	return slot0._cldComponent:GetCldBoxSize()
end

slot9.GetCldBox = function(slot0)
	return slot0._cldComponent:GetCldBox(slot0:GetPosition())
end

slot9.GetCldData = function(slot0)
	return slot0._cldComponent:GetCldData()
end

slot9.InitOxygen = function(slot0)
	slot0._maxOxy = slot0:GetAttrByName("oxyMax")
	slot0._currentOxy = slot0:GetAttrByName("oxyMax")
	slot0._oxyRecovery = slot0:GetAttrByName("oxyRecovery")
	slot0._oxyRecoveryBench = slot0:GetAttrByName("oxyRecoveryBench")
	slot0._oxyRecoverySurface = slot0:GetAttrByName("oxyRecoverySurface")
	slot0._oxyConsume = slot0:GetAttrByName("oxyCost")
	slot0._oxyState = uv0.Battle.OxyState.New(slot0)

	slot0._oxyState:OnDiveState()
	slot0:ConfigBubbleFX()

	return slot0._oxyState
end

slot9.UpdateOxygen = function(slot0, slot1)
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

slot9.OxyRecover = function(slot0, slot1)
	slot2 = nil
	slot0._currentOxy = math.min(slot0._maxOxy, slot0._currentOxy + ((slot1 ~= uv0.Battle.OxyState.STATE_FREE_BENCH or slot0._oxyRecoveryBench) and (slot1 ~= uv0.Battle.OxyState.STATE_FREE_FLOAT or slot0._oxyRecovery) and slot0._oxyRecoverySurface) * (pg.TimeMgr.GetInstance():GetCombatTime() - slot0._lastOxyUpdateStamp))
end

slot9.OxyConsume = function(slot0)
	slot0._currentOxy = math.max(0, slot0._currentOxy - slot0._oxyConsume * (pg.TimeMgr.GetInstance():GetCombatTime() - slot0._lastOxyUpdateStamp))
end

slot9.ChangeOxygenState = function(slot0, slot1)
	slot0._oxyState:ChangeState(slot1)
end

slot9.ChangeWeaponDiveState = function(slot0)
	for slot4, slot5 in ipairs(slot0._autoWeaponList) do
		slot5:ChangeDiveState()
	end
end

slot9.GetOxygenProgress = function(slot0)
	return slot0._currentOxy / slot0._maxOxy
end

slot9.GetCuurentOxygen = function(slot0)
	return slot0._currentOxy or 0
end

slot9.ConfigBubbleFX = function(slot0)
end

slot9.SetDiveInvisible = function(slot0, slot1)
	slot0._diveInvisible = slot1

	slot0:DispatchEvent(uv0.Event.New(uv1.SUBMARINE_VISIBLE))
	slot0:DispatchEvent(uv0.Event.New(uv1.SUBMARINE_DETECTED))
	slot0:dispatchDetectedTrigger()
end

slot9.GetDiveInvisible = function(slot0)
	return slot0._diveInvisible
end

slot9.GetOxygenVisible = function(slot0)
	return slot0._oxyState and slot0._oxyState:GetBarVisible()
end

slot9.Detected = function(slot0, slot1)
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

slot9.Undetected = function(slot0)
	slot0._exposedToSnoar = false

	slot0:updateExposeTimeStamp(uv0.SUB_EXPOSE_LASTING_DURATION)
end

slot9.RemoveSonarExpose = function(slot0)
	slot0._exposedToSnoar = false
	slot0._exposedOverTimeStamp = nil
end

slot9.updateSonarExposeTag = function(slot0)
	if slot0._exposedOverTimeStamp and not slot0._exposedToSnoar and slot0._exposedOverTimeStamp < pg.TimeMgr.GetInstance():GetCombatTime() then
		slot0._exposedOverTimeStamp = nil

		slot0:DispatchEvent(uv0.Event.New(uv1.SUBMARINE_DETECTED, {
			detected = false
		}))
		slot0:dispatchDetectedTrigger()
	end
end

slot9.updateExposeTimeStamp = function(slot0, slot1)
	slot2 = pg.TimeMgr.GetInstance():GetCombatTime() + slot1
	slot0._exposedOverTimeStamp = slot0._exposedOverTimeStamp or 0
	slot0._exposedOverTimeStamp = slot2 < slot0._exposedOverTimeStamp and slot0._exposedOverTimeStamp or slot2
end

slot9.IsRunMode = function(slot0)
	return slot0._oxyState and slot0._oxyState:GetRundMode()
end

slot9.GetDiveDetected = function(slot0)
	return slot0:GetDiveInvisible() and (slot0._exposedOverTimeStamp or slot0._exposedToSnoar)
end

slot9.GetForceExpose = function(slot0)
	return slot0._oxyState and slot0._oxyState:GetForceExpose()
end

slot9.dispatchDetectedTrigger = function(slot0)
	if slot0:GetDiveDetected() then
		slot0:TriggerBuff(uv0.BuffEffectType.ON_SUB_DETECTED, {})
	else
		slot0:TriggerBuff(uv0.BuffEffectType.ON_SUB_UNDETECTED, {})
	end
end

slot9.GetRaidDuration = function(slot0)
	return slot0:GetAttrByName("oxyMax") / slot0:GetAttrByName("oxyCost")
end

slot9.EnterRaidRange = function(slot0)
	if slot0._subRaidLine < slot0:GetPosition().x then
		return true
	else
		return false
	end
end

slot9.EnterRetreatRange = function(slot0)
	if slot0:GetPosition().x < slot0._subRetreatLine then
		return true
	else
		return false
	end
end

slot9.GetOxyState = function(slot0)
	return slot0._oxyState
end

slot9.GetCurrentOxyState = function(slot0)
	if not slot0._oxyState then
		return uv0.OXY_STATE.FLOAT
	else
		return slot0._oxyState:GetCurrentDiveState()
	end
end

slot9.InitAntiSubState = function(slot0, slot1, slot2)
	slot0._antiSubVigilanceState = uv0.Battle.AntiSubState.New(slot0)

	slot0:DispatchEvent(uv0.Event.New(uv1.INIT_ANIT_SUB_VIGILANCE, {
		sonarRange = slot1
	}))

	return slot0._antiSubVigilanceState
end

slot9.GetAntiSubState = function(slot0)
	return slot0._antiSubVigilanceState
end

slot9.UpdateBlindInvisibleBySpectre = function(slot0)
	slot1, slot2 = slot0:IsSpectre()

	if slot2 <= uv0.SPECTRE_UNIT_TYPE and slot2 ~= uv0.VISIBLE_SPECTRE_UNIT_TYPE then
		slot0:SetBlindInvisible(true)
	else
		slot0:SetBlindInvisible(false)
	end
end

slot9.SetBlindInvisible = function(slot0, slot1)
	slot0._exposedList = slot1 and {} or nil
	slot0._blindInvisible = slot1

	slot0:DispatchEvent(uv0.Event.New(uv1.BLIND_VISIBLE))
end

slot9.GetBlindInvisible = function(slot0)
	return slot0._blindInvisible
end

slot9.GetExposed = function(slot0)
	if not slot0._blindInvisible then
		return true
	end

	for slot4, slot5 in pairs(slot0._exposedList) do
		return true
	end
end

slot9.AppendExposed = function(slot0, slot1)
	if not slot0._blindInvisible then
		return
	end

	slot0._exposedList[slot1] = true

	if not slot0._exposedList[slot1] then
		slot0:DispatchEvent(uv0.Event.New(uv1.BLIND_EXPOSE))
	end
end

slot9.RemoveExposed = function(slot0, slot1)
	if not slot0._blindInvisible then
		return
	end

	slot0._exposedList[slot1] = nil

	slot0:DispatchEvent(uv0.Event.New(uv1.BLIND_EXPOSE))
end

slot9.SetWorldDeathMark = function(slot0)
	slot0._worldDeathMark = true
end

slot9.GetWorldDeathMark = function(slot0)
	return slot0._worldDeathMark
end

slot9.InitCloak = function(slot0)
	slot0._cloak = uv0.Battle.BattleUnitCloakComponent.New(slot0)

	slot0:DispatchEvent(uv0.Event.New(uv1.INIT_CLOAK))

	return slot0._cloak
end

slot9.CloakOnFire = function(slot0, slot1)
	if slot0._cloak then
		slot0._cloak:UpdateDotExpose(slot1)
	end
end

slot9.CloakExpose = function(slot0, slot1)
	if slot0._cloak then
		slot0._cloak:AppendExpose(slot1)
	end
end

slot9.StrikeExpose = function(slot0)
	if slot0._cloak then
		slot0._cloak:AppendStrikeExpose()
	end
end

slot9.BombardExpose = function(slot0)
	if slot0._cloak then
		slot0._cloak:AppendBombardExpose()
	end
end

slot9.UpdateCloak = function(slot0, slot1)
	slot0._cloak:Update(slot1)
end

slot9.UpdateCloakConfig = function(slot0)
	if slot0._cloak then
		slot0._cloak:UpdateCloakConfig()
		slot0:DispatchEvent(uv0.Event.New(uv1.UPDATE_CLOAK_CONFIG))
	end
end

slot9.DispatchCloakStateUpdate = function(slot0)
	if slot0._cloak then
		slot0:DispatchEvent(uv0.Event.New(uv1.UPDATE_CLOAK_STATE))
	end
end

slot9.GetCloak = function(slot0)
	return slot0._cloak
end

slot9.AttachAimBias = function(slot0, slot1)
	slot0._aimBias = slot1

	slot0:DispatchEvent(uv0.Event.New(uv1.INIT_AIMBIAS))
end

slot9.DetachAimBias = function(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv1.REMOVE_AIMBIAS))
	slot0._aimBias:RemoveCrew(slot0)

	slot0._aimBias = nil
end

slot9.ExitSmokeArea = function(slot0)
	slot0._aimBias:SmokeExitPause()
end

slot9.UpdateAimBiasSkillState = function(slot0)
	if slot0._aimBias and slot0._aimBias:GetHost() == slot0 then
		slot0._aimBias:UpdateSkillLock()
	end
end

slot9.HostAimBias = function(slot0)
	if slot0._aimBias then
		slot0:DispatchEvent(uv0.Event.New(uv1.HOST_AIMBIAS))
	end
end

slot9.GetAimBias = function(slot0)
	return slot0._aimBias
end

slot9.SwitchSpine = function(slot0, slot1, slot2)
	slot0:DispatchEvent(uv0.Event.New(uv1.SWITCH_SPINE, {
		skin = slot1,
		HPBarOffset = slot2
	}))
end

slot9.Freeze = function(slot0)
	for slot4, slot5 in ipairs(slot0._totalWeapon) do
		slot5:StartJamming()
	end

	if slot0._airAssistList then
		for slot4, slot5 in ipairs(slot0._airAssistList) do
			slot5:StartJamming()
		end
	end
end

slot9.ActiveFreeze = function(slot0)
	for slot4, slot5 in ipairs(slot0._totalWeapon) do
		slot5:JammingEliminate()
	end

	if slot0._airAssistList then
		for slot4, slot5 in ipairs(slot0._airAssistList) do
			slot5:JammingEliminate()
		end
	end
end

slot9.ActiveWeaponSectorView = function(slot0, slot1, slot2)
	slot0:DispatchEvent(uv0.Event.New(uv1.WEAPON_SECTOR, {
		weapon = slot1,
		isActive = slot2
	}))
end
