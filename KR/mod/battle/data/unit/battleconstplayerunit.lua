ys.Battle.BattleConstPlayerUnit = class("BattleConstPlayerUnit", ys.Battle.BattlePlayerUnit)
ys.Battle.BattleConstPlayerUnit.__name = "BattleConstPlayerUnit"
slot0 = ys.Battle.BattleConstPlayerUnit
slot2 = ys.Battle.BattleConst.EquipmentType

function slot0.setWeapon(slot0, slot1)
	slot3 = slot0._tmpData.base_list
	slot0._proficiencyList = {}

	for slot7 = 1, #slot0._tmpData.default_equip_list do
		table.insert(slot0._proficiencyList, slot0._tmpData.equipment_proficiency[slot7] or 1)
	end

	for slot9, slot10 in ipairs(slot2) do
		if slot9 <= Ship.WEAPON_COUNT then
			slot11 = slot0._proficiencyList[slot9]
			slot12 = slot0._tmpData.preload_count[slot9]

			function (slot0, slot1, slot2)
				for slot7 = 1, uv0[uv1] do
					slot9 = uv2:AddWeapon(slot0, slot1, slot2, uv3, uv1):GetTemplateData().type

					if slot7 <= uv4 and (slot9 == uv5.POINT_HIT_AND_LOCK or slot9 == uv5.MANUAL_TORPEDO or slot9 == uv5.DISPOSABLE_TORPEDO) then
						slot8:SetModifyInitialCD()
					end
				end
			end(slot1[slot9] or slot2[slot9])
		end
	end

	slot6 = #slot2

	for slot11, slot12 in ipairs(slot0._tmpData.fix_equip_list) do
		if slot12 and slot12 ~= -1 then
			slot0:AddWeapon(slot12, nil, , slot4[slot11 + slot6] or 1, slot11 + slot6)
		end
	end
end

function slot0.IsAlive(slot0)
	return true
end

function slot0.HideWaveFx(slot0)
	slot0:DispatchEvent(ys.Event.New(ys.Battle.BattleUnitEvent.HIDE_WAVE_FX))
end

function slot0.UpdateHPAction(slot0, slot1, ...)
	uv0.super.UpdateHPAction(slot0, slot1, ...)

	if slot1.dHP <= 0 then
		slot0:DispatchEvent(ys.Event.New(ys.Battle.BattleUnitEvent.ADD_BLINK, {
			blink = {
				blue = 1,
				peroid = 0.1,
				red = 1,
				green = 1,
				duration = 0.1
			}
		}))
	end
end
