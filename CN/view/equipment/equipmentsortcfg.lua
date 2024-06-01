return {
	index = {
		{
			spr = "index_all",
			tag = i18n("word_equipment_all")
		},
		{
			spr = "index_cannon",
			tag = i18n("word_equipment_small_cannon"),
			types = {
				EquipType.CannonQuZhu
			}
		},
		{
			spr = "index_cannon",
			tag = i18n("word_equipment_medium_cannon"),
			types = {
				EquipType.CannonQingXun,
				EquipType.CannonZhongXun
			}
		},
		{
			spr = "index_cannon",
			tag = i18n("word_equipment_big_cannon"),
			types = {
				EquipType.CannonZhanlie,
				EquipType.CannonZhongXun2
			}
		},
		{
			spr = "index_tarpedo",
			tag = i18n("word_equipment_warship_torpedo"),
			types = {
				EquipType.Torpedo
			}
		},
		{
			spr = "index_tarpedo",
			tag = i18n("word_equipment_submarine_torpedo"),
			types = {
				EquipType.SubmarineTorpedo
			}
		},
		{
			spr = "index_antiaircraft",
			tag = i18n("word_equipment_antiaircraft"),
			types = {
				EquipType.AntiAircraft,
				EquipType.RangedAntiAircraft
			}
		},
		{
			spr = "index_aircraft",
			tag = i18n("word_equipment_fighter"),
			types = {
				EquipType.FighterAircraft
			}
		},
		{
			spr = "index_aircraft",
			tag = i18n("word_equipment_bomber"),
			types = {
				EquipType.BomberAircraft
			}
		},
		{
			spr = "index_aircraft",
			tag = i18n("word_equipment_torpedo_bomber"),
			types = {
				EquipType.TorpedoAircraft
			}
		},
		{
			spr = "index_equip",
			tag = i18n("word_equipment_equip"),
			types = {
				EquipType.Equipment,
				EquipType.AntiSubAircraft,
				EquipType.Sonar,
				EquipType.Helicopter,
				EquipType.Goods
			}
		},
		{
			spr = "index_equip",
			tag = i18n("word_equipment_special"),
			types = {
				EquipType.SeaPlane,
				EquipType.Missile
			}
		}
	},
	skinIndex = {
		{
			types = {}
		},
		{
			types = {
				EquipType.CannonQuZhu,
				EquipType.CannonQingXun,
				EquipType.CannonZhongXun,
				EquipType.CannonZhanlie,
				EquipType.CannonZhongXun2
			}
		},
		{
			types = {
				EquipType.Torpedo,
				EquipType.SubmarineTorpedo
			}
		},
		{
			types = {
				EquipType.FighterAircraft,
				EquipType.TorpedoAircraft,
				EquipType.BomberAircraft,
				EquipType.SeaPlane
			}
		},
		{
			types = {
				EquipType.Equipment
			}
		}
	},
	campIndex = {
		{
			types = {}
		},
		{
			types = {
				Nation.US
			}
		},
		{
			types = {
				Nation.EN
			}
		},
		{
			types = {
				Nation.JP
			}
		},
		{
			types = {
				Nation.DE
			}
		},
		{
			types = {
				Nation.CN
			}
		},
		{
			types = {
				Nation.ITA
			}
		},
		{
			types = {
				Nation.SN
			}
		},
		{
			types = {
				Nation.FF,
				Nation.FR
			}
		},
		{
			types = {
				Nation.FF,
				Nation.FR
			}
		},
		{
			types = {
				Nation.LINK
			}
		},
		{
			types = {
				Nation.CM,
				Nation.MOT
			}
		}
	},
	propertyIndex = {
		{
			types = {}
		},
		{
			types = {
				AttributeType.Cannon
			}
		},
		{
			types = {
				AttributeType.Air
			}
		},
		{
			types = {
				AttributeType.Dodge
			}
		},
		{
			types = {
				AttributeType.AntiAircraft
			}
		},
		{
			types = {
				AttributeType.Torpedo
			}
		},
		{
			types = {
				AttributeType.Reload
			}
		},
		{
			types = {
				AttributeType.Durability
			}
		},
		{
			types = {
				AttributeType.AntiSub
			}
		},
		{
			types = {
				AttributeType.OxyMax
			}
		},
		{
			types = {
				AttributeType.Speed
			}
		},
		{
			types = {
				AttributeType.Hit
			}
		},
		{
			types = {
				AttributeType.Luck
			}
		}
	},
	ammoIndex1 = {
		{
			types = {}
		},
		{
			types = {
				EquipType.AmmoType_1
			}
		},
		{
			types = {
				EquipType.AmmoType_2
			}
		},
		{
			types = {
				EquipType.AmmoType_3
			}
		},
		{
			types = {
				EquipType.AmmoType_4,
				EquipType.AmmoType_5,
				EquipType.AmmoType_6,
				EquipType.AmmoType_7,
				EquipType.AmmoType_8,
				EquipType.AmmoType_9,
				EquipType.AmmoType_10
			}
		}
	},
	ammoIndex2 = {
		{
			types = {}
		},
		{
			types = {
				EquipType.AmmoType_4
			}
		},
		{
			types = {
				EquipType.AmmoType_5
			}
		}
	},
	sort = {
		{
			spr = "sort_rarity",
			type = 1,
			tag = i18n("word_equipment_rarity"),
			pages = {
				0,
				1,
				2
			},
			values = {
				"rarity",
				"nationality",
				"id",
				"level"
			}
		},
		{
			spr = "sort_intensify",
			type = 2,
			tag = i18n("word_equipment_intensify"),
			pages = {
				0,
				2
			},
			values = {
				"level",
				"rarity",
				"nationality",
				"id"
			}
		}
	},
	getWeight = function (slot0, slot1)
		if slot1 == "nationality" then
			return 100 - slot0.getConfig(slot0, slot1)
		else
			return slot0.getConfig(slot0, slot1)
		end
	end,
	sortFunc = function (slot0, slot1)
		slot2 = {
			function (slot0)
				return slot0.isSkin and 0 or 1
			end,
			function (slot0)
				if not slot0.isSkin then
					return 0
				else
					return (uv0 and -1 or 1) * (pg.equip_skin_template[slot0.id][uv1.value] or 0)
				end
			end,
			function (slot0)
				if not slot0.isSkin then
					return 0
				else
					return (uv0 and -1 or 1) * -slot0.id
				end
			end
		}

		for slot6, slot7 in ipairs(slot0.values) do
			table.insert(slot2, function (slot0)
				if slot0.isSkin then
					return 0
				else
					return (uv0 and -1 or 1) * -uv1.getWeight(slot0, uv2)
				end
			end)
		end

		return slot2
	end
}
