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

function slot7.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._type = uv1.UnitType.PLAYER_UNIT
end

function slot7.Retreat(slot0)
	uv0.super.Retreat(slot0)
	slot0:SetDeathReason(uv1.UnitDeathReason.LEAVE)
	slot0:DeacActionClear()
	slot0._battleProxy:ShutdownPlayerUnit(slot0:GetUniqueID())
	slot0._battleProxy:KillUnit(slot0:GetUniqueID())
end

function slot7.DeadActionEvent(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.WILL_DIE, {}))
	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.SHUT_DOWN_PLAYER, {}))
	slot0._unitState:ChangeState(uv0.Battle.UnitState.STATE_DEAD)
end

function slot7.InitCurrentHP(slot0, slot1)
	slot0:SetCurrentHP(math.ceil(slot0:GetMaxHP() * slot1))
	slot0:TriggerBuff(uv0.BuffEffectType.ON_HP_RATIO_UPDATE, {})
end

function slot7.SetSkinId(slot0, slot1)
	slot0._skinId = slot1
end

function slot7.GetSkinID(slot0)
	return slot0._skinId
end

function slot7.GetDefaultSkinID(slot0)
	return slot0._tmpData.skin_id
end

function slot7.GetShipName(slot0)
	return slot0._shipName or slot0._tmpData.name
end

function slot7.SetShipName(slot0, slot1)
	slot0._shipName = slot1
end

function slot7.SetTemplate(slot0, slot1, slot2, slot3)
	uv0.super.SetTemplate(slot0, slot1)

	slot0._tmpData = uv1.Battle.BattleDataFunction.GetPlayerShipTmpDataFromID(slot0._tmpID)

	slot0:configWeaponQueueParallel()
	slot0:overrideWeaponInfo()
	slot0:overrideSkin(slot0._skinId, true)
	slot0:InitCldComponent()

	slot2.armorType = slot0._tmpData.armor_type

	slot0:setAttrFromOutBattle(slot2, slot3)
	uv2.InitDOTAttr(slot0._attr, slot0._tmpData)

	slot7 = slot0._tmpData.type

	uv2.SetCurrent(slot0, "srcShipType", slot7)

	slot0._personality = uv1.Battle.BattleDataFunction.GetShipPersonality(2)

	for slot7, slot8 in ipairs(slot0._tmpData.tag_list) do
		slot0:AddLabelTag(slot8)
	end

	slot0:setStandardLabelTag()
end

function slot7.overrideSkin(slot0, slot1, slot2)
	slot0._skinData = uv0.GetPlayerShipSkinDataFromID(slot1)
	slot3 = {
		"prefab",
		"fx_container",
		"bound_bone",
		"smoke"
	}

	if slot2 then
		slot3[#slot3 + 1] = "painting"
	end

	_.each(slot3, function (slot0)
		uv0._tmpData[slot0] = uv0._skinData[slot0]
	end)
end

function slot7.overrideWeaponInfo(slot0, slot1, slot2)
	if slot0._overrideBaseInfo then
		slot0._tmpData.base_list = slot0._overrideBaseInfo
	end

	if slot0._overridePreloadInfo then
		slot0._tmpData.preload_count = slot0._overridePreloadInfo
	end
end

function slot7.SetWeaponInfo(slot0, slot1, slot2)
	slot0._overrideBaseInfo = slot1
	slot0._overridePreloadInfo = slot2
end

function slot7.SetRarity(slot0, slot1)
	slot0._rarity = slot1
end

function slot7.SetIntimacy(slot0, slot1)
	slot0._intimacy = slot1
end

function slot7.setWeapon(slot0, slot1)
	slot2 = slot0._tmpData.default_equip_list
	slot3 = slot0._tmpData.base_list
	slot4 = slot0._proficiencyList
	slot5 = slot0._tmpData.preload_count

	for slot9, slot10 in ipairs(slot1) do
		if slot9 == Ship.PREFAB_EQUIP and slot10 and slot10.skin and slot10.skin ~= 0 then
			if uv0.GetEquipSkinDataFromID(slot10.skin).ship_skin_id ~= 0 then
				slot0:overrideSkin(slot11.ship_skin_id)
			end

			slot0._skinAttachment = slot0._skinAttachment or {}

			if slot11.attachment_key ~= 0 and not slot0._skinAttachment[slot12] then
				slot0._skinAttachment[slot12] = slot11.attachment_combat_scene
			end
		elseif slot9 <= Ship.WEAPON_COUNT then
			slot11 = slot4[slot9]
			slot12 = slot5[slot9]

			function slot13(slot0, slot1, slot2)
				for slot7 = 1, uv0[uv1] do
					slot9 = uv2:AddWeapon(slot0, slot1, slot2, uv3, uv1):GetTemplateData().type

					if slot7 <= uv4 and (slot9 == uv5.POINT_HIT_AND_LOCK or slot9 == uv5.MANUAL_TORPEDO or slot9 == uv5.DISPOSABLE_TORPEDO) then
						slot8:SetModifyInitialCD()
					end

					if uv6.equipment then
						slot8:SetSrcEquipmentID(uv6.equipment.id)
					end
				end
			end

			if slot10.equipment then
				for slot18, slot19 in ipairs(slot10.equipment.weapon_id) do
					if slot19 and slot19 ~= -1 then
						slot13(slot19, slot10.equipment.label, slot10.skin)
					end
				end
			else
				slot13(slot2[slot9])
			end
		end
	end

	slot6 = #slot2

	for slot11, slot12 in ipairs(slot0._tmpData.fix_equip_list) do
		if slot12 and slot12 ~= -1 then
			slot0:AddWeapon(slot12, nil, , slot4[slot11 + slot6] or 1, slot11 + slot6)
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

		for slot14, slot15 in ipairs(slot8) do
			slot0:AddAutoWeapon(uv2.Battle.BattleDataFunction.CreateWeaponUnit(slot15, slot0, 1, 20))
		end
	end
end

function slot7.SetPriorityWeaponSkin(slot0, slot1)
	if not slot0._priorityWeaponSkinID then
		slot0._priorityWeaponSkinID = slot1
	end
end

function slot7.GetPriorityWeaponSkin(slot0)
	return slot0._priorityWeaponSkinID
end

function slot7.AddWeapon(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0._totalWeapon[#slot0._totalWeapon + 1] = uv0.Battle.BattleDataFunction.CreateWeaponUnit(slot1, slot0, slot4, slot5)

	if slot2 then
		slot6:SetEquipmentLabel(slot2)
	end

	if slot6:GetTemplateData().type == uv1.POINT_HIT_AND_LOCK then
		slot0._chargeList[#slot0._chargeList + 1] = slot6

		slot0._weaponQueue:AppendChargeWeapon(slot6)
	elseif slot7 == uv1.MANUAL_TORPEDO or slot7 == uv1.DISPOSABLE_TORPEDO or slot7 == uv1.MANUAL_AAMISSILE then
		slot0._manualTorpedoList[#slot0._manualTorpedoList + 1] = slot6

		slot0._weaponQueue:AppendManualTorpedo(slot6)
	elseif slot7 == uv1.PASSIVE_SCOUT then
		-- Nothing
	elseif slot7 == uv1.FLEET_ANTI_AIR then
		slot0:AddFleetAntiAirWeapon(slot6)
	else
		slot0:AddAutoWeapon(slot6)
	end

	if slot7 == uv1.PASSIVE_SCOUT then
		slot0._hiveList[#slot0._hiveList + 1] = slot6
	end

	if slot7 == uv1.ANTI_AIR then
		slot0._AAList[#slot0._AAList + 1] = slot6
	end

	if slot3 and slot3 ~= 0 then
		slot6:SetSkinData(slot3)
		slot0:SetPriorityWeaponSkin(slot3)
	end

	return slot6
end

function slot7.RemoveWeapon(slot0, slot1)
	slot3 = nil

	if uv0.GetWeaponPropertyDataFromID(slot1).type == uv1.PASSIVE_SCOUT then
		for slot7, slot8 in ipairs(slot0._hiveList) do
			if slot8:GetWeaponId() == slot1 then
				slot3 = slot8

				table.remove(slot0._hiveList, slot7)

				break
			end
		end
	elseif slot2 == uv1.SCOUT then
		for slot7, slot8 in ipairs(slot0._autoWeaponList) do
			if slot8:GetWeaponId() == slot1 then
				slot0:RemoveAutoWeapon(slot8)

				break
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

function slot7.AddFleetAntiAirWeapon(slot0, slot1)
	slot0._fleetAAList[#slot0._fleetAAList + 1] = slot1
end

function slot7.RemoveFleetAntiAirWeapon(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._fleetAAList) do
		if slot6 == slot1 then
			table.remove(slot0._fleetAAList, slot5)

			return
		end
	end
end

function slot7.ShiftWeapon(slot0, slot1)
end

function slot7.GetManualWeaponParallel(slot0)
	return slot0._tmpData.parallel_max
end

function slot7.CeaseAllWeapon(slot0, slot1)
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

function slot7.LeaderSetting(slot0)
	if uv0.GetWords(slot0:GetSkinID(), "hp_warning", slot0:GetIntimacy()) and slot2 ~= "" then
		slot0._warningValue = uv1.WARNING_HP_RATE * slot0:GetMaxHP()
	end
end

function slot7.UpdateHP(slot0, slot1, slot2, slot3, slot4)
	uv0.super.UpdateHP(slot0, slot1, slot2, slot3, slot4)

	if slot0._warningValue and slot0._currentHP < slot0._warningValue and not isHeal then
		slot0._warningValue = nil
		slot6 = "hp_warning"

		slot0:DispatchVoice(slot6)
		slot0:DispatchChat(uv1.GetWords(slot0:GetSkinID(), slot6, slot0:GetIntimacy()), 2.5, slot6)
	end

	if slot0._mainUnitWarningValue and slot0._currentHP < slot0._mainUnitWarningValue and slot0._currentHP > 0 and not isHeal then
		slot0._mainUnitWarningValue = nil

		pg.TipsMgr.GetInstance():ShowTips(i18n("battle_main_emergent", slot0:GetShipName()))
	end
end

function slot7.SetMainFleetUnit(slot0)
	uv0.super.SetMainFleetUnit(slot0)

	if slot0._IFF == uv1.FRIENDLY_CODE then
		slot0._mainUnitWarningValue = uv1.WARNING_HP_RATE_MAIN * slot0:GetMaxHP()
	end
end

function slot7.UpdatePrecastMoveLimit(slot0)
end

function slot7.ConfigBubbleFX(slot0)
	slot0._bubbleFX = uv0.PLAYER_SUB_BUBBLE_FX

	slot0._oxyState:SetBubbleTemplate(uv0.PLAYER_SUB_BUBBLE_INIT, uv0.PLAYER_SUB_BUBBLE_INTERVAL)
end

function slot7.OxyConsume(slot0)
	uv0.super.OxyConsume(slot0)

	if slot0._currentOxy <= 0 then
		slot0._fleet:ChangeSubmarineState(uv1.Battle.OxyState.STATE_FREE_FLOAT, true)
	end
end

function slot7.SetFormationIndex(slot0, slot1)
	slot0._formationIndex = slot1
end

function slot7.setAttrFromOutBattle(slot0, slot1, slot2)
	uv0.SetPlayerAttrFromOutBattle(slot0, slot1, slot2)
end

function slot7.SetFleetVO(slot0, slot1)
	slot0._fleet = slot1
	slot0._subRaidLine, slot0._subRetreatLine = slot0._fleet:GetSubmarineBaseLine()
end

function slot7.GetTemplate(slot0)
	return slot0._tmpData
end

function slot7.GetRarity(slot0)
	return slot0._rarity or slot0._tmpData.rarity
end

function slot7.GetIntimacy(slot0)
	return slot0._intimacy or 0
end

function slot7.GetAutoPilotPreference(slot0)
	return slot0._personality
end

function slot7.GetFleetVO(slot0)
	return slot0._fleet
end

function slot7.InitCldComponent(slot0)
	uv0.super.InitCldComponent(slot0)
	slot0._cldComponent:SetCldData({
		type = uv1.CldType.SHIP,
		IFF = slot0:GetIFF(),
		UID = slot0:GetUniqueID(),
		Mass = uv1.CldMass.L2
	})
end
