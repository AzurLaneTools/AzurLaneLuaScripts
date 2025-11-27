ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleFormulas
slot0.Battle.BattleBuffEffect = class("BattleBuffEffect")
slot0.Battle.BattleBuffEffect.__name = "BattleBuffEffect"
slot2 = slot0.Battle.BattleUnitEvent
slot3 = slot0.Battle.BattleBuffEffect
slot3.FX_TYPE_NOR = 0
slot3.FX_TYPE_MOD_ATTR = 1
slot3.FX_TYPE_CASTER = 2
slot3.FX_TYPE_LINK = 3
slot3.FX_TYPE_MOD_VELOCTIY = 4
slot3.FX_TYPE_DOT = 5
slot3.FX_TTPE_MOD_BATTLE_UNIT_TYPE = 6
slot3.FX_TYPE_COUNTER = 7

slot3.Ctor = function(slot0, slot1)
	slot0._tempData = Clone(slot1)
	slot0._type = slot0._tempData.type
	slot0._quota = slot0._tempData.arg_list.quota or -1
	slot0._indexRequire = slot2.index
	slot0._damageAttrRequire = slot2.damageAttr
	slot0._damageReasonRequire = slot2.damageReason
	slot0._damageSrcTagRequire = slot2.srcTag
	slot0._deathCauseRequire = slot2.deathCause
	slot0._countType = slot2.countType
	slot0._behit = slot2.be_hit_condition
	slot0._ammoTypeRequire = slot2.ammoType
	slot0._ammoIndexRequire = slot2.ammoIndex
	slot0._bulletTagRequire = slot2.bulletTag
	slot0._victimTagRequire = slot2.victimTag
	slot0._buffStateIDRequire = slot2.buff_state_id
	slot0._cloakRequire = slot2.cloak_state
	slot0._fleetAttrRequire = slot2.fleetAttr
	slot0._fleetAttrDeltaRequire = slot2.fleetAttrDelta
	slot0._stackRequire = slot2.stack_require

	slot0:ConfigHPTrigger()
	slot0:ConfigAttrTrigger()
	slot0:SetActive()
end

slot3.GetEffectType = function(slot0)
	return uv0.FX_TYPE_NOR
end

slot3.GetPopConfig = function(slot0)
	return slot0._tempData.pop
end

slot3.HaveQuota = function(slot0)
	if slot0._quota == 0 then
		return false
	else
		return true
	end
end

slot3.GetEffectAttachData = function(slot0)
	return nil
end

slot3.ConfigHPTrigger = function(slot0)
	slot1 = slot0._tempData.arg_list
	slot0._hpUpperBound = slot1.hpUpperBound
	slot0._hpLowerBound = slot1.hpLowerBound

	if slot0._hpUpperBound and slot0._hpLowerBound == nil then
		slot0._hpLowerBound = 0
	end

	if slot0._hpLowerBound and slot0._hpUpperBound == nil then
		slot0._hpUpperBound = 1
	end

	slot0._hpSigned = slot1.hpSigned or -1
	slot0._hpOutInterval = slot1.hpOutInterval
	slot0._dHPGreater = slot1.dhpGreater
	slot0._dhpSmaller = slot1.dhpSmaller
	slot0._dHPGreaterMaxHP = slot1.dhpGreaterMaxhp
	slot0._dhpSmallerMaxhp = slot1.dhpSmallerMaxhp
end

slot3.ConfigAttrTrigger = function(slot0)
	slot1 = slot0._tempData.arg_list
	slot0._attrLowerBound = slot1.attrLowerBound
	slot0._attrUpperBound = slot1.attrUpperBound
	slot0._attrInterval = slot1.attrInterval
end

slot3.SetCaster = function(slot0, slot1)
	slot0._caster = slot1
end

slot3.SetCommander = function(slot0, slot1)
	slot0._commander = slot1
end

slot3.SetBullet = function(slot0, slot1)
end

slot3.SetArgs = function(slot0, slot1, slot2)
end

slot3.SetOrb = function(slot0)
end

slot3.Trigger = function(slot0, slot1, slot2, slot3, slot4)
	slot0:__slot1_None__(slot2, slot3, slot4)
end

slot3.onAttach = function(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

slot3.onRemove = function(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

slot3.onBuffAdded = function(slot0, slot1, slot2, slot3)
	if not slot0:buffStateRequire(slot3.buffID) then
		return
	end

	slot0:onTrigger(slot1, slot2)
end

slot3.onBuffRemoved = function(slot0, slot1, slot2, slot3)
	if not slot0:buffStateRequire(slot3.buffID) then
		return
	end

	slot0:onTrigger(slot1, slot2)
end

slot3.onUpdate = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

slot3.onStack = function(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

slot3.onBulletHit = function(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	if not slot0:bulletTagRequire(slot3.bulletTag) then
		return
	end

	if not slot0:victimRequire(slot3.target, slot1) then
		return
	end

	slot0:onTrigger(slot1, slot2, slot3)
end

slot3.onTeammateBulletHit = function(slot0, slot1, slot2, slot3)
	slot0:onBulletHit(slot1, slot2, slot3)
end

slot3.onBeHit = function(slot0, slot1, slot2, slot3)
	if slot0._behit then
		if slot0._behit.damage_type == slot3.weaponType and slot0._behit.bullet_type == slot3.bulletType then
			slot0:onTrigger(slot1, slot2)
		end
	else
		slot0:onTrigger(slot1, slot2)
	end
end

slot3.onFire = function(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot0:onTrigger(slot1, slot2)
end

slot3.onCombo = function(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot4 = slot3.matchUnitCount
	slot6 = slot0._tempData.arg_list.lowerBound

	if slot0._tempData.arg_list.upperBound and slot4 <= slot5 then
		slot0:onTrigger(slot1, slot2)
	elseif slot6 and slot6 <= slot4 then
		slot0:onTrigger(slot1, slot2)
	end
end

slot3.stackRequire = function(slot0, slot1)
	if slot0._stackRequire then
		return uv0.simpleCompare(slot0._stackRequire, slot1:GetStack())
	else
		return true
	end
end

slot3.fleetAttrRequire = function(slot0, slot1, slot2)
	if slot0._fleetAttrRequire then
		slot3, slot4 = string.find(slot0._fleetAttrRequire, "%p+")
		slot5 = string.sub(slot0._fleetAttrRequire, 1, slot3 - 1)

		if slot2 ~= nil and slot5 ~= slot2 then
			return false
		elseif slot1:GetFleetVO() then
			return uv0.parseCompare(slot0._fleetAttrRequire, slot1:GetFleetVO():GetFleetAttr())
		else
			return false
		end
	end

	return true
end

slot3.fleetAttrDelatRequire = function(slot0, slot1)
	if slot0._fleetAttrDeltaRequire then
		return slot1 and uv0.simpleCompare(slot0._fleetAttrDeltaRequire, slot1)
	end

	return true
end

slot3.fleetAttrRepeatConsume = function(slot0, slot1)
	slot4 = math.modf(slot0._caster:GetFleetVO():GetFleetAttr():GetCurrent(slot1.attrName) / slot1.value)

	if slot1.repeatCeil then
		slot4 = math.min(slot1.repeatCeil, slot4)
	end

	slot2:SetCurrent(slot1.attrName, slot3 - slot4 * slot1.value)

	return slot4
end

slot3.repeatCountParse = function(slot0, slot1)
	if type(slot1) == "number" then
		return slot1
	elseif slot2 == "string" then
		slot3, slot4 = string.find(slot1, "%p+")
		slot6 = string.sub(slot1, slot4 + 1, #slot1)

		if string.sub(slot1, 1, slot3 - 1) == "fleetAttr" then
			return slot0._caster:GetFleetVO():GetFleetAttr():GetCurrent(slot6)
		elseif slot5 == "attr" then
			return slot0._caster:GetAttrByName(slot6)
		end
	end
end

slot3.equipIndexRequire = function(slot0, slot1)
	if not slot0._indexRequire then
		return true
	else
		for slot5, slot6 in ipairs(slot0._indexRequire) do
			if slot6 == slot1 then
				return true
			end
		end

		return false
	end
end

slot3.ammoRequire = function(slot0, slot1)
	if not slot0._ammoTypeRequire then
		return true
	elseif not slot1:GetWeaponByIndex(slot0._ammoIndexRequire) or slot2:GetPrimalAmmoType() ~= slot0._ammoTypeRequire then
		return false
	else
		return true
	end
end

slot3.bulletTagRequire = function(slot0, slot1)
	if not slot0._bulletTagRequire then
		return true
	else
		for slot5, slot6 in ipairs(slot0._bulletTagRequire) do
			if table.contains(slot1, slot6) then
				return true
			else
				return false
			end
		end
	end
end

slot3.buffStateRequire = function(slot0, slot1)
	if not slot0._buffStateIDRequire then
		return true
	else
		return slot1 == slot0._buffStateIDRequire
	end
end

slot3.onWeaponSteday = function(slot0, slot1, slot2, slot3)
	slot0:onFire(slot1, slot2, slot3)
end

slot3.onChargeWeaponFire = function(slot0, slot1, slot2, slot3)
	slot0:onFire(slot1, slot2, slot3)
end

slot3.onTorpedoWeaponFire = function(slot0, slot1, slot2, slot3)
	slot0:onFire(slot1, slot2, slot3)
end

slot3.onAntiAirWeaponFireFar = function(slot0, slot1, slot2, slot3)
	slot0:onFire(slot1, slot2, slot3)
end

slot3.onAntiAirWeaponFireNear = function(slot0, slot1, slot2, slot3)
	slot0:onFire(slot1, slot2, slot3)
end

slot3.onManualMissileFire = function(slot0, slot1, slot2, slot3)
	slot0:onFire(slot1, slot2, slot3)
end

slot3.onAllInStrike = function(slot0, slot1, slot2, slot3)
	slot0:onFire(slot1, slot2, slot3)
end

slot3.onAllInStrikeSteady = function(slot0, slot1, slot2, slot3)
	slot0:onFire(slot1, slot2, slot3)
end

slot3.onPointStrikeReady = function(slot0, slot1, slot2, slot3)
	slot0:onFire(slot1, slot2, slot3)
end

slot3.onPointStrikeSteady = function(slot0, slot1, slot2, slot3)
	slot0:onFire(slot1, slot2, slot3)
end

slot3.onPointStrike = function(slot0, slot1, slot2, slot3)
	slot0:onFire(slot1, slot2, slot3)
end

slot3.onWeaonInterrupt = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2)
end

slot3.onWeaponSuccess = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2)
end

slot3.onChargeWeaponReady = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2)
end

slot3.onManualTorpedoReady = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2)
end

slot3.onAirAssistReady = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2)
end

slot3.onManualMissileReady = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2)
end

slot3.onTorpedoButtonPush = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2)
end

slot3.onBeforeFatalDamage = function(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

slot3.onAircraftCreate = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

slot3.onFriendlyAircraftDying = function(slot0, slot1, slot2, slot3)
	if slot0._tempData.arg_list.templateID then
		if slot3.unit:GetTemplateID() == slot0._tempData.arg_list.templateID then
			slot0:onTrigger(slot1, slot2)
		end
	else
		slot0:onTrigger(slot1, slot2)
	end
end

slot3.onTeammateShipDying = function(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

slot3.onFoeAircraftDying = function(slot0, slot1, slot2, slot3)
	if slot0._tempData.arg_list.inside then
		if not slot1:GetFleetVO():GetFleetAntiAirWeapon():IsOutOfRange(slot3.unit) then
			slot0:onTrigger(slot1, slot2)
		end
	elseif slot0._tempData.arg_list.killer then
		if slot0:killerRequire(slot0._tempData.arg_list.killer, slot3.killer, slot1) then
			slot0:onTrigger(slot1, slot2)
		end
	else
		slot0:onTrigger(slot1, slot2)
	end
end

slot3.onFoeDying = function(slot0, slot1, slot2, slot3)
	if slot0._tempData.arg_list.killer then
		if slot0:killerRequire(slot0._tempData.arg_list.killer, slot3.killer, slot1) then
			slot0:onTrigger(slot1, slot2)
		end
	elseif slot0:victimRequire(slot3.unit, slot1) then
		slot0:onTrigger(slot1, slot2)
	else
		slot0:onTrigger(slot1, slot2)
	end
end

slot3.onSink = function(slot0, slot1, slot2)
	if slot0:deathCauseRequire(slot1) then
		slot0:onTrigger(slot1, slot2)
	end
end

slot3.deathCauseRequire = function(slot0, slot1)
	if not slot0._deathCauseRequire then
		return true
	end

	return table.contains(slot0._deathCauseRequire, slot1:GetDeathReason())
end

slot3.killerRequire = function(slot0, slot1, slot2, slot3)
	if not slot2 then
		return false
	end

	slot4, slot5 = nil

	if (slot2.__name == uv0.Battle.BattlePlayerUnit.__name or slot6 == uv0.Battle.BattleNPCUnit.__name or slot6 == uv0.Battle.BattleMinionUnit.__name or slot6 == uv0.Battle.BattleEnemyUnit.__name or slot6 == uv0.Battle.BattleAircraftUnit.__name or slot6 == uv0.Battle.BattleAirFighterUnit.__name) and slot2 or slot2:GetHost() then
		if slot4.__name == uv0.Battle.BattleAircraftUnit.__name then
			slot5 = slot4:GetMotherUnit()
		elseif slot7 == uv0.Battle.BattleMinionUnit.__name then
			slot5 = slot4:GetMaster()
		else
			slot5 = slot4
			slot4 = nil
		end
	else
		return false
	end

	if slot1 == "self" then
		if slot5 == slot3 and not slot4 then
			return true
		end
	elseif slot1 == "child" and slot5 == slot3 and slot4 then
		return true
	end

	return false
end

slot3.victimRequire = function(slot0, slot1, slot2)
	if not slot0._victimTagRequire then
		return true
	elseif slot1:ContainsLabelTag(slot0._victimTagRequire) then
		return true
	else
		return false
	end
end

slot3.killerWeaponRequire = function(slot0, slot1, slot2, slot3)
	if not slot2 then
		return false
	end

	if not slot2.GetWeapon then
		return false
	end

	if table.contains(slot1, slot2:GetWeapon():GetWeaponId()) then
		return true
	end
end

slot3.DamageSourceRequire = function(slot0, slot1, slot2)
	if not slot0._damageSrcTagRequire then
		return true
	else
		if not slot1 then
			return false
		end

		if not uv0.Battle.BattleDataProxy.GetInstance():GetUnitList()[slot1] then
			return false
		end

		if slot4:ContainsLabelTag(slot0._damageSrcTagRequire) then
			return true
		else
			return false
		end
	end
end

slot3.onInitGame = function(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

slot3.onStartGame = function(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

slot3.onFinishGame = function(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

slot3.onManual = function(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

slot3.onAutoBot = function(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

slot3.onFlagShip = function(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

slot3.onDALCollabFlagShip = function(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

slot3.onUpperConsort = function(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

slot3.onLowerConsort = function(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

slot3.onLeader = function(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

slot3.onCenter = function(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

slot3.onRear = function(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

slot3.onSubLeader = function(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

slot3.onUpperSubConsort = function(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

slot3.onLowerSubConsort = function(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

slot3.onBulletCollide = function(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot0:onTrigger(slot1, slot2)
end

slot3.onBulletCollideBefore = function(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot0:onTrigger(slot1, slot2)
end

slot3.onBombBulletBang = function(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot0:onTrigger(slot1, slot2)
end

slot3.onTorpedoBulletBang = function(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot0:onTrigger(slot1, slot2)
end

slot3.onBulletHitBefore = function(slot0, slot1, slot2, slot3)
	if slot0._behit then
		if slot0._behit.damage_type == slot3.weaponType and slot0._behit.bullet_type == slot3.bulletType then
			slot0:onTrigger(slot1, slot2)
		end
	else
		slot0:onTrigger(slot1, slot2)
	end
end

slot3.onBulletCreate = function(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot0:onTrigger(slot1, slot2, slot3)
end

slot3.onChargeWeaponBulletCreate = function(slot0, slot1, slot2, slot3)
	slot0:onBulletCreate(slot1, slot2, slot3)
end

slot3.onTorpedoWeaponBulletCreate = function(slot0, slot1, slot2, slot3)
	slot0:onBulletCreate(slot1, slot2, slot3)
end

slot3.onInternalBulletCreate = function(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot0:onTrigger(slot1, slot2, slot3)
end

slot3.onManualBulletCreate = function(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot0:onTrigger(slot1, slot2, slot3)
end

slot3.onBeforeTakeDamage = function(slot0, slot1, slot2, slot3)
	if slot0:damageCheck(slot3) then
		slot0:onTrigger(slot1, slot2, slot3)
	end
end

slot3.onTakeDamage = function(slot0, slot1, slot2, slot3)
	if slot0:damageCheck(slot3) then
		slot0:onTrigger(slot1, slot2, slot3)
	end
end

slot3.onTakeHealing = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

slot3.onShieldAbsorb = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

slot3.onDamageFix = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

slot3.onDamageConclude = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

slot3.onOverHealing = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

slot3.onFleetAttrUpdate = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

slot3.damageCheck = function(slot0, slot1)
	return slot0:damageAttrRequire(slot1.damageAttr) and slot0:damageReasonRequire(slot1.damageReason)
end

slot3.damageAttrRequire = function(slot0, slot1)
	if not slot0._damageAttrRequire or table.contains(slot0._damageAttrRequire, slot1) then
		return true
	else
		return false
	end
end

slot3.damageReasonRequire = function(slot0, slot1)
	if not slot0._damageReasonRequire or table.contains(slot0._damageReasonRequire, slot1) then
		return true
	else
		return false
	end
end

slot3.hpIntervalRequire = function(slot0, slot1, slot2)
	if slot0._hpUpperBound == nil and slot0._hpLowerBound == nil then
		return true
	end

	if slot2 then
		if slot0._hpSigned == 0 then
			-- Nothing
		elseif slot2 * slot0._hpSigned < 0 then
			return false
		end
	end

	slot3 = nil

	if slot0._hpOutInterval then
		if slot0._hpUpperBound <= slot1 or slot1 <= slot0._hpLowerBound then
			slot3 = true
		end
	elseif slot1 <= slot0._hpUpperBound and slot0._hpLowerBound <= slot1 then
		slot3 = true
	end

	return slot3
end

slot3.dhpRequire = function(slot0, slot1, slot2)
	if slot0._dHPGreater then
		return slot2 * slot0._dHPGreater > 0 and math.abs(slot0._dHPGreater) < math.abs(slot2)
	elseif slot0._dHPGreaterMaxHP then
		return slot2 * slot0._dHPGreaterMaxHP * slot1 > 0 and math.abs(slot3) < math.abs(slot2)
	elseif slot0._dhpSmaller then
		return slot2 * slot0._dhpSmaller > 0 and math.abs(slot2) < math.abs(slot0._dhpSmaller)
	elseif slot0._dhpSmallerMaxhp then
		return slot2 * slot0._dhpSmallerMaxhp * slot1 > 0 and math.abs(slot2) < math.abs(slot3)
	else
		return true
	end
end

slot3.attrIntervalRequire = function(slot0, slot1)
	slot2 = true

	if slot0._attrUpperBound and slot0._attrUpperBound <= slot1 then
		slot2 = false
	end

	if slot0._attrLowerBound and slot1 <= slot0._attrLowerBound then
		slot2 = false
	end

	return slot2
end

slot3.onHPRatioUpdate = function(slot0, slot1, slot2, slot3)
	if slot0:hpIntervalRequire(slot1:GetHPRate(), slot3.dHP) and slot0:dhpRequire(slot1:GetMaxHP(), slot5) then
		slot0:doOnHPRatioUpdate(slot1, slot2, slot3)
	end
end

slot3.onFriendlyHpRatioUpdate = function(slot0, slot1, slot2, slot3)
	if slot0:hpIntervalRequire(slot3.unit:GetHPRate(), slot3.dHP) and slot0:dhpRequire(slot4:GetMaxHP(), slot5) then
		slot0:doOnHPRatioUpdate(slot1, slot2, slot3)
	end
end

slot3.onTeammateHpRatioUpdate = function(slot0, slot1, slot2, slot3)
	slot0:onFriendlyHpRatioUpdate(slot1, slot2, slot3)
end

slot3.onBulletKill = function(slot0, slot1, slot2, slot3)
	if slot0._tempData.arg_list.killer_weapon_id then
		if slot0:killerWeaponRequire(slot0._tempData.arg_list.killer_weapon_id, slot3.killer, slot1) then
			slot0:onTrigger(slot1, slot2)
		end
	else
		slot0:onTrigger(slot1, slot2)
	end
end

slot3.onBattleBuffCount = function(slot0, slot1, slot2, slot3)
	if slot3.buffFX:GetCountType() == slot0._countType then
		if slot4:Repeater() then
			while slot4:GetCountProgress() >= 1 do
				slot0:onTrigger(slot1, slot2)
				slot4:ConsumeCount()
			end
		elseif slot0:onTrigger(slot1, slot2) ~= "overheat" then
			slot4:ResetCount()
		end
	end
end

slot3.onShieldBroken = function(slot0, slot1, slot2, slot3)
	if slot3.shieldBuffID == slot0._tempData.arg_list.shieldBuffID then
		slot0:onTrigger(slot1, slot2)
	end
end

slot3.onTrigger = function(slot0, slot1, slot2, slot3)
	if slot0._quota > 0 then
		slot0._quota = slot0._quota - 1
	end
end

slot3.doOnHPRatioUpdate = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

slot3.doOnFriendlyHPRatioUpdate = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

slot3.onSubmarineDive = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

slot3.onSubmarineRaid = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

slot3.onSubmarineFloat = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

slot3.onSubmarineRetreat = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

slot3.onSubmarineAid = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

slot3.onSubmarinFreeDive = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

slot3.onSubmarinFreeFloat = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

slot3.onSubmarineFreeSpecial = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

slot3.onSubDetected = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

slot3.onSubUnDetected = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

slot3.onAntiSubHateChain = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, attach)
end

slot3.onRetreat = function(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

slot3.onCloakUpdate = function(slot0, slot1, slot2, slot3)
	if slot0:cloakStateRequire(slot3.cloakState) then
		slot0:onTrigger(slot1, slot2, slot3)
	end
end

slot3.onTeammateCloakUpdate = function(slot0, slot1, slot2, slot3)
	if slot0:cloakStateRequire(slot3.cloakState) then
		slot0:onTrigger(slot1, slot2, slot3)
	end
end

slot3.cloakStateRequire = function(slot0, slot1)
	if not slot0._cloakRequire then
		return true
	else
		return slot0._cloakRequire == slot1
	end
end

slot3.Interrupt = function(slot0)
end

slot3.Clear = function(slot0)
	slot0._commander = nil
end

slot3.getTargetList = function(slot0, slot1, slot2, slot3, slot4)
	if type(slot2) == "string" then
		slot2 = {
			slot2
		}
	end

	slot5 = slot3

	if table.contains(slot2, "TargetDamageSource") then
		Clone(slot3).damageSourceID = slot4.damageSrc
	end

	slot6 = nil

	for slot10, slot11 in ipairs(slot2) do
		slot6 = uv0.Battle.BattleTargetChoise[slot11](slot1, slot5, slot6)
	end

	return slot6
end

slot3.commanderRequire = function(slot0, slot1)
	if slot0._tempData.arg_list.CMDBuff_id then
		slot2, slot3 = uv0.Battle.BattleDataProxy.GetInstance():GetCommanderBuff()
		slot4 = nil
		slot4 = table.contains(TeamType.SubShipType, slot1:GetTemplate().type) and slot3 or slot2
		slot6 = {}
		slot7 = slot0._tempData.arg_list.CMDBuff_id

		for slot11, slot12 in ipairs(slot4) do
			if slot12.id == slot7 then
				table.insert(slot6, slot12)
			end
		end

		return #slot6 > 0
	else
		return true
	end
end

slot3.IsActive = function(slot0)
	return slot0._isActive
end

slot3.SetActive = function(slot0)
	slot0._isActive = true
end

slot3.NotActive = function(slot0)
	slot0._isActive = false
end

slot3.IsLock = function(slot0)
	return slot0._isLock
end

slot3.SetLock = function(slot0)
	slot0._isLock = true
end

slot3.NotLock = function(slot0)
	slot0._isLock = false
end

slot3.Dispose = function(slot0)
end
