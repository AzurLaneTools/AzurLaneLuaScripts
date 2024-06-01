ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = slot0.Battle.BattleFormulas
slot3 = slot0.Battle.BattleAttr
slot5 = slot0.Battle.BattleConst.EquipmentType
slot6 = slot0.Battle.BattleConfig
slot0.Battle.BattleSupportUnit = class("BattleSupportUnit", slot0.Battle.BattlePlayerUnit)
slot0.Battle.BattleSupportUnit.__name = "BattleSupportUnit"
slot7 = slot0.Battle.BattleSupportUnit

slot7.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._type = uv1.UnitType.SUPPORT_UNIT
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
				if uv0.GetWeaponPropertyDataFromID(slot0).type == uv1.EquipmentType.INTERCEPT_AIRCRAFT then
					for slot8 = 1, uv2[uv3] do
						slot10 = uv4:AddWeapon(slot0, slot1, slot2, uv5, uv3):GetTemplateData().type

						if uv6.equipment then
							slot9:SetSrcEquipmentID(uv6.equipment.id)
						end
					end
				end
			end

			if slot10.equipment and #slot10.equipment.weapon_id > 0 then
				if slot10.equipment.type == EquipType.FighterAircraft then
					for slot18, slot19 in ipairs(slot10.equipment.weapon_id) do
						if (not uv2.EQUIPMENT_ACTIVE_LIMITED_BY_TYPE[uv0.GetWeaponPropertyDataFromID(slot19).type] or table.contains(slot21, slot0._tmpData.type)) and slot19 and slot19 ~= -1 then
							slot13(slot19, slot10.equipment.label, slot10.skin)
						end
					end
				end
			elseif uv0.GetWeaponDataFromID(slot2[slot9]).type == EquipType.FighterAircraft then
				slot13(slot14, slot15.label)
			end
		end
	end

	slot6 = #slot2

	for slot11, slot12 in ipairs(slot0._tmpData.fix_equip_list) do
		if slot12 and slot12 ~= -1 then
			slot0:AddWeapon(slot12, nil, , slot4[slot11 + slot6] or 1, slot11 + slot6):SetFixedFlag()
		end
	end
end

slot7.AddWeapon = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot0._totalWeapon[#slot0._totalWeapon + 1] = uv0.CreateWeaponUnit(slot1, slot0, slot4, slot5)

	if slot2 then
		slot7:SetEquipmentLabel(slot2)
	end

	slot0:AddAutoWeapon(slot7)

	if slot3 and slot3 ~= 0 then
		slot7:SetSkinData(slot3)
		slot0:SetPriorityWeaponSkin(slot3)
	end

	return slot7
end
