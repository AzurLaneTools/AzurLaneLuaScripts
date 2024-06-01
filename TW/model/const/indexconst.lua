slot0 = class("IndexConst")

slot0.Flags2Bits = function(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0) do
		slot1 = bit.bor(slot1, bit.lshift(1, slot6))
	end

	return slot1
end

slot0.FlagRange2Bits = function(slot0, slot1)
	slot2 = 0

	for slot6 = slot0, slot1 do
		slot2 = bit.bor(slot2, bit.lshift(1, slot6))
	end

	return slot2
end

slot0.ToggleBits = function(slot0, slot1, slot2, slot3)
	slot4 = slot0
	slot5 = bit.lshift(1, slot3)

	if slot2 then
		slot7 = _.reduce(slot1, 0, function (slot0, slot1)
			return slot0 + (slot1 ~= uv0 and bit.lshift(1, slot1) or 0)
		end)

		if slot5 == bit.lshift(1, slot2) then
			slot4 = slot6
		else
			if bit.band(slot4, slot6) > 0 then
				slot4 = slot4 - slot6
			end

			if bit.band(slot4, slot5) > 0 then
				slot5 = -slot5
			end

			if slot4 + slot5 == slot7 or slot4 == 0 then
				slot4 = slot6
			end
		end
	else
		if bit.band(slot4, slot5) > 0 then
			slot5 = -slot5
		end

		slot4 = slot4 + slot5
	end

	return slot4
end

slot0.SingleToggleBits = function(slot0, slot1, slot2, slot3)
	return (slot0 ~= bit.lshift(1, slot3) or bit.lshift(1, slot2)) and slot5
end

slot0.StrLShift = function(slot0, slot1)
	slot2 = ""

	for slot6 = 1, slot1 do
		slot0 = slot0 .. "0"
	end

	return slot0 .. slot2
end

slot0.StrAnd = function(slot0, slot1)
	slot2 = ""
	slot3 = string.len(slot1) < string.len(slot0) and slot0 or slot1
	slot4 = slot3 == slot0 and slot1 or slot0
	slot5 = string.len(slot3)

	for slot10 = 1, string.len(slot4) do
		slot2 = string.sub(slot4, slot10, slot10) == "1" and string.sub(slot3, slot5 - slot6 + slot10, slot5 - slot6 + slot10) == "1" and slot2 .. "1" or slot2 .. "1" .. "0"
	end

	slot7 = ""

	for slot11 = 1, slot5 - slot6 do
		slot7 = slot7 .. "0"
	end

	return slot7 .. slot2
end

slot0.StrOr = function(slot0, slot1)
	slot2 = ""
	slot3 = string.len(slot1) < string.len(slot0) and slot0 or slot1
	slot4 = slot3 == slot0 and slot1 or slot0
	slot5 = string.len(slot3)

	for slot10 = 1, string.len(slot4) do
		slot2 = (string.sub(slot4, slot10, slot10) == "1" or string.sub(slot3, slot5 - slot6 + slot10, slot5 - slot6 + slot10) == "1") and slot2 .. "1" or slot2 .. "1" .. "0"
	end

	return string.sub(slot3, 1, slot5 - slot6) .. slot2
end

slot0.Flags2Str = function(slot0)
	slot1 = ""

	for slot5, slot6 in ipairs(slot0) do
		slot1 = uv0.StrOr(slot1, uv0.StrLShift("1", slot6))
	end

	return slot1
end

slot0.FlagRange2Str = function(slot0, slot1)
	slot2 = ""

	for slot6 = slot0, slot1 do
		slot2 = uv0.StrOr(slot2, uv0.StrLShift("1", slot6))
	end

	return slot2
end

slot0.ToggleStr = function(slot0, slot1, slot2, slot3)
	slot4 = slot0
	slot5 = uv0.StrLShift("1", slot3)

	if slot2 then
		slot6 = uv0.StrLShift("1", slot2)
		slot7 = ""

		for slot11, slot12 in ipairs(slot1) do
			if slot12 ~= slot2 then
				slot7 = uv0.StrOr(slot7, uv0.StrLShift("1", slot12))
			end
		end

		if slot5 == slot6 or slot4 == slot7 then
			slot4 = slot6
		elseif (string.find(uv0.StrAnd(slot4, slot6), "1") ~= nil and slot5 or string.sub(slot8, 1, slot9 - 1) .. (string.find(uv0.StrAnd(slot4, slot5), "1") ~= nil and "0" or "1") .. string.sub(slot8, slot9 + 1)) == slot7 or string.find(slot4, "1") == nil then
			slot4 = slot6
		end
	else
		slot7 = string.len(uv0.StrOr(slot4, slot5)) - slot3
		slot4 = string.sub(slot6, 1, slot7 - 1) .. (string.find(uv0.StrAnd(slot4, slot5), "1") ~= nil and "0" or "1") .. string.sub(slot6, slot7 + 1)
	end

	return slot4
end

slot0.BitAll = function(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0) do
		slot1 = bit.bor(slot6, slot1)
	end

	return slot1
end

slot0.EquipmentTypeSmallCannon = bit.lshift(1, 0)
slot0.EquipmentTypeMediumCannon = bit.lshift(1, 1)
slot0.EquipmentTypeBigCannon = bit.lshift(1, 2)
slot0.EquipmentTypeWarshipTorpedo = bit.lshift(1, 3)
slot0.EquipmentTypeSubmaraineTorpedo = bit.lshift(1, 4)
slot0.EquipmentTypeAntiAircraft = bit.lshift(1, 5)
slot0.EquipmentTypeFighter = bit.lshift(1, 6)
slot0.EquipmentTypeBomber = bit.lshift(1, 7)
slot0.EquipmentTypeTorpedoBomber = bit.lshift(1, 8)
slot0.EquipmentTypeEquip = bit.lshift(1, 9)
slot0.EquipmentTypeOther = bit.lshift(1, 10)
slot0.EquipmentTypeIndexs = {
	slot0.EquipmentTypeSmallCannon,
	slot0.EquipmentTypeMediumCannon,
	slot0.EquipmentTypeBigCannon,
	slot0.EquipmentTypeWarshipTorpedo,
	slot0.EquipmentTypeSubmaraineTorpedo,
	slot0.EquipmentTypeAntiAircraft,
	slot0.EquipmentTypeFighter,
	slot0.EquipmentTypeBomber,
	slot0.EquipmentTypeTorpedoBomber,
	slot0.EquipmentTypeEquip,
	slot0.EquipmentTypeOther
}
slot0.EquipmentTypeAll = slot0.BitAll(slot0.EquipmentTypeIndexs)

table.insert(slot0.EquipmentTypeIndexs, 1, slot0.EquipmentTypeAll)

slot0.filterEquipByType = function(slot0, slot1)
	if not slot1 or slot1 == uv0.EquipmentTypeAll then
		return true
	end

	for slot5 = 2, #EquipmentSortCfg.index do
		if bit.band(bit.lshift(1, slot5 - 2), slot1) > 0 and table.contains(EquipmentSortCfg.index[slot5].types, slot0:getConfig("type")) then
			return true
		end
	end

	return false
end

slot0.EquipmentTypeNames = {
	"word_equipment_all",
	"word_equipment_small_cannon",
	"word_equipment_medium_cannon",
	"word_equipment_big_cannon",
	"word_equipment_warship_torpedo",
	"word_equipment_submarine_torpedo",
	"word_equipment_antiaircraft",
	"word_equipment_fighter",
	"word_equipment_bomber",
	"word_equipment_torpedo_bomber",
	"word_equipment_equip",
	"word_equipment_special"
}
slot0.EquipCampUS = bit.lshift(1, 0)
slot0.EquipCampEN = bit.lshift(1, 1)
slot0.EquipCampJP = bit.lshift(1, 2)
slot0.EquipCampDE = bit.lshift(1, 3)
slot0.EquipCampCN = bit.lshift(1, 4)
slot0.EquipCampITA = bit.lshift(1, 5)
slot0.EquipCampSN = bit.lshift(1, 6)
slot0.EquipCampFR = bit.lshift(1, 7)
slot0.EquipCampMNF = bit.lshift(1, 8)
slot0.EquipCampLINK = bit.lshift(1, 9)
slot0.EquipCampOther = bit.lshift(1, 10)
slot0.EquipCampIndexs = {
	slot0.EquipCampUS,
	slot0.EquipCampEN,
	slot0.EquipCampJP,
	slot0.EquipCampDE,
	slot0.EquipCampCN,
	slot0.EquipCampITA,
	slot0.EquipCampSN,
	slot0.EquipCampFR,
	slot0.EquipCampMNF,
	slot0.EquipCampLINK,
	slot0.EquipCampOther
}
slot0.EquipCampNames = {
	"word_shipNation_all",
	"word_shipNation_baiYing",
	"word_shipNation_huangJia",
	"word_shipNation_chongYing",
	"word_shipNation_tieXue",
	"word_shipNation_dongHuang",
	"word_shipNation_saDing",
	"word_shipNation_beiLian",
	"word_shipNation_ziyou",
	"word_shipNation_weixi",
	"word_shipNation_link",
	"word_shipNation_other"
}
slot0.EquipCampAll = slot0.BitAll(slot0.EquipCampIndexs)

table.insert(slot0.EquipCampIndexs, 1, slot0.EquipCampAll)

slot0.filterEquipByCamp = function(slot0, slot1)
	if not slot1 or slot1 == uv0.EquipmentTypeAll then
		return true
	end

	for slot5 = 2, #EquipmentSortCfg.campIndex do
		if bit.band(bit.lshift(1, slot5 - 2), slot1) > 0 then
			for slot11, slot12 in ipairs(EquipmentSortCfg.campIndex[slot5].types) do
				if slot12 == Nation.LINK then
					if Nation.LINK <= slot0:getNation() then
						return true
					end
				elseif slot12 == slot0:getNation() then
					return true
				end
			end
		end
	end

	return false
end

slot0.EquipProperty_Cannon = bit.lshift(1, 0)
slot0.EquipProperty_Air = bit.lshift(1, 1)
slot0.EquipProperty_Dodge = bit.lshift(1, 2)
slot0.EquipProperty_AntiAircraft = bit.lshift(1, 3)
slot0.EquipProperty_Torpedo = bit.lshift(1, 4)
slot0.EquipProperty_Reload = bit.lshift(1, 5)
slot0.EquipProperty_Durability = bit.lshift(1, 6)
slot0.EquipProperty_Antisub = bit.lshift(1, 7)
slot0.EquipProperty_Oxy = bit.lshift(1, 8)
slot0.EquipProperty_Speed = bit.lshift(1, 9)
slot0.EquipProperty_Hit = bit.lshift(1, 10)
slot0.EquipProperty_Luck = bit.lshift(1, 11)
slot0.EquipPropertyIndexs = {
	slot0.EquipProperty_Cannon,
	slot0.EquipProperty_Air,
	slot0.EquipProperty_Dodge,
	slot0.EquipProperty_AntiAircraft,
	slot0.EquipProperty_Torpedo,
	slot0.EquipProperty_Reload,
	slot0.EquipProperty_Durability,
	slot0.EquipProperty_Antisub,
	slot0.EquipProperty_Oxy,
	slot0.EquipProperty_Speed,
	slot0.EquipProperty_Hit,
	slot0.EquipProperty_Luck
}
slot0.EquipPropertyAll = slot0.BitAll(slot0.EquipPropertyIndexs)

table.insert(slot0.EquipPropertyIndexs, 1, slot0.EquipPropertyAll)

slot0.EquipPropertyNames = {
	"sort_attribute",
	"attribute_cannon",
	"attribute_air",
	"attribute_dodge",
	"attribute_antiaircraft",
	"attribute_torpedo",
	"attribute_reload",
	"attribute_durability",
	"attribute_antisub",
	"attribute_oxy_max",
	"attribute_speed",
	"attribute_hit",
	"attribute_luck"
}

slot0.filterEquipByProperty = function(slot0, slot1)
	slot2 = {}

	if slot0:getConfig("attribute_1") then
		table.insert(slot2, slot0:getConfig("attribute_1"))
	end

	if slot0:getConfig("attribute_2") then
		table.insert(slot2, slot0:getConfig("attribute_2"))
	end

	if slot0:getConfig("attribute_3") then
		table.insert(slot2, slot0:getConfig("attribute_3"))
	end

	slot3 = 0

	for slot7, slot8 in ipairs(slot1) do
		if not slot8 or slot8 == uv0.EquipPropertyAll then
			slot3 = slot3 + 1
		else
			for slot12 = 2, #EquipmentSortCfg.propertyIndex do
				if bit.band(bit.lshift(1, slot12 - 2), slot8) > 0 then
					slot14 = EquipmentSortCfg.propertyIndex[slot12].types

					for slot18 = #slot2, 1, -1 do
						if table.contains(slot14, slot2[slot18]) then
							slot3 = slot3 + 1

							table.remove(slot2, slot18)

							break
						end
					end
				end
			end
		end
	end

	return slot3 >= #slot1
end

slot0.EquipAmmoChuanjia = bit.lshift(1, 0)
slot0.EquipAmmoGaobao = bit.lshift(1, 1)
slot0.EquipAmmoTongchangDan = bit.lshift(1, 2)
slot0.EquipAmmoQita = bit.lshift(1, 3)
slot0.EquipAmmoIndexs_1 = {
	slot0.EquipAmmoChuanjia,
	slot0.EquipAmmoGaobao,
	slot0.EquipAmmoTongchangDan,
	slot0.EquipAmmoQita
}
slot0.EquipAmmoAll_1 = slot0.BitAll(slot0.EquipAmmoIndexs_1)

table.insert(slot0.EquipAmmoIndexs_1, 1, slot0.EquipAmmoAll_1)

slot0.EquipAmmoIndexs_1_Names = {
	"attribute_ammo",
	"equip_ammo_type_1",
	"equip_ammo_type_2",
	"equip_ammo_type_3",
	"word_shipType_other"
}

slot0.filterEquipAmmo1 = function(slot0, slot1)
	if not slot1 or slot1 == uv0.EquipAmmoAll_1 then
		return true
	end

	for slot5 = 2, #EquipmentSortCfg.ammoIndex1 do
		if bit.band(bit.lshift(1, slot5 - 2), slot1) > 0 and table.contains(EquipmentSortCfg.ammoIndex1[slot5].types, slot0:getConfig("ammo")) then
			return true
		end
	end

	return false
end

slot0.EquipAmmoShengdao = bit.lshift(1, 0)
slot0.EquipAmmoTongchang = bit.lshift(1, 1)
slot0.EquipAmmoIndexs_2 = {
	slot0.EquipAmmoShengdao,
	slot0.EquipAmmoTongchang
}
slot0.EquipAmmoAll_2 = slot0.BitAll(slot0.EquipAmmoIndexs_2)

table.insert(slot0.EquipAmmoIndexs_2, 1, slot0.EquipAmmoAll_2)

slot0.EquipAmmoIndexs_2_Names = {
	"attribute_ammo",
	"equip_ammo_type_4",
	"equip_ammo_type_5"
}

slot0.filterEquipAmmo2 = function(slot0, slot1)
	if not slot1 or slot1 == uv0.EquipAmmoAll_2 then
		return true
	end

	for slot5 = 2, #EquipmentSortCfg.ammoIndex2 do
		if bit.band(bit.lshift(1, slot5 - 2), slot1) > 0 and table.contains(EquipmentSortCfg.ammoIndex2[slot5].types, slot0:getConfig("ammo")) then
			return true
		end
	end

	return false
end

slot0.EquipmentRarity1 = bit.lshift(1, 0)
slot0.EquipmentRarity2 = bit.lshift(1, 1)
slot0.EquipmentRarity3 = bit.lshift(1, 2)
slot0.EquipmentRarity4 = bit.lshift(1, 3)
slot0.EquipmentRarity5 = bit.lshift(1, 4)
slot0.EquipmentRarityIndexs = {
	slot0.EquipmentRarity1,
	slot0.EquipmentRarity2,
	slot0.EquipmentRarity3,
	slot0.EquipmentRarity4,
	slot0.EquipmentRarity5
}
slot0.EquipmentRarityAll = slot0.BitAll(slot0.EquipmentRarityIndexs)

table.insert(slot0.EquipmentRarityIndexs, 1, slot0.EquipmentRarityAll)

slot0.RarityNames = {
	"index_all",
	"index_rare2",
	"index_rare3",
	"index_rare4",
	"index_rare5",
	"index_rare6"
}

slot0.filterEquipByRarity = function(slot0, slot1)
	if not slot1 or slot1 == uv0.EquipmentRarityAll then
		return true
	end

	return bit.band(bit.lshift(1, math.max(slot0:getConfig("rarity") - 2, 0)), slot1) > 0
end

slot0.EquipmentExtraNames = {
	"index_without_limit",
	"index_equip",
	"index_strengthen",
	"index_reform"
}
slot0.EquipmentExtraEquiping = bit.lshift(1, 0)
slot0.EquipmentExtraStrengthen = bit.lshift(1, 1)
slot0.EquipmentExtraTransform = bit.lshift(1, 2)
slot0.EquipmentExtraIndexs = {
	slot0.EquipmentExtraEquiping,
	slot0.EquipmentExtraStrengthen,
	slot0.EquipmentExtraTransform
}
slot0.EquipmentExtraNone = 0
slot4 = slot0.EquipmentExtraNone

table.insert(slot0.EquipmentExtraIndexs, 1, slot4)

slot0.filterEquipByExtra = function(slot0, slot1)
	if bit.band(slot1 or 0, uv0.EquipmentExtraEquiping) > 0 and not slot0.shipId then
		return false
	end

	if bit.band(slot1, uv0.EquipmentExtraStrengthen) > 0 and (not pg.equip_data_template[slot0.id] or not slot2.next or slot2.next == 0) then
		return false
	end

	if bit.band(slot1, uv0.EquipmentExtraTransform) > 0 and (not EquipmentProxy.EquipTransformTargetDict[Equipment.GetEquipRootStatic(slot0.id)] or not slot2.targets) then
		return false
	end

	return true
end

slot0.DisplayEquipSkinSort = 6
slot0.DisplayEquipSkinIndex = 7
slot0.DisplayEquipSkinTheme = 8
slot0.EquipSkinSortType = 1
slot0.EquipSkinSortTypes = {
	slot0.EquipSkinSortType
}
slot0.EquipSkinSortNames = {
	i18n("word_equipskin_type")
}
slot0.EquipSkinIndexAll = 1
slot0.EquipSkinIndexCannon = 2
slot0.EquipSkinIndexTarpedo = 3
slot0.EquipSkinIndexAircraft = 4
slot0.EquipSkinIndexAux = 5
slot0.EquipSkinIndexTypes = {
	slot0.EquipSkinIndexAll,
	slot0.EquipSkinIndexCannon,
	slot0.EquipSkinIndexTarpedo,
	slot0.EquipSkinIndexAircraft,
	slot0.EquipSkinIndexAux
}
slot0.EquipSkinIndexNames = {
	i18n("word_equipskin_all"),
	i18n("word_equipskin_cannon"),
	i18n("word_equipskin_tarpedo"),
	i18n("word_equipskin_aircraft"),
	i18n("word_equipskin_aux")
}
slot0.EquipSkinThemeAll = 1
slot0.EquipSkinThemeEnd = nil
slot0.EquipSkinThemeTypes = {
	slot0.EquipSkinThemeAll
}

for slot4, slot5 in ipairs(pg.equip_skin_theme_template.all) do
	table.insert(slot0.EquipSkinThemeTypes, slot4 + slot0.EquipSkinThemeAll)

	if slot4 == #pg.equip_skin_theme_template.all then
		slot0.EquipSkinThemeEnd = slot4 + slot0.EquipSkinThemeAll + 1
	end
end

slot0.EquipSkinThemeNames = {
	i18n("word_equipskin_all")
}

for slot4, slot5 in ipairs(pg.equip_skin_theme_template.all) do
	table.insert(slot0.EquipSkinThemeNames, pg.equip_skin_theme_template[slot5].name)
end

slot0.filterEquipSkinByIndex = function(slot0, slot1)
	if not slot1 then
		return true
	end

	if bit.band(slot1, bit.lshift(1, uv0.EquipSkinIndexAll)) > 0 then
		return true
	end

	slot2 = {}
	slot3 = {
		1,
		2,
		3,
		4,
		5
	}

	for slot7, slot8 in ipairs(uv0.EquipSkinIndexTypes) do
		if bit.band(slot1, bit.lshift(1, slot8)) > 0 then
			for slot14, slot15 in ipairs(EquipmentSortCfg.skinIndex[slot3[slot8]].types) do
				table.insert(slot2, slot15)
			end
		end
	end

	slot4 = pg.equip_skin_template

	if slot0.count > 0 and slot0.isSkin then
		for slot10, slot11 in pairs(slot4[slot0.id].equip_type) do
			if table.contains(slot2, slot11) then
				return true
			end
		end
	end
end

slot0.filterEquipSkinByTheme = function(slot0, slot1)
	if not slot1 then
		return true
	end

	if string.find(uv0.StrAnd(slot1, uv0.StrLShift("1", uv0.EquipSkinThemeAll)), "1") ~= nil then
		return true
	end

	slot2 = pg.equip_skin_template
	slot3 = pg.equip_skin_theme_template

	if slot0.count > 0 and slot0.isSkin then
		slot5 = slot2[slot0.id].themeid
		slot6 = nil

		for slot10, slot11 in ipairs(uv0.EquipSkinThemeTypes) do
			if string.find(uv0.StrAnd(slot1, uv0.StrLShift("1", slot10)), "1") ~= nil and table.contains(slot3[slot3[pg.equip_skin_theme_template.all[slot11 - 1]].id].ids, slot4) then
				return true
			end
		end
	end
end

slot0.SpWeaponTypeQvZhu = bit.lshift(1, 0)
slot0.SpWeaponTypeQingXvn = bit.lshift(1, 1)
slot0.SpWeaponTypeZhongXvn = bit.lshift(1, 2)
slot0.SpWeaponTypeZhanLie = bit.lshift(1, 3)
slot0.SpWeaponTypeHangMu = bit.lshift(1, 4)
slot0.SpWeaponTypeWeiXiu = bit.lshift(1, 5)
slot0.SpWeaponTypeQianTing = bit.lshift(1, 6)
slot0.SpWeaponTypeQiTa = bit.lshift(1, 7)
slot0.SpWeaponTypeIndexs = {
	slot0.SpWeaponTypeQvZhu,
	slot0.SpWeaponTypeQingXvn,
	slot0.SpWeaponTypeZhongXvn,
	slot0.SpWeaponTypeZhanLie,
	slot0.SpWeaponTypeHangMu,
	slot0.SpWeaponTypeWeiXiu,
	slot0.SpWeaponTypeQianTing,
	slot0.SpWeaponTypeQiTa
}
slot0.SpWeaponTypeAll = slot0.BitAll(slot0.SpWeaponTypeIndexs)

table.insert(slot0.SpWeaponTypeIndexs, 1, slot0.SpWeaponTypeAll)

slot0.filterSpWeaponByType = function(slot0, slot1)
	if not slot1 or slot1 == uv0.SpWeaponTypeAll then
		return true
	end

	slot2 = slot0:GetWearableShipTypes()

	for slot6 = 0, #uv0.SpWeaponTypeIndexs - 2 do
		if bit.band(bit.lshift(1, slot6), slot1) > 0 and _.any(ShipIndexCfg.type[4 + slot6].types, function (slot0)
			return table.contains(uv0, slot0)
		end) then
			return true
		end
	end

	return false
end

slot0.SpWeaponTypeNames = {
	"word_equipment_all",
	"spweapon_ui_index_shipType_quZhu",
	"spweapon_ui_index_shipType_qinXun",
	"spweapon_ui_index_shipType_zhongXun",
	"spweapon_ui_index_shipType_zhanLie",
	"spweapon_ui_index_shipType_hangMu",
	"spweapon_ui_index_shipType_weiXiu",
	"spweapon_ui_index_shipType_qianTing",
	"spweapon_ui_index_shipType_other"
}
slot0.SpWeaponRarityNames = {
	"index_all",
	"index_rare3",
	"index_rare4",
	"index_rare5"
}
slot0.SpWeaponRarity1 = bit.lshift(1, 0)
slot0.SpWeaponRarity2 = bit.lshift(1, 1)
slot0.SpWeaponRarity3 = bit.lshift(1, 2)
slot0.SpWeaponRarityIndexs = {
	slot0.SpWeaponRarity1,
	slot0.SpWeaponRarity2,
	slot0.SpWeaponRarity3
}
slot0.SpWeaponRarityAll = slot0.BitAll(slot0.SpWeaponRarityIndexs)
slot4 = slot0.SpWeaponRarityAll

table.insert(slot0.SpWeaponRarityIndexs, 1, slot4)

slot0.filterSpWeaponByRarity = function(slot0, slot1)
	if not slot1 or slot1 == uv0.SpWeaponRarityAll then
		return true
	end

	return bit.band(bit.lshift(1, math.max(slot0:GetRarity() - 2, 0)), slot1) > 0
end

slot0.LABEL_COUNT = 9
slot0.ECodeLabelNames = {}
slot0.ECodeLabelIndexs = {}

for slot4 = 1, slot0.LABEL_COUNT do
	table.insert(slot0.ECodeLabelNames, "equip_share_label_" .. slot4)
	table.insert(slot0.ECodeLabelIndexs, bit.lshift(1, slot4 - 1))
end

table.insert(slot0.ECodeLabelNames, 1, "index_all")
table.insert(slot0.ECodeLabelIndexs, 1, slot0.BitAll(slot0.ECodeLabelIndexs))

slot0.filterEquipCodeByLable = function(slot0, slot1)
	if not slot1 or slot1 == uv0 then
		return true
	end

	for slot5, slot6 in ipairs(slot0:GetLabels()) do
		if bit.band(bit.lshift(1, slot6 - 1), slot1) > 0 then
			return true
		end
	end

	return false
end

return slot0
