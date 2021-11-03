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
				EquipType.AntiAircraft
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
				EquipType.SeaPlane
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
				Nation.FF
			}
		},
		{
			types = {
				Nation.FF
			}
		},
		{
			types = {
				Nation.LINK
			}
		},
		{
			types = {
				Nation.CM
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
			type = 1,
			spr = "sort_rarity",
			tag = i18n("word_equipment_rarity"),
			pages = {
				0,
				1
			},
			values = {
				"rarity",
				"nationality",
				"id",
				"level"
			}
		},
		{
			type = 2,
			spr = "sort_intensify",
			tag = i18n("word_equipment_intensify"),
			pages = {
				0
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
			return 100 - slot0.config[slot1]
		else
			return slot0.config[slot1]
		end
	end,
	sortFunc = function (slot0, slot1, slot2, slot3)
		slot4 = pg.equip_skin_template

		if (slot0.isSkin and 1 or 0) == (slot1.isSkin and 1 or 0) and slot5 == 0 then
			for slot10, slot11 in ipairs(slot2.values) do
				if uv0.getWeight(slot0, slot11) ~= uv0.getWeight(slot1, slot11) then
					return (slot3 and {
						slot12 < slot13
					} or {
						slot13 < slot12
					})[1]
				end
			end

			return false
		elseif slot6 == slot5 then
			if ((slot0.isSkin and slot4[slot0.id] or slot0.config)[slot2.value] or 0) == ((slot1.isSkin and slot4[slot1.id] or slot1.config)[slot2.value] or 0) then
				return (slot3 and {
					slot0.id < slot1.id
				} or {
					slot1.id < slot0.id
				})[1]
			else
				return (slot3 and {
					slot10 < slot9
				} or {
					slot9 < slot10
				})[1]
			end
		else
			return slot6 < slot5
		end
	end
}
