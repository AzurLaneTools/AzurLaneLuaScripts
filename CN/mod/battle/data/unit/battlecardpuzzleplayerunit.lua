ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = slot0.Battle.BattleFormulas
slot3 = slot0.Battle.BattleAttr
slot5 = slot0.Battle.BattleConst.EquipmentType
slot6 = slot0.Battle.BattleConfig
slot7 = slot0.Battle.BattleCardPuzzleEvent
slot8 = slot0.Battle.BattleAttr
slot0.Battle.BattleCardPuzzlePlayerUnit = class("BattleCardPuzzlePlayerUnit", slot0.Battle.BattlePlayerUnit)
slot0.Battle.BattleCardPuzzlePlayerUnit.__name = "BattleCardPuzzlePlayerUnit"
slot9 = slot0.Battle.BattleCardPuzzlePlayerUnit

function slot9.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
end

function slot9.UpdateHP(slot0, slot1, slot2)
	if not slot0:IsAlive() then
		return
	end

	if not slot0:IsAlive() then
		return
	end

	slot5 = slot2.isMiss
	slot6 = slot2.isCri
	slot8 = slot2.isShare
	slot9 = slot2.attr
	slot10 = slot2.font
	slot11 = slot2.cldPos
	slot12 = slot1
	slot13 = slot0:GetCurrentHP()

	if not slot2.isHeal then
		slot14 = {
			damage = -slot1,
			isShare = slot8,
			miss = slot5,
			cri = slot6,
			damageSrc = slot2.srcID,
			damageAttr = slot9
		}

		slot0:TriggerBuff(uv0.BuffEffectType.ON_TAKE_DAMAGE, slot14)

		if slot13 <= slot14.damage then
			slot0:TriggerBuff(uv0.BuffEffectType.ON_BEFORE_FATAL_DAMAGE, {})
		end

		slot1 = -slot14.damage

		if uv1.IsInvincible(slot0) then
			return 0
		end
	else
		slot14 = {
			damage = slot1,
			isHeal = slot7
		}

		slot0:TriggerBuff(uv0.BuffEffectType.ON_TAKE_HEALING, slot14)

		slot7 = slot14.isHeal
		slot1 = slot14.damage
	end

	slot16 = {
		preShieldHP = slot12,
		dHP = slot1,
		validDHP = math.min(slot0:GetMaxHP(), math.max(0, slot13 + slot1)) - slot13,
		isMiss = slot5,
		isCri = slot6,
		isHeal = slot7,
		font = slot10
	}

	if slot11 and not slot11:EqualZero() then
		slot17 = slot0:GetPosition()
		slot18 = slot0:GetBoxSize().x
		slot21 = slot11:Clone()
		slot21.x = Mathf.Clamp(slot21.x, slot17.x - slot18, slot17.x + slot18)
		slot16.posOffset = slot17 - slot21
	end

	slot0:UpdateHPAction(slot16)

	if not slot0:IsAlive() and slot4 then
		slot0:SetDeathReason(slot2.damageReason)
		slot0:DeadAction()
	end

	if slot0:IsAlive() then
		slot0:TriggerBuff(uv0.BuffEffectType.ON_HP_RATIO_UPDATE, {
			dHP = slot1,
			unit = slot0
		})
	end

	return slot1
end

function slot9.UpdateHPAction(slot0, slot1)
	slot0:DispatchEvent(uv0.Event.New(uv1.UPDATE_COMMON_HP, slot1))
	uv2.super.UpdateHPAction(slot0, slot1)
end

function slot9.SetTemplate(slot0, slot1, slot2, slot3)
	slot0._tmpID = slot1
	slot0._tmpData = Clone(uv0.GetPuzzleShipDataTemplate(slot0._tmpID))
	slot0._tmpData.scale = 100
	slot0._tmpData.parallel_max = {
		1,
		1,
		1
	}

	slot0:configWeaponQueueParallel()
	slot0:overrideSkin(slot0._tmpData.skin_id, true)
	slot0:InitCldComponent()
	slot0:setAttrFromOutBattle(slot2, slot3)

	slot0._personality = uv0.GetShipPersonality(2)
	slot7 = slot0._tmpData.type

	uv1.SetCurrent(slot0, "srcShipType", slot7)

	for slot7, slot8 in ipairs(slot0._tmpData.tag) do
		slot0:AddLabelTag(slot8)
	end
end

function slot9.GetTemplate(slot0)
	return slot0._tmpData
end

function slot9.InitCurrentHP(slot0)
end

function slot9.InitFleetCurrentHP(slot0, slot1)
	slot0:TriggerBuff(uv0.BuffEffectType.ON_HP_RATIO_UPDATE, {})
end

function slot9.SetCurrentHP(slot0, slot1)
end

function slot9.GetCurrentHP(slot0)
	return slot0._fleetCardPuzzleComponent:GetCurrentCommonHP()
end

function slot9.GetMaxHP(slot0)
	return slot0._fleetCardPuzzleComponent:GetTotalCommonHP()
end

function slot9.GetHP(slot0)
	return slot0:GetCurrentHP(), slot0:GetMaxHP()
end

function slot9.GetHPRate(slot0)
	return slot0:GetCurrentHP() / slot0:GetMaxHP()
end

function slot9.SetFleetVO(slot0, slot1)
	uv0.super.SetFleetVO(slot0, slot1)

	slot0._fleetCardPuzzleComponent = slot1:GetCardPuzzleComponent()
end

function slot9.LeaderSetting(slot0)
	slot0._warningValue = 1
end

function slot9.SetMainFleetUnit(slot0, slot1)
	slot0._isMainFleetUnit = true

	slot0:SetMainUnitStatic(true)

	slot0._mainUnitWarningValue = 1
end

function slot9.CheckWeaponInitial(slot0)
end

function slot9.setWeapon(slot0)
	for slot5, slot6 in ipairs(slot0._tmpData.default_equip) do
		if slot6 ~= 0 then
			for slot11, slot12 in ipairs(uv0.GetWeaponDataFromID(slot6)) do
				if slot12 ~= -1 then
					slot0._totalWeapon[#slot0._totalWeapon + 1] = uv1.Battle.BattleDataFunction.CreateWeaponUnit(slot12, slot0, nil, slot5)

					if weaponType ~= uv2.EquipmentType.STRIKE_AIRCRAFT then
						assert(#slot7 < 2, "自动武器一组不允许配置多个")
						slot0:AddAutoWeapon(slot13)
					end

					if weaponType == uv2.EquipmentType.INTERCEPT_AIRCRAFT or weaponType == uv2.EquipmentType.STRIKE_AIRCRAFT then
						slot0._hiveList[#slot0._hiveList + 1] = slot13
					end

					if weaponType == uv2.EquipmentType.ANTI_AIR then
						slot0._AAList[#slot0._AAList + 1] = slot13
					end
				end
			end
		end
	end
end
