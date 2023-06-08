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

function slot3.Ctor(slot0, slot1)
	slot0._tempData = Clone(slot1)
	slot0._type = slot0._tempData.type
	slot0._quota = slot0._tempData.arg_list.quota or -1
	slot0._indexRequire = slot2.index
	slot0._damageAttrRequire = slot2.damageAttr
	slot0._damageReasonRequire = slot2.damageReason
	slot0._deathCauseRequire = slot2.deathCause
	slot0._countType = slot2.countType
	slot0._behit = slot2.be_hit_condition
	slot0._ammoTypeRequire = slot2.ammoType
	slot0._ammoIndexRequire = slot2.ammoIndex
	slot0._bulletTagRequire = slot2.bulletTag
	slot0._buffStateIDRequire = slot2.buff_state_id
	slot0._cloakRequire = slot2.cloak_state
	slot0._fleetAttrRequire = slot2.fleetAttr
	slot0._fleetAttrDeltaRequire = slot2.fleetAttrDelta
	slot0._stackRequire = slot2.stack_require

	slot0:ConfigHPTrigger()
	slot0:ConfigAttrTrigger()
	slot0:SetActive()
end

function slot3.GetEffectType(slot0)
	return uv0.FX_TYPE_NOR
end

function slot3.GetPopConfig(slot0)
	return slot0._tempData.pop
end

function slot3.HaveQuota(slot0)
	if slot0._quota == 0 then
		return false
	else
		return true
	end
end

function slot3.GetEffectAttachData(slot0)
	return nil
end

function slot3.ConfigHPTrigger(slot0)
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

function slot3.ConfigAttrTrigger(slot0)
	slot1 = slot0._tempData.arg_list
	slot0._attrLowerBound = slot1.attrLowerBound
	slot0._attrUpperBound = slot1.attrUpperBound
	slot0._attrInterval = slot1.attrInterval
end

function slot3.SetCaster(slot0, slot1)
	slot0._caster = slot1
end

function slot3.SetCommander(slot0, slot1)
	slot0._commander = slot1
end

function slot3.SetBullet(slot0, slot1)
end

function slot3.SetArgs(slot0, slot1, slot2)
end

function slot3.SetOrb(slot0)
end

function slot3.Trigger(slot0, slot1, slot2, slot3, slot4)
	slot0:__slot1_None__(slot2, slot3, slot4)
end

function slot3.onAttach(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

function slot3.onRemove(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

function slot3.onBuffAdded(slot0, slot1, slot2, slot3)
	if not slot0:buffStateRequire(slot3.buffID) then
		return
	end

	slot0:onTrigger(slot1, slot2)
end

function slot3.onBuffRemoved(slot0, slot1, slot2, slot3)
	if not slot0:buffStateRequire(slot3.buffID) then
		return
	end

	slot0:onTrigger(slot1, slot2)
end

function slot3.onUpdate(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

function slot3.onStack(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

function slot3.onBulletHit(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot0:onTrigger(slot1, slot2, slot3)
end

function slot3.onTeammateBulletHit(slot0, slot1, slot2, slot3)
	slot0:onBulletHit(slot1, slot2, slot3)
end

function slot3.onBeHit(slot0, slot1, slot2, slot3)
	if slot0._behit then
		if slot0._behit.damage_type == slot3.weaponType and slot0._behit.bullet_type == slot3.bulletType then
			slot0:onTrigger(slot1, slot2)
		end
	else
		slot0:onTrigger(slot1, slot2)
	end
end

function slot3.onFire(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot0:onTrigger(slot1, slot2)
end

function slot3.onCombo(slot0, slot1, slot2, slot3)
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

function slot3.stackRequire(slot0, slot1)
	if slot0._stackRequire then
		return uv0.simpleCompare(slot0._stackRequire, slot1:GetStack())
	else
		return true
	end
end

function slot3.fleetAttrRequire(slot0, slot1)
	if slot0._fleetAttrRequire then
		if slot1:GetFleetVO() then
			return uv0.parseCompare(slot0._fleetAttrRequire, slot1:GetFleetVO():GetFleetAttr())
		else
			return false
		end
	end

	return true
end

function slot3.fleetAttrDelatRequire(slot0, slot1)
	if slot0._fleetAttrDeltaRequire then
		return slot1 and uv0.simpleCompare(slot0._fleetAttrDeltaRequire, slot1)
	end

	return true
end

function slot3.equipIndexRequire(slot0, slot1)
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

function slot3.ammoRequire(slot0, slot1)
	if not slot0._ammoTypeRequire then
		return true
	elseif not slot1:GetWeaponByIndex(slot0._ammoIndexRequire) or slot2:GetPrimalAmmoType() ~= slot0._ammoTypeRequire then
		return false
	else
		return true
	end
end

function slot3.bulletTagRequire(slot0, slot1)
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

function slot3.buffStateRequire(slot0, slot1)
	if not slot0._buffStateIDRequire then
		return true
	else
		return slot1 == slot0._buffStateIDRequire
	end
end

function slot3.onWeaponSteday(slot0, slot1, slot2, slot3)
	slot0:onFire(slot1, slot2, slot3)
end

function slot3.onChargeWeaponFire(slot0, slot1, slot2, slot3)
	slot0:onFire(slot1, slot2, slot3)
end

function slot3.onTorpedoWeaponFire(slot0, slot1, slot2, slot3)
	slot0:onFire(slot1, slot2, slot3)
end

function slot3.onAntiAirWeaponFireFar(slot0, slot1, slot2, slot3)
	slot0:onFire(slot1, slot2, slot3)
end

function slot3.onAntiAirWeaponFireNear(slot0, slot1, slot2, slot3)
	slot0:onFire(slot1, slot2, slot3)
end

function slot3.onManualMissileFire(slot0, slot1, slot2, slot3)
	slot0:onFire(slot1, slot2, slot3)
end

function slot3.onAllInStrike(slot0, slot1, slot2, slot3)
	slot0:onFire(slot1, slot2, slot3)
end

function slot3.onAllInStrikeSteady(slot0, slot1, slot2, slot3)
	slot0:onFire(slot1, slot2, slot3)
end

function slot3.onWeaonInterrupt(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2)
end

function slot3.onWeaponSuccess(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2)
end

function slot3.onChargeWeaponReady(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2)
end

function slot3.onManualTorpedoReady(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2)
end

function slot3.onAirAssistReady(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2)
end

function slot3.onManualMissileReady(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2)
end

function slot3.onTorpedoButtonPush(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2)
end

function slot3.onBeforeFatalDamage(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

function slot3.onAircraftCreate(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

function slot3.onFriendlyAircraftDying(slot0, slot1, slot2, slot3)
	if slot0._tempData.arg_list.templateID then
		if slot3.unit:GetTemplateID() == slot0._tempData.arg_list.templateID then
			slot0:onTrigger(slot1, slot2)
		end
	else
		slot0:onTrigger(slot1, slot2)
	end
end

function slot3.onFriendlyShipDying(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

function slot3.onFoeAircraftDying(slot0, slot1, slot2, slot3)
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

function slot3.onFoeDying(slot0, slot1, slot2, slot3)
	if slot0._tempData.arg_list.killer then
		if slot0:killerRequire(slot0._tempData.arg_list.killer, slot3.killer, slot1) then
			slot0:onTrigger(slot1, slot2)
		end
	elseif slot0._tempData.arg_list.victimTag then
		if slot0:victimRequire(slot0._tempData.arg_list.victimTag, slot3.unit, slot1) then
			slot0:onTrigger(slot1, slot2)
		end
	else
		slot0:onTrigger(slot1, slot2)
	end
end

function slot3.onSink(slot0, slot1, slot2)
	if slot0:deathCauseRequire(slot1) then
		slot0:onTrigger(slot1, slot2)
	end
end

function slot3.deathCauseRequire(slot0, slot1)
	if not slot0._deathCauseRequire then
		return true
	end

	return table.contains(slot0._deathCauseRequire, slot1:GetDeathReason())
end

function slot3.killerRequire(slot0, slot1, slot2, slot3)
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

function slot3.victimRequire(slot0, slot1, slot2, slot3)
	if slot2:ContainsLabelTag(slot1) then
		return true
	else
		return false
	end
end

function slot3.onInitGame(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

function slot3.onStartGame(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

function slot3.onManual(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

function slot3.onAutoBot(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

function slot3.onFlagShip(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

function slot3.onUpperConsort(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

function slot3.onLowerConsort(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

function slot3.onLeader(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

function slot3.onCenter(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

function slot3.onRear(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

function slot3.onSubLeader(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

function slot3.onUpperSubConsort(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

function slot3.onLowerSubConsort(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

function slot3.onBulletCollide(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot0:onTrigger(slot1, slot2)
end

function slot3.onBombBulletBang(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot0:onTrigger(slot1, slot2)
end

function slot3.onTorpedoBulletBang(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot0:onTrigger(slot1, slot2)
end

function slot3.onBulletHitBefore(slot0, slot1, slot2, slot3)
	if slot0._behit then
		if slot0._behit.damage_type == slot3.weaponType and slot0._behit.bullet_type == slot3.bulletType then
			slot0:onTrigger(slot1, slot2)
		end
	else
		slot0:onTrigger(slot1, slot2)
	end
end

function slot3.onBulletCreate(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot0:onTrigger(slot1, slot2, slot3)
end

function slot3.onChargeWeaponBulletCreate(slot0, slot1, slot2, slot3)
	slot0:onBulletCreate(slot1, slot2, slot3)
end

function slot3.onTorpedoWeaponBulletCreate(slot0, slot1, slot2, slot3)
	slot0:onBulletCreate(slot1, slot2, slot3)
end

function slot3.onInternalBulletCreate(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot0:onTrigger(slot1, slot2, slot3)
end

function slot3.onManualBulletCreate(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot0:onTrigger(slot1, slot2, slot3)
end

function slot3.onTakeDamage(slot0, slot1, slot2, slot3)
	if slot0:damageCheck(slot3) then
		slot0:onTrigger(slot1, slot2, slot3)
	end
end

function slot3.onTakeHealing(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

function slot3.onOverHealing(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

function slot3.onFleetAttrUpdate(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

function slot3.damageCheck(slot0, slot1)
	return slot0:damageAttrRequire(slot1.damageAttr) and slot0:damageReasonRequire(slot1.damageReason)
end

function slot3.damageAttrRequire(slot0, slot1)
	if not slot0._damageAttrRequire or table.contains(slot0._damageAttrRequire, slot1) then
		return true
	else
		return false
	end
end

function slot3.damageReasonRequire(slot0, slot1)
	if not slot0._damageReasonRequire or table.contains(slot0._damageReasonRequire, slot1) then
		return true
	else
		return false
	end
end

function slot3.hpIntervalRequire(slot0, slot1, slot2)
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

function slot3.dhpRequire(slot0, slot1, slot2)
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

function slot3.attrIntervalRequire(slot0, slot1)
	slot2 = true

	if slot0._attrUpperBound and slot0._attrUpperBound <= slot1 then
		slot2 = false
	end

	if slot0._attrLowerBound and slot1 <= slot0._attrLowerBound then
		slot2 = false
	end

	return slot2
end

function slot3.onHPRatioUpdate(slot0, slot1, slot2, slot3)
	if slot0:hpIntervalRequire(slot1:GetHPRate(), slot3.dHP) and slot0:dhpRequire(slot1:GetMaxHP(), slot5) then
		slot0:doOnHPRatioUpdate(slot1, slot2, slot3)
	end
end

function slot3.onFriendlyHpRatioUpdate(slot0, slot1, slot2, slot3)
	if slot0:hpIntervalRequire(slot3.unit:GetHPRate(), slot3.dHP) and slot0:dhpRequire(slot4:GetMaxHP(), slot5) then
		slot0:doOnHPRatioUpdate(slot1, slot2, slot3)
	end
end

function slot3.onTeammateHpRatioUpdate(slot0, slot1, slot2, slot3)
	slot0:onFriendlyHpRatioUpdate(slot1, slot2, slot3)
end

function slot3.onBulletKill(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

function slot3.onBattleBuffCount(slot0, slot1, slot2, slot3)
	if slot3.buffFX:GetCountType() == slot0._countType and slot0:onTrigger(slot1, slot2) ~= "overheat" then
		slot4:ResetCount()
	end
end

function slot3.onShieldBroken(slot0, slot1, slot2, slot3)
	if slot3.shieldBuffID == slot0._tempData.arg_list.shieldBuffID then
		slot0:onTrigger(slot1, slot2)
	end
end

function slot3.onTrigger(slot0, slot1, slot2, slot3)
	if slot0._quota > 0 then
		slot0._quota = slot0._quota - 1
	end
end

function slot3.doOnHPRatioUpdate(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

function slot3.doOnFriendlyHPRatioUpdate(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

function slot3.onSubmarineDive(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

function slot3.onSubmarineRaid(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

function slot3.onSubmarineFloat(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

function slot3.onSubmarineRetreat(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

function slot3.onSubmarineAid(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

function slot3.onSubmarinFreeDive(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

function slot3.onSubmarinFreeFloat(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

function slot3.onSubmarineFreeSpecial(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

function slot3.onSubDetected(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

function slot3.onSubUnDetected(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

function slot3.onAntiSubHateChain(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, attach)
end

function slot3.onRetreat(slot0, slot1, slot2, slot3)
	slot0:onTrigger(slot1, slot2, slot3)
end

function slot3.onCloakUpdate(slot0, slot1, slot2, slot3)
	if slot0:cloakStateRequire(slot3.cloakState) then
		slot0:onTrigger(slot1, slot2, slot3)
	end
end

function slot3.onTeammateCloakUpdate(slot0, slot1, slot2, slot3)
	if slot0:cloakStateRequire(slot3.cloakState) then
		slot0:onTrigger(slot1, slot2, slot3)
	end
end

function slot3.cloakStateRequire(slot0, slot1)
	if not slot0._cloakRequire then
		return true
	else
		return slot0._cloakRequire == slot1
	end
end

function slot3.Interrupt(slot0)
end

function slot3.Clear(slot0)
	slot0._commander = nil
end

function slot3.getTargetList(slot0, slot1, slot2, slot3, slot4)
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

function slot3.commanderRequire(slot0, slot1)
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

function slot3.IsActive(slot0)
	return slot0._isActive
end

function slot3.SetActive(slot0)
	slot0._isActive = true
end

function slot3.NotActive(slot0)
	slot0._isActive = false
end

function slot3.IsLock(slot0)
	return slot0._isLock
end

function slot3.SetLock(slot0)
	slot0._isLock = true
end

function slot3.NotLock(slot0)
	slot0._isLock = false
end

function slot3.Dispose(slot0)
end
