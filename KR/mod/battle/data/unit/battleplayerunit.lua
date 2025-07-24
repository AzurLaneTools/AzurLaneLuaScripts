ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = slot0.Battle.BattleFormulas
slot3 = slot0.Battle.BattleAttr
slot5 = slot0.Battle.BattleConst.EquipmentType
slot6 = slot0.Battle.BattleConfig
slot0.Battle.BattlePlayerUnit = class("BattlePlayerUnit", slot0.Battle.BattleUnit)
slot0.Battle.BattlePlayerUnit.__name = "BattlePlayerUnit"
slot7 = slot0.Battle.BattlePlayerUnit

slot7.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._type = uv1.UnitType.PLAYER_UNIT
end

slot7.Retreat = function(slot0)
	uv0.super.Retreat(slot0)
	slot0:SetDeathReason(uv1.UnitDeathReason.LEAVE)
	slot0:DeacActionClear()
	slot0._battleProxy:ShutdownPlayerUnit(slot0:GetUniqueID())
	slot0._battleProxy:KillUnit(slot0:GetUniqueID())
end

slot7.DeadActionEvent = function(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.WILL_DIE, {}))
	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.SHUT_DOWN_PLAYER, {}))
	slot0._unitState:ChangeState(uv0.Battle.UnitState.STATE_DEAD)
end

slot7.IsSpectre = function(slot0)
	slot1 = nil
	slot1 = (slot0:GetAttr()[uv0.Battle.BattleBuffSetBattleUnitType.ATTR_KEY] == nil or slot0:GetAttrByName(slot2)) and uv1.PLAYER_DEFAULT

	return slot1 <= uv1.SPECTRE_UNIT_TYPE, slot1
end

slot7.InitCurrentHP = function(slot0, slot1)
	slot0:SetCurrentHP(math.ceil(slot0:GetMaxHP() * slot1))
	slot0:TriggerBuff(uv0.BuffEffectType.ON_HP_RATIO_UPDATE, {})
end

slot7.SetSkinId = function(slot0, slot1)
	slot0._skinId = slot1
end

slot7.GetSkinID = function(slot0)
	return slot0._skinId
end

slot7.GetDefaultSkinID = function(slot0)
	return slot0._tmpData.skin_id
end

slot7.ActionKeyOffsetUseable = function(slot0)
	return slot0._skinData.spine_action_offset
end

slot7.GetShipName = function(slot0)
	return slot0._shipName or slot0._tmpData.name
end

slot7.SetShipName = function(slot0, slot1)
	slot0._shipName = slot1
end

slot7.SetTemplate = function(slot0, slot1, slot2, slot3)
	uv0.super.SetTemplate(slot0, slot1)

	slot0._tmpData = uv1.GetPlayerShipTmpDataFromID(slot0._tmpID)

	slot0:configWeaponQueueParallel()
	slot0:overrideWeaponInfo()
	slot0:overrideSkin(slot0._skinId, true)
	slot0:InitCldComponent()

	slot2.armorType = slot0._tmpData.armor_type
	slot7 = slot3

	slot0:setAttrFromOutBattle(slot2, slot7)
	uv2.InitDOTAttr(slot0._attr, slot0._tmpData)

	slot0._personality = uv1.GetShipPersonality(2)

	for slot7, slot8 in ipairs(slot0._tmpData.tag_list) do
		slot0:AddLabelTag(slot8)
	end

	slot0:setStandardLabelTag()
end

slot7.overrideSkin = function(slot0, slot1, slot2)
	slot0._skinData = uv0.GetPlayerShipSkinDataFromID(slot1)
	slot3 = {
		"prefab",
		"fx_container",
		"bound_bone",
		"smoke",
		"painting_hx"
	}

	if slot2 then
		slot3[#slot3 + 1] = "painting"
	end

	_.each(slot3, function (slot0)
		uv0._tmpData[slot0] = uv0._skinData[slot0]
	end)
end

slot7.overrideWeaponInfo = function(slot0, slot1, slot2)
	if slot0._overrideBaseInfo then
		slot0._tmpData.base_list = slot0._overrideBaseInfo
	end

	if slot0._overridePreloadInfo then
		slot0._tmpData.preload_count = slot0._overridePreloadInfo
	end
end

slot7.SetWeaponInfo = function(slot0, slot1, slot2)
	slot0._overrideBaseInfo = slot1
	slot0._overridePreloadInfo = slot2
end

slot7.SetRarity = function(slot0, slot1)
	slot0._rarity = slot1
end

slot7.SetIntimacy = function(slot0, slot1)
	slot0._intimacy = slot1
end

slot7.setWeapon = function(slot0, slot1)
	slot2 = slot0._tmpData.default_equip_list
	slot3 = slot0._tmpData.base_list
	slot4 = slot0._proficiencyList
	slot5 = slot0._tmpData.preload_count

	for slot9, slot10 in ipairs(slot1) do
		if slot10 and slot10.skin and slot10.skin ~= 0 and Equipment.IsOrbitSkin(slot10.skin) then
			slot0._orbitSkinIDList = slot0._orbitSkinIDList or {}

			table.insert(slot0._orbitSkinIDList, slot10.skin)
		end

		if slot9 <= Ship.WEAPON_COUNT then
			slot11 = slot4[slot9]
			slot12 = slot5[slot9]

			slot13 = function(slot0, slot1, slot2)
				for slot7 = 1, uv0[uv1] do
					slot9 = uv2:AddWeapon(slot0, slot1, slot2, uv3, uv1):GetTemplateData().type

					if slot7 <= uv4 and (slot9 == uv5.POINT_HIT_AND_LOCK or slot9 == uv5.MANUAL_MISSILE or slot9 == uv5.MANUAL_METEOR or slot9 == uv5.MANUAL_TORPEDO or slot9 == uv5.DISPOSABLE_TORPEDO) then
						slot8:SetModifyInitialCD()
					end

					if uv6.equipment then
						slot8:SetSrcEquipmentID(uv6.equipment.id)
					end
				end
			end

			if slot10.equipment and #slot10.equipment.weapon_id > 0 then
				for slot18, slot19 in ipairs(slot10.equipment.weapon_id) do
					if (not uv2.EQUIPMENT_ACTIVE_LIMITED_BY_TYPE[uv1.GetWeaponPropertyDataFromID(slot19).type] or table.contains(slot21, slot0._tmpData.type)) and slot19 and slot19 ~= -1 then
						slot13(slot19, slot10.equipment.label, slot10.skin)
					end
				end
			else
				slot14 = slot2[slot9]

				slot13(slot14, uv1.GetWeaponDataFromID(slot14).label)
			end
		end
	end

	slot6 = #slot2

	for slot11, slot12 in ipairs(slot0._tmpData.fix_equip_list) do
		if slot12 and slot12 ~= -1 then
			slot0:AddWeapon(slot12, nil, , slot4[slot11 + slot6] or 1, slot11 + slot6):SetFixedFlag()
		end
	end

	if slot0:CanDoAntiSub() then
		slot8 = {}

		for slot12 = Ship.WEAPON_COUNT + 1, #slot1 do
			if slot1[slot12] and slot13.equipment and #slot13.equipment.weapon_id > 0 then
				slot8[#slot8 + 1] = slot13.equipment.weapon_id[1]
			end
		end

		for slot12, slot13 in ipairs(slot0._tmpData.depth_charge_list) do
			slot8[#slot8 + 1] = slot13
		end

		slot9 = 20
		slot10 = 1

		for slot14, slot15 in ipairs(slot8) do
			slot0:AddAutoWeapon(uv1.CreateWeaponUnit(slot15, slot0, slot10, slot9))
		end
	end
end

slot7.SetPriorityWeaponSkin = function(slot0, slot1)
	if not slot0._priorityWeaponSkinID then
		slot0._priorityWeaponSkinID = slot1
	end
end

slot7.GetPriorityWeaponSkin = function(slot0)
	return slot0._priorityWeaponSkinID
end

slot7.AddWeapon = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot0._totalWeapon[#slot0._totalWeapon + 1] = uv0.CreateWeaponUnit(slot1, slot0, slot4, slot5)

	if slot2 then
		slot7:SetEquipmentLabel(slot2)
	end

	if slot7:GetTemplateData().type == uv1.POINT_HIT_AND_LOCK or slot8 == uv1.MANUAL_METEOR or slot8 == uv1.MANUAL_MISSILE or slot8 == uv1.POINT_AIR_STRIKE then
		slot0._chargeList[#slot0._chargeList + 1] = slot7

		slot0._weaponQueue:AppendChargeWeapon(slot7)
	elseif slot8 == uv1.MANUAL_TORPEDO or slot8 == uv1.DISPOSABLE_TORPEDO or slot8 == uv1.MANUAL_AAMISSILE then
		slot0._manualTorpedoList[#slot0._manualTorpedoList + 1] = slot7

		slot0._weaponQueue:AppendManualTorpedo(slot7)
	elseif slot8 == uv1.STRIKE_AIRCRAFT then
		-- Nothing
	elseif slot8 == uv1.FLEET_ANTI_AIR then
		slot0:AddFleetAntiAirWeapon(slot7)
	elseif slot8 == uv1.FLEET_RANGE_ANTI_AIR then
		slot0:AddFleetRangeAntiAirWeapon(slot7)
	else
		slot0:AddAutoWeapon(slot7)
	end

	if slot8 == uv1.STRIKE_AIRCRAFT then
		slot0._hiveList[#slot0._hiveList + 1] = slot7
	end

	if slot8 == uv1.ANTI_AIR then
		slot0._AAList[#slot0._AAList + 1] = slot7
	end

	if slot3 and slot3 ~= 0 then
		slot7:SetSkinData(slot3)
		slot0:SetPriorityWeaponSkin(slot3)
	end

	return slot7
end

slot7.RemoveWeapon = function(slot0, slot1)
	slot3 = nil

	if uv0.GetWeaponPropertyDataFromID(slot1).type == uv1.STRIKE_AIRCRAFT then
		for slot7, slot8 in ipairs(slot0._hiveList) do
			if slot8:GetWeaponId() == slot1 then
				slot3 = slot8

				table.remove(slot0._hiveList, slot7)

				break
			end
		end
	elseif slot2 ~= uv1.POINT_HIT_AND_LOCK and slot2 ~= uv1.MANUAL_METEOR then
		if slot2 == uv1.MANUAL_MISSILE then
			-- Nothing
		elseif slot2 == uv1.MANUAL_TORPEDO then
			for slot7, slot8 in ipairs(slot0._manualTorpedoList) do
				if slot8:GetWeaponId() == slot1 then
					slot3 = slot8

					table.remove(slot0._manualTorpedoList, slot7)
					slot0._weaponQueue:RemoveManualTorpedo(slot8)

					break
				end
			end
		elseif slot2 == uv1.FLEET_ANTI_AIR then
			for slot7, slot8 in ipairs(slot0._fleetAAList) do
				if slot8:GetWeaponId() == slot1 then
					slot0:RemoveFleetAntiAirWeapon(slot8)

					break
				end
			end
		else
			for slot7, slot8 in ipairs(slot0._autoWeaponList) do
				if slot8:GetWeaponId() == slot1 then
					slot3 = slot8

					slot3:Clear()
					slot0:RemoveAutoWeapon(slot3)

					break
				end
			end
		end
	end

	if slot3 then
		for slot7, slot8 in ipairs(slot0._totalWeapon) do
			if slot8 == slot3 then
				table.remove(slot0._totalWeapon, slot7)

				break
			end
		end
	end

	return slot3
end

slot7.RemoveWeaponByLabel = function(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in ipairs(slot0._totalWeapon) do
		slot8 = true

		for slot12, slot13 in ipairs(slot1) do
			slot8 = slot8 and table.contains(slot7:GetEquipmentLabel(), slot13)
		end

		if slot8 then
			slot2 = slot7

			table.remove(slot0._totalWeapon, slot6)
		end
	end

	if not slot2 then
		return
	end

	if slot2:GetType() == uv0.STRIKE_AIRCRAFT then
		for slot7, slot8 in ipairs(slot0._hiveList) do
			if slot2 == slot8 then
				table.remove(slot0._hiveList, slot7)

				break
			end
		end
	elseif slot3 ~= uv0.POINT_HIT_AND_LOCK and slot3 ~= uv0.MANUAL_METEOR then
		if slot3 == uv0.MANUAL_MISSILE then
			-- Nothing
		elseif slot3 == uv0.MANUAL_TORPEDO then
			for slot7, slot8 in ipairs(slot0._manualTorpedoList) do
				if slot2 == slot8 then
					table.remove(slot0._manualTorpedoList, slot7)
					slot0._weaponQueue:RemoveManualTorpedo(slot8)

					break
				end
			end
		elseif slot3 == uv0.FLEET_ANTI_AIR then
			for slot7, slot8 in ipairs(slot0._fleetAAList) do
				if slot2 == slot8 then
					slot0:RemoveFleetAntiAirWeapon(slot8)

					break
				end
			end
		elseif slot3 == uv0.INTERCEPT_AIRCRAFT then
			for slot7, slot8 in ipairs(slot0._autoWeaponList) do
				if slot2 == slot8 then
					slot0:RemoveAutoWeapon(slot2)

					break
				end
			end
		else
			for slot7, slot8 in ipairs(slot0._autoWeaponList) do
				if slot2 == slot8 then
					slot0:RemoveAutoWeapon(slot2)

					break
				end
			end
		end
	end

	return slot2
end

slot7.AddFleetAntiAirWeapon = function(slot0, slot1)
	slot0._fleetAAList[#slot0._fleetAAList + 1] = slot1

	if slot0._fleet and slot0._fleet:GetFleetAntiAirWeapon() then
		slot0._fleet:GetFleetAntiAirWeapon():FlushCrewUnit(slot0)
	end
end

slot7.RemoveFleetAntiAirWeapon = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._fleetAAList) do
		if slot6 == slot1 then
			table.remove(slot0._fleetAAList, slot5)

			return
		end
	end

	slot0._fleet:GetFleetAntiAirWeapon():FlushCrewUnit(slot0)
end

slot7.AddFleetRangeAntiAirWeapon = function(slot0, slot1)
	slot0._fleetRangeAAList[#slot0._fleetRangeAAList + 1] = slot1
end

slot7.RemoveFleetRangeAntiAirWeapon = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._fleetRangeAAList) do
		if slot6 == slot1 then
			table.remove(slot0._fleetRangeAAList, slot5)

			return
		end
	end
end

slot7.ShiftWeapon = function(slot0, slot1)
end

slot7.GetManualWeaponParallel = function(slot0)
	return slot0._tmpData.parallel_max
end

slot7.CeaseAllWeapon = function(slot0, slot1)
	if slot1 then
		for slot5, slot6 in ipairs(slot0._totalWeapon) do
			slot6:Cease()
		end

		for slot6, slot7 in pairs(slot0._buffList) do
			slot7:Interrupt()
		end
	end

	uv0.super.CeaseAllWeapon(slot0, slot1)
end

slot7.LeaderSetting = function(slot0)
	if uv0.GetWords(slot0:GetSkinID(), "hp_warning", slot0:GetIntimacy()) and slot2 ~= "" then
		slot0._warningValue = uv1.WARNING_HP_RATE * slot0:GetMaxHP()
	end
end

slot7.UpdateHP = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = uv0.super.UpdateHP(slot0, slot1, slot2, slot3, slot4)

	if slot0._warningValue and slot0._currentHP < slot0._warningValue and not isHeal then
		slot0._warningValue = nil
		slot7 = "hp_warning"

		slot0:DispatchVoice(slot7)
		slot0:DispatchChat(uv1.GetWords(slot0:GetSkinID(), slot7, slot0:GetIntimacy()), 2.5, slot7)
	end

	if slot0._mainUnitWarningValue and slot0._currentHP < slot0._mainUnitWarningValue and slot0._currentHP > 0 and not isHeal then
		slot0._mainUnitWarningValue = nil

		pg.TipsMgr.GetInstance():ShowTips(i18n("battle_main_emergent", slot0:GetShipName()))
	end

	return slot5
end

slot7.SetMainFleetUnit = function(slot0)
	uv0.super.SetMainFleetUnit(slot0)

	if slot0._IFF == uv1.FRIENDLY_CODE then
		slot0._mainUnitWarningValue = uv1.WARNING_HP_RATE_MAIN * slot0:GetMaxHP()
	end
end

slot7.UpdatePrecastMoveLimit = function(slot0)
end

slot7.setStandardLabelTag = function(slot0)
	uv0.super.setStandardLabelTag(slot0)

	slot2 = #slot0:GetManualWeaponParallel()

	while slot2 > 0 do
		if slot1[slot2] > 1 then
			print(uv1.PARALLEL_LABEL_TAG[slot2])
			slot0:AddLabelTag(uv1.PARALLEL_LABEL_TAG[slot2])
		end

		slot2 = slot2 - 1
	end
end

slot7.ConfigBubbleFX = function(slot0)
	slot0._bubbleFX = uv0.PLAYER_SUB_BUBBLE_FX

	slot0._oxyState:SetBubbleTemplate(uv0.PLAYER_SUB_BUBBLE_INIT, uv0.PLAYER_SUB_BUBBLE_INTERVAL)
end

slot7.OxyConsume = function(slot0)
	uv0.super.OxyConsume(slot0)

	if slot0._currentOxy <= 0 then
		slot0._fleet:ChangeSubmarineState(uv1.Battle.OxyState.STATE_FREE_FLOAT, true)
	end
end

slot7.SetFormationIndex = function(slot0, slot1)
	slot0._formationIndex = slot1
end

slot7.setAttrFromOutBattle = function(slot0, slot1, slot2)
	uv0.SetPlayerAttrFromOutBattle(slot0, slot1, slot2)
end

slot7.SetFleetVO = function(slot0, slot1)
	slot0._fleet = slot1
	slot0._subRaidLine, slot0._subRetreatLine = slot0._fleet:GetSubmarineBaseLine()
end

slot7.GetTemplate = function(slot0)
	return slot0._tmpData
end

slot7.GetRarity = function(slot0)
	return slot0._rarity or slot0._tmpData.rarity
end

slot7.GetIntimacy = function(slot0)
	return slot0._intimacy or 0
end

slot7.GetAutoPilotPreference = function(slot0)
	return slot0._personality
end

slot7.GetFleetVO = function(slot0)
	return slot0._fleet
end

slot7.InitCldComponent = function(slot0)
	uv0.super.InitCldComponent(slot0)
	slot0._cldComponent:SetCldData({
		type = uv1.CldType.SHIP,
		IFF = slot0:GetIFF(),
		UID = slot0:GetUniqueID(),
		Mass = uv1.CldMass.L2
	})
end

slot7.AddPointAirStrike = function(slot0, slot1, slot2, slot3)
	slot0:GetFleetVO():GetChargeWeaponVO():AppendWeapon(slot0:AddWeapon(slot1, {}, nil, 1, -1))

	if slot3 then
		slot4:OverHeat()
		slot4:EnterCoolDown()
	end

	slot0:GetFleetVO():GetChargeWeaponVO():DispatchCountChange()
	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.CREATE_POINT_AIR_STRIKE, {
		weapon = slot4
	}))

	return slot4
end
