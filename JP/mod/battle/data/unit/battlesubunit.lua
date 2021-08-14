ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = slot0.Battle.BattleFormulas
slot3 = slot0.Battle.BattleAttr
slot5 = slot0.Battle.BattleConst.EquipmentType
slot6 = slot0.Battle.BattleConfig
slot0.Battle.BattleSubUnit = class("BattleSubUnit", slot0.Battle.BattlePlayerUnit)
slot0.Battle.BattleSubUnit.__name = "BattleSubUnit"
slot7 = slot0.Battle.BattleSubUnit

function slot7.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._type = uv1.UnitType.PLAYER_UNIT
end

function slot7.setWeapon(slot0, slot1)
	slot2 = slot0._tmpData.default_equip_list
	slot3 = slot0._tmpData.base_list
	slot4 = slot0._proficiencyList
	slot5 = slot0._tmpData.preload_count

	for slot10, slot11 in ipairs(slot1) do
		if Ship.WEAPON_COUNT < slot10 and slot11 then
			slot6 = 0 + slot11.torpedoAmmo
		end
	end

	slot7 = {}

	for slot11, slot12 in ipairs(slot1) do
		if slot11 == Ship.PREFAB_EQUIP and slot12 and slot12.skin and slot12.skin ~= 0 then
			if uv0.GetEquipSkinDataFromID(slot12.skin).ship_skin_id ~= 0 then
				slot0:overrideSkin(slot13.ship_skin_id)
			end

			slot0._skinAttachment = slot0._skinAttachment or {}

			if slot13.attachment_key ~= 0 and not slot0._skinAttachment[slot14] then
				slot0._skinAttachment[slot14] = slot13.attachment_combat_scene
			end
		elseif slot11 <= Ship.WEAPON_COUNT then
			slot13 = slot4[slot11]

			function slot14(slot0, slot1, slot2)
				if uv0.GetWeaponPropertyDataFromID(slot0).type == uv1.EquipmentType.TORPEDO then
					return slot3.torpedo_ammo
				else
					for slot9 = 1, uv2[uv3] do
						uv4:AddWeapon(slot0, slot1, slot2, uv5, uv3)
					end

					return false
				end
			end

			if slot12.equipment then
				for slot19, slot20 in ipairs(slot12.equipment.weapon_id) do
					if slot20 and slot20 ~= -1 and slot14(slot20, slot12.equipment.label, slot12.skin) then
						table.insert(slot7, {
							id = slot20,
							ammo = slot21,
							index = slot11
						})
					end
				end
			elseif slot14(slot2[slot11]) then
				table.insert(slot7, {
					id = slot15,
					ammo = slot16,
					index = slot11
				})
			end
		end
	end

	function slot8(slot0, slot1)
		slot3, slot4 = nil

		if uv0[slot1].equipment then
			slot3 = slot2.equipment.label
			slot4 = slot2.skin
		end

		uv2:AddDisposableTorpedo(slot0, slot3, slot4, uv1[slot1], slot1):SetModifyInitialCD()
	end

	while true do
		slot9 = 0

		for slot13, slot14 in ipairs(slot7) do
			if slot14.ammo <= 0 and slot6 > 0 then
				slot14.ammo = slot14.ammo + 1
				slot6 = slot6 - 1
			end

			if slot14.ammo > 0 then
				slot8(slot14.id, slot14.index)

				slot14.ammo = slot14.ammo - 1
			end

			slot9 = slot9 + slot14.ammo
		end

		if slot9 == 0 and slot6 == 0 then
			break
		end
	end
end

function slot7.AddDisposableTorpedo(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0._totalWeapon[#slot0._totalWeapon + 1] = uv0.Battle.BattleDataFunction.CreateWeaponUnit(slot1, slot0, slot4, slot5, uv1.EquipmentType.DISPOSABLE_TORPEDO)

	if slot2 then
		slot6:SetEquipmentLabel(slot2)
	end

	slot0._manualTorpedoList[#slot0._manualTorpedoList + 1] = slot6

	slot0._weaponQueue:AppendManualTorpedo(slot6)

	if slot3 and slot3 ~= 0 then
		slot6:SetSkinData(slot3)
		slot0:SetPriorityWeaponSkin(slot3)
	end

	return slot6
end
