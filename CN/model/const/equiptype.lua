slot0 = class("EquipType")
slot0.CannonQuZhu = 1
slot0.CannonQingXun = 2
slot0.CannonZhongXun = 3
slot0.CannonZhanlie = 4
slot0.Torpedo = 5
slot0.AntiAircraft = 6
slot0.FighterAircraft = 7
slot0.TorpedoAircraft = 8
slot0.BomberAircraft = 9
slot0.Equipment = 10
slot0.CannonZhongXun2 = 11
slot0.SeaPlane = 12
slot0.SubmarineTorpedo = 13
slot0.Sonar = 14
slot0.AntiSubAircraft = 15
slot0.Helicopter = 17
slot0.Goods = 18
slot0.AmmoType_1 = 1
slot0.AmmoType_2 = 2
slot0.AmmoType_3 = 3
slot0.AmmoType_4 = 4
slot0.AmmoType_5 = 5
slot0.AmmoType_6 = 6
slot0.AmmoType_7 = 7
slot0.AmmoType_8 = 8
slot0.AmmoType_8 = 9
slot0.AmmoType_8 = 10
slot0.CannonEquipTypes = {
	slot0.CannonQuZhu,
	slot0.CannonQingXun,
	slot0.CannonZhongXun,
	slot0.CannonZhanlie,
	slot0.CannonZhongXun2
}
slot0.AirProtoEquipTypes = {
	slot0.FighterAircraft,
	slot0.TorpedoAircraft,
	slot0.BomberAircraft
}
slot0.AirEquipTypes = {
	slot0.FighterAircraft,
	slot0.TorpedoAircraft,
	slot0.BomberAircraft,
	slot0.SeaPlane
}
slot0.AirExtendEquipTypes = {
	slot0.FighterAircraft,
	slot0.TorpedoAircraft,
	slot0.BomberAircraft,
	slot0.SeaPlane,
	slot0.AntiSubAircraft,
	slot0.Helicopter
}
slot0.AirDomainEquip = {
	slot0.FighterAircraft,
	slot0.TorpedoAircraft,
	slot0.BomberAircraft,
	slot0.SeaPlane
}
slot0.TorpedoEquipTypes = {
	slot0.Torpedo,
	slot0.SubmarineTorpedo
}
slot0.DeviceEquipTypes = {
	slot0.Equipment,
	slot0.AntiSubAircraft,
	slot0.Sonar,
	slot0.Helicopter,
	slot0.Goods
}
slot0.AircraftSkinType = {
	slot0.FighterAircraft,
	slot0.TorpedoAircraft,
	slot0.BomberAircraft,
	slot0.SeaPlane,
	slot0.AntiSubAircraft
}
slot1 = {
	i18n("word_primary_weapons"),
	i18n("word_sub_cannons"),
	i18n("word_torpedo"),
	i18n("word_air_defense_artillery"),
	i18n("word_shipboard_aircraft"),
	i18n("word_device"),
	i18n("word_submarine_torpedo"),
	i18n("wrod_sub_weapons"),
	i18n("word_main_cannons"),
	i18n("word_cannon"),
	i18n("word_equipment_aircraft"),
	i18n("word_fighter"),
	i18n("word_bomber"),
	i18n("word_attacker"),
	i18n("word_seaplane"),
	i18n("word_equipment")
}
slot2 = {
	"cannon",
	"cannon",
	"cannon",
	"cannon",
	"torpedo",
	"antiair",
	"fighter",
	"attacker",
	"bomber",
	"equipment",
	"cannon",
	"seaplane",
	"torpedo",
	"equipment",
	"equipment",
	nil,
	"equipment",
	"equipment"
}

function slot0.Type2Name(slot0)
	return pg.equip_data_by_type[slot0].type_name
end

function slot0.Type2Name2(slot0)
	return pg.equip_data_by_type[slot0].type_name2
end

function slot0.type2Tag(slot0)
	if not uv0.tagPrints then
		uv0.tagPrints = {
			"4",
			"4",
			"4",
			"4",
			"5",
			"6",
			"7",
			"8",
			"9",
			"10",
			"4",
			"12",
			"5",
			"10",
			"13",
			nil,
			"14",
			"15"
		}
	end

	return uv0.tagPrints[slot0]
end

function slot0.getCompareGroup(slot0)
	return pg.equip_data_by_type[pg.equip_data_template[slot0].type].compare_group
end

function slot0.type2Title(slot0, slot1)
	if slot1 <= 4 then
		return uv0[slot0]
	elseif slot1 == uv1.Torpedo then
		return uv0[3]
	elseif slot1 == uv1.AntiAircraft then
		return uv0[4]
	elseif slot1 >= 7 and slot1 <= 9 or slot1 == uv1.SeaPlane then
		return uv1.Type2Name(slot1)
	elseif slot1 == uv1.Equipment or slot1 == uv1.AntiSubAircraft then
		return uv0[6]
	elseif slot1 == uv1.SubmarineTorpedo then
		return uv0[7]
	end
end

slot3 = {
	1,
	2,
	3,
	4,
	11
}
slot4 = {
	7,
	8,
	9,
	12
}
slot5 = {
	1,
	2
}
slot6 = {
	10,
	14,
	15,
	17,
	18
}

function slot7(slot0)
	if _.all(slot0, function (slot0)
		return table.contains(uv0, slot0)
	end) then
		return "equipment"
	elseif _.all(slot0, function (slot0)
		return table.contains(uv0, slot0)
	end) then
		return "main_cannons"
	elseif #slot0 == 1 then
		return uv2[slot0[1]]
	elseif #slot0 > 1 then
		if _.all(slot0, function (slot0)
			return table.contains(uv0, slot0)
		end) then
			return "equipment_aircraft"
		else
			return "primary_weapons"
		end
	end

	return ""
end

function slot8(slot0, slot1)
	if _.all(slot1, function (slot0)
		return table.contains(uv0, slot0)
	end) and _.is_equal(slot0, slot1) then
		return "main_cannons"
	elseif _.all(slot0, function (slot0)
		return table.contains(uv0, slot0)
	end) then
		return "equipment"
	elseif _.all(slot0, function (slot0)
		return table.contains(uv0, slot0)
	end) then
		return "sub_cannons"
	elseif #slot0 == 1 then
		return uv3[slot0[1]]
	elseif #slot0 > 1 then
		if _.all(slot0, function (slot0)
			return table.contains(uv0, slot0)
		end) then
			return "equipment_aircraft"
		else
			return "sub_weapons"
		end
	end

	return ""
end

function slot9(slot0)
	if _.all(slot0, function (slot0)
		return table.contains(uv0, slot0)
	end) then
		return "equipment"
	elseif _.all(slot0, function (slot0)
		return table.contains(uv0, slot0)
	end) then
		return "sub_cannons"
	elseif #slot0 == 1 then
		return uv2[slot0[1]]
	elseif #slot0 > 1 then
		if _.all(slot0, function (slot0)
			return table.contains(uv0, slot0)
		end) then
			return "equipment_aircraft"
		else
			return "sub_weapons"
		end
	end

	return ""
end

function slot0.Types2Title(slot0, slot1)
	if slot0 == 1 then
		return uv0(pg.ship_data_template[slot1]["equip_" .. slot0])
	elseif slot0 == 2 then
		return uv1(slot3, slot2.equip_1)
	elseif slot0 == 3 then
		return uv2(slot3)
	elseif slot0 == 4 or slot0 == 5 then
		return uv3[slot3[1]]
	end
end

function slot0.LabelToName(slot0)
	if slot0 == "antiair" then
		slot0 = "air_defense_artillery"
	elseif slot0 == "equipment" then
		slot0 = "device"
	end

	return i18n("word_" .. slot0)
end

return slot0
