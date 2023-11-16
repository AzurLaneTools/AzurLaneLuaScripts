slot0 = class("Equipment", import(".BaseVO"))
slot0.EQUIPMENT_STATE_LOCK = 1
slot0.EQUIPMENT_STATE_EMPTY = 0
slot0.EQUIPMENT_NORMAL = 1
slot0.EQUIPMENT_IMPORTANCE = 2
slot1 = pg.equip_skin_template

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot1.config_id or slot0.id

	slot0:BuildConfig()

	slot0.count = defaultValue(slot1.count, 0)
	slot0.new = defaultValue(slot1.new, 0)
	slot0.isSkin = defaultValue(slot1.isSkin, false)
	slot0.skinId = slot1.skinId or 0
end

function slot0.BuildConfig(slot0)
	slot0.config = setmetatable({}, {
		__index = function (slot0, slot1)
			if slot1 == AttributeType.CD and pg.equip_data_statistics[uv0.configId].weapon_id and #slot2 > 0 then
				return pg.weapon_property[slot2[1]] and slot3.reload_max
			end

			return pg.equip_data_statistics[uv0.configId][slot1] or pg.equip_data_template[uv0.configId][slot1]
		end
	})
end

function slot0.GetAttributes(slot0)
	slot1 = {}
	slot2 = slot0.config

	for slot6 = 1, 3 do
		slot8 = slot2["value_" .. slot6]
		slot1[slot6] = slot2["attribute_" .. slot6] ~= nil and {
			type = slot7,
			value = string.match(slot8, "^[%d|\\.]+$") and tonumber(slot8) or slot8,
			auxBoost = slot0:isDevice()
		} or false
	end

	return slot1
end

function slot0.GetPropertyRate(slot0)
	return slot0.config.property_rate
end

function slot0.vertify(slot0)
	slot2 = pg.equip_data_template[slot0.configId]

	if slot0.config.value_1 ~= pg.equip_data_statistics[slot0.configId].value_1 or slot0.config.value_2 ~= slot1.value_2 then
		return false
	end

	return true
end

function slot0.CalcWeanponCD(slot0, slot1)
	return string.format("%0.2f", ys.Battle.BattleFormulas.CalculateReloadTime(slot0 or 0, slot1 and slot1:getProperties().reload or 100))
end

slot2 = {
	attribute_cd = "cd_normal",
	equip_info_34 = "equip_info_33"
}
slot3 = nil

function slot4(slot0)
	if not uv0 then
		uv0 = {}

		for slot4, slot5 in pairs(uv1) do
			uv0[i18n(slot4)] = i18n(slot5)
		end
	end

	return uv0[slot0]
end

function slot0.GetInfoTrans(slot0, slot1)
	slot2 = slot0.name
	slot3 = slot0.value
	slot4 = slot0.auxBoost

	if slot0.type == AttributeType.CD then
		slot3 = uv0.CalcWeanponCD(slot3, slot1) .. "s" .. pg.equip_data_code.WAVE.text
	elseif slot0.type == AttributeType.AirDurability then
		slot3 = math.floor(slot3[1] + slot3[2] * ((slot1 and slot1.level or 100) - 1) / 1000)
	elseif slot0.type == AttributeType.AntiSiren then
		slot3 = (math.floor(slot3 / 100) > 0 and "+" or slot3 < 0 and "-" or "") .. slot3 .. "%"
	end

	slot2 = slot2 or AttributeType.Type2Name(slot0.type)

	if not slot1 then
		slot2 = defaultValue(uv1(slot2), slot2)
	end

	return slot2, slot3 or "", slot4 and slot1 and table.contains(slot1:getSpecificType(), ShipType.SpecificTypeTable.auxiliary)
end

function slot5(slot0)
	if string.match(slot0, pg.equip_data_code.WAVE.text) then
		slot0 = string.gsub(slot0, slot1, "")
	end

	if #{
		string.match(string.gsub(slot0, " ", ""), "~(%d+)")
	} > 0 then
		slot0 = string.gsub(slot0, "~" .. slot2[1], "")
	end

	slot2 = {
		string.match(slot0, "(%d+)x(%d+)")
	}

	while #slot2 > 0 do
		slot3 = slot2[1]
		slot4 = slot2[2]
		slot2 = {
			string.match(string.gsub(slot0, slot3 .. "x" .. slot4, slot3 * slot4, 1), "(%d+)x(%d+)")
		}
	end

	return tonumber(slot0)
end

function slot0.AlignAttrs(slot0, slot1)
	for slot5 = 1, #slot0 do
		if not slot1[slot5] or slot0[slot5].type ~= slot1[slot5].type then
			slot9 = Clone

			table.insert(slot1, slot5, slot9(slot0[slot5]))

			slot1[slot5].value = 0

			for slot9 = slot5 + 1, #slot1 do
				if slot1[slot5].type == slot1[slot9].type then
					slot1[slot5].value = slot1[slot9].value

					table.remove(slot1, slot9)

					break
				end
			end
		end
	end

	for slot5 = #slot0 + 1, #slot1 do
		table.insert(slot0, Clone(slot1[slot5]))

		slot0[slot5].value = 0
	end
end

function slot0.CompareInfo(slot0, slot1, slot2)
	if slot0.type == AttributeType.Damage then
		slot1.compare = uv0(slot1.value) - uv0(slot0.value)
	elseif slot0.type == AttributeType.CD then
		slot1.compare = -(uv1.CalcWeanponCD(slot1.value, slot2) - uv1.CalcWeanponCD(slot0.value, slot2))
	else
		slot1.compare = slot1.value - slot0.value
	end
end

function slot0.InsertAttrsUpgrade(slot0, slot1, slot2)
	uv0.AlignAttrs(slot0, slot1)

	for slot6 = #slot0, 1, -1 do
		if slot0[slot6].value == slot1[slot6].value then
			if not slot2 then
				table.remove(slot0, slot6)
				table.remove(slot1, slot6)
			end
		else
			slot0[slot6].nextValue = slot1[slot6].value
		end
	end
end

function slot0.InsertAttrsCompare(slot0, slot1, slot2)
	uv0.AlignAttrs(slot0, slot1)

	for slot6 = 1, #slot0 do
		uv0.CompareInfo(slot0[slot6], slot1[slot6], slot2)
	end
end

function slot0.GetPropertiesInfo(slot0)
	slot2 = {
		attrs = {}
	}

	if slot0.config[AttributeType.Damage] then
		table.insert(slot2.attrs, {
			type = AttributeType.Damage,
			value = slot1[AttributeType.Damage]
		})
	end

	if slot1[AttributeType.CD] then
		table.insert(slot2.attrs, {
			type = AttributeType.CD,
			value = slot1[AttributeType.CD]
		})

		if slot0:isAircraftExtend() and slot1.weapon_id then
			slot3.sub = {}

			for slot7, slot8 in ipairs(slot1.weapon_id) do
				if pg.weapon_property[slot8].type == 11 then
					table.insert(slot3.sub, {
						name = i18n("equip_info_34"),
						type = AttributeType.CD,
						value = pg.weapon_property[slot8].reload_max
					})
				end
			end
		end
	end

	for slot6, slot7 in ipairs(slot0:GetAttributes()) do
		if slot7 and slot7.type ~= AttributeType.OxyRaidDistance then
			table.insert(slot2.attrs, slot7)
		end
	end

	if slot0:GetAntiSirenPower() then
		table.insert(slot2.attrs, {
			type = AttributeType.AntiSiren,
			value = slot0:GetAntiSirenPower()
		})
	end

	if slot0:GetSonarProperty() then
		table.insert(slot2.attrs, {
			type = AttributeType.SonarRange,
			value = slot3[AttributeType.SonarRange]
		})
	end

	slot2.weapon = {
		lock_open = true,
		name = i18n(slot0:isAircraftExtend() and "equip_info_24" or "equip_info_5"),
		sub = {}
	}

	for slot7, slot8 in ipairs(slot1.ammo_info) do
		table.insert(slot2.weapon.sub, slot0:GetWeaponPageInfo(slot8[1], slot8[2]))
	end

	slot2.equipInfo = {
		name = i18n("equip_info_14"),
		sub = {}
	}

	for slot7, slot8 in ipairs(slot1.equip_info) do
		table.insert(slot2.equipInfo.sub, slot0:GetEquipAttrPageInfo(slot8))
	end

	slot2.part = {
		slot0.config.part_main,
		slot0.config.part_sub
	}
	slot2.equipmentType = slot0.config.type

	return slot2
end

function slot0.GetWeaponPageInfo(slot0, slot1, slot2)
	slot3 = nil
	slot5 = pg.equip_bullet_type[slot1].exhibition_type == 2

	for slot9, slot10 in ipairs(slot4.exhibition_list) do
		if not slot3 then
			slot0:GetWeaponInfo(slot10, slot2, slot5).sub = {}
		else
			table.insert(slot3.sub, slot0:GetWeaponInfo(slot10, slot2, slot5))
		end
	end

	return slot3
end

function slot0.GetWeaponInfo(slot0, slot1, slot2, slot3)
	slot4 = slot3 and pg.weapon_property[slot2].bullet_ID[1] or slot2

	return switch(slot1, {
		function ()
			return {
				name = i18n("equip_ammo_type_" .. uv0.config[AttributeType.Ammo])
			}
		end,
		function ()
			return {
				name = pg.weapon_property[uv0].name
			}
		end,
		function ()
			return {
				type = AttributeType.Damage,
				value = pg.weapon_property[uv0].damage
			}
		end,
		function ()
			return {
				name = i18n("equip_info_6"),
				value = pg.bullet_template[uv0].velocity
			}
		end,
		function ()
			return {
				name = i18n("equip_info_7"),
				value = pg.bullet_template[uv0].velocity
			}
		end,
		function ()
			slot0 = pg.bullet_template[uv0].damage_type

			return {
				name = i18n("equip_info_8"),
				value = slot0[1] * 100 .. "-" .. slot0[2] * 100 .. "-" .. slot0[3] * 100
			}
		end,
		function ()
			return {
				name = i18n("equip_info_9"),
				value = pg.bullet_template[uv0].hit_type.range
			}
		end,
		function ()
			return {
				name = i18n("equip_info_10"),
				value = pg.weapon_property[uv0].range
			}
		end,
		function ()
			return {
				name = i18n("equip_info_11"),
				value = pg.weapon_property[uv0].angle
			}
		end,
		function ()
			return {
				name = i18n("equip_info_12"),
				value = (pg.bullet_template[uv0].extra_param.randomOffsetX or "0") .. "*" .. (pg.bullet_template[uv0].extra_param.randomOffsetZ or "0")
			}
		end,
		function ()
			return {
				name = i18n("equip_info_13"),
				value = uv0.config[AttributeType.Speciality]
			}
		end,
		function ()
			return {
				type = AttributeType.CD,
				value = pg.weapon_property[uv0].reload_max
			}
		end,
		function ()
			return {
				name = i18n("attribute_max_distance_damage"),
				value = (1 - pg.bullet_template[uv0].hit_type.decay) * 100 .. "%"
			}
		end
	})
end

slot6 = {
	nil,
	nil,
	true,
	true,
	true,
	[13.0] = true
}

function slot0.GetEquipAttrPageInfo(slot0, slot1)
	slot2, slot3 = nil

	if type(slot1) == "table" then
		slot3 = slot1[2]
		slot2 = slot1[1]
	else
		slot3 = slot0.config.weapon_id[1]
		slot2 = slot1
	end

	assert(tobool(uv0[slot2]) == (type(slot1) == "table"), "equip attr sid type error from equip:" .. slot0.id)

	return slot0:GetEquipAttrInfo(slot2, slot3)
end

function slot0.GetEquipAttrInfo(slot0, slot1, slot2)
	return switch(slot1, {
		function ()
			return {
				name = i18n("equip_info_15"),
				value = pg.weapon_property[uv0].min_range == 0 and slot0.range or slot0.min_range .. "-" .. slot0.range
			}
		end,
		function ()
			return {
				name = i18n("equip_info_16"),
				value = pg.weapon_property[uv0].angle
			}
		end,
		function ()
			slot0 = pg.bullet_template[uv0]

			return {
				name = i18n("equip_info_17"),
				value = slot0.range - slot0.range_offset .. "-" .. slot0.range + slot0.range_offset
			}
		end,
		function ()
			return {
				name = i18n("equip_info_18"),
				value = pg.barrage_template[uv0].random_angle and slot0.angle or math.abs(slot0.delta_angle) * slot0.primal_repeat
			}
		end,
		function ()
			return {
				name = i18n("attribute_scatter"),
				value = pg.bullet_template[uv0].extra_param.randomOffsetX
			}
		end,
		function ()
			return {
				name = i18n("equip_info_19"),
				value = Nation.Nation2Name(uv0.config.nationality)
			}
		end,
		function ()
			return {
				name = i18n("equip_info_20"),
				value = pg.aircraft_template[uv0.id].speed
			}
		end,
		function ()
			slot0 = pg.aircraft_template[uv0.id]

			return {
				name = i18n("equip_info_21"),
				type = AttributeType.AirDurability,
				value = {
					slot0.max_hp,
					slot0.hp_growth
				}
			}
		end,
		function ()
			return {
				name = i18n("equip_info_22"),
				value = pg.aircraft_template[uv0.id].dodge_limit
			}
		end,
		function ()
			if PLATFORM_CODE == PLATFORM_JP or PLATFORM_CODE == PLATFORM_US then
				return {
					name = i18n("equip_info_28"),
					type = AttributeType.Corrected,
					value = EquipmentRarity.Rarity2CorrectedLevel(uv0.config.rarity, uv0.config.level)
				}
			else
				return {
					name = i18n("equip_info_28"),
					type = AttributeType.Corrected,
					value = pg.weapon_property[uv1].corrected .. "%"
				}
			end
		end,
		function ()
			if PLATFORM_CODE == PLATFORM_JP or PLATFORM_CODE == PLATFORM_US then
				return nil
			else
				return {
					name = i18n("equip_info_29"),
					value = AttributeType.Type2Name(({
						AttributeType.Cannon,
						AttributeType.Torpedo,
						AttributeType.AntiAircraft,
						AttributeType.Air,
						AttributeType.AntiSub
					})[pg.weapon_property[uv0].attack_attribute])
				}
			end
		end,
		function ()
			if PLATFORM_CODE == PLATFORM_JP or PLATFORM_CODE == PLATFORM_US then
				return nil
			else
				return {
					name = i18n("equip_info_30"),
					value = pg.weapon_property[uv0].attack_attribute_ratio .. "%"
				}
			end
		end,
		function ()
			return {
				name = i18n("equip_info_32"),
				value = math.abs(pg.bullet_template[uv0].extra_param.aim_offset)
			}
		end
	})
end

function slot0.GetGearScore(slot0)
	slot1 = slot0.config.rarity

	assert(pg.equip_data_by_quality[slot1], "equip_data_by_quality not exist: " .. slot1)

	slot3 = pg.equip_data_by_quality[slot1]

	return slot3.gear_score + slot0.config.level * slot3.gear_score_addition
end

function slot0.GetSkill(slot0)
	slot1 = nil

	if slot0.config.skill_id[1] then
		slot1 = getSkillConfig(slot2)
	end

	return slot1
end

function slot0.GetWeaponID(slot0)
	return slot0.config.weapon_id
end

function slot0.GetSonarProperty(slot0)
	if slot0.config.equip_parameters.range then
		return {
			[AttributeType.SonarRange] = slot2
		}
	else
		return nil
	end
end

function slot0.GetAntiSirenPower(slot0)
	return slot0.config.anti_siren
end

function slot0.canUpgrade(slot0)
	return pg.equip_data_template[slot0].next ~= 0
end

function slot0.hasPrevLevel(slot0)
	return pg.equip_data_template[slot0.configId].prev ~= 0
end

function slot0.getRevertAwards(slot0)
	slot1 = {}
	slot2 = 0
	slot4 = pg.equip_data_template[slot0.configId]

	while slot3:hasPrevLevel() do
		for slot9, slot10 in ipairs(pg.equip_data_template[Equipment.New({
			id = slot4.prev
		}).configId].trans_use_item) do
			slot12 = slot10[2]

			if slot1[slot10[1]] then
				slot1[slot11].count = slot1[slot11].count + slot12
			else
				slot1[slot11] = {
					type = DROP_TYPE_ITEM,
					id = slot11,
					count = slot12
				}
			end
		end

		slot2 = slot2 + slot4.trans_use_gold
	end

	if slot2 > 0 then
		slot1[id2ItemId(1)] = {
			id = 1,
			type = DROP_TYPE_RESOURCE,
			count = slot2
		}
	end

	slot5 = {}

	for slot9, slot10 in pairs(slot1) do
		table.insert(slot5, slot10)
	end

	return slot5
end

function slot0.canEquipSkin(slot0)
	return pg.equip_data_by_type[slot0.config.type].equip_skin == 1
end

function slot0.getType(slot0)
	return slot0.config.type
end

function slot0.hasSkin(slot0)
	return slot0.skinId and slot0.skinId ~= 0
end

function slot0.setSkinId(slot0, slot1)
	slot0.skinId = slot1
end

function slot0.getSkinId(slot0)
	return slot0.skinId
end

function slot0.hasSkinOrbit(slot0)
	if not slot0:hasSkin() then
		return false
	end

	return uv0.IsOrbitSkin(slot0.skinId)
end

function slot0.IsOrbitSkin(slot0)
	if uv0[slot0].orbit_combat ~= "" or slot1.orbit_ui ~= "" then
		return true
	else
		return false
	end
end

function slot0.isImportance(slot0)
	return slot0.config.important == uv0.EQUIPMENT_IMPORTANCE
end

function slot0.isUnique(slot0)
	return slot0.config.equip_limit ~= 0
end

function slot0.isDevice(slot0)
	slot1 = pg.equip_data_template[slot0.configId].type

	return underscore.any(EquipType.DeviceEquipTypes, function (slot0)
		return slot0 == uv0
	end)
end

function slot0.isAircraft(slot0)
	slot1 = pg.equip_data_template[slot0.configId].type

	return underscore.any(EquipType.AirEquipTypes, function (slot0)
		return slot0 == uv0
	end)
end

function slot0.isAircraftExtend(slot0)
	slot1 = pg.equip_data_template[slot0.configId].type

	return underscore.any(EquipType.AirExtendEquipTypes, function (slot0)
		return slot0 == uv0
	end)
end

function slot0.MigrateTo(slot0, slot1)
	assert(not slot0.isSkin)

	return Equipment.New({
		id = slot1,
		config_id = slot1,
		count = slot0.count
	})
end

function slot0.GetRootEquipment(slot0)
	slot1 = slot0.configId
	slot2 = pg.equip_data_template[slot0.config.prev]

	while slot2 ~= nil do
		slot1 = slot2.id
		slot2 = pg.equip_data_template[slot2.prev]
	end

	slot3 = slot0:MigrateTo(slot1)
	slot3.count = 1

	return slot3
end

function slot0.getNation(slot0)
	return slot0.config.nationality
end

function slot0.getConfig(slot0, slot1)
	return slot0.config[slot1]
end

function slot0.GetEquipRootStatic(slot0)
	slot1 = pg.equip_data_template

	while slot1[slot0] and slot1[slot0].prev ~= 0 do
		slot0 = slot1[slot0].prev
	end

	return slot0
end

function slot0.GetRevertRewardsStatic(slot0)
	slot1 = pg.equip_data_template
	slot2 = {}

	while slot1[slot0] and slot1[slot0].prev ~= 0 do
		if slot1[slot1[slot0].prev] then
			for slot7, slot8 in ipairs(slot3.trans_use_item) do
				slot2[slot8[1]] = (slot2[slot8[1]] or 0) + slot8[2]
			end

			slot2.gold = (slot2.gold or 0) + slot3.trans_use_gold
		end
	end

	return slot2
end

function slot0.GetEquipReloadStatic(slot0)
	if pg.equip_data_statistics[slot0].weapon_id and #slot2 > 0 and pg.weapon_property[slot2[1]] then
		return slot3.reload_max
	end
end

function slot0.GetEquipComposeCfgStatic(slot0)
	for slot5, slot6 in ipairs(pg.compose_data_template.all) do
		slot7 = slot1[slot6]
		slot8 = true

		for slot12, slot13 in pairs(slot0) do
			slot8 = slot8 and slot7[slot12] == slot13
		end

		if slot8 then
			return slot7
		end
	end
end

return slot0
