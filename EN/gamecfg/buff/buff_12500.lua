return {
	{
		shipInfoScene = {
			equip = {
				{
					number = 10,
					label = {
						"F6F"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 12.2,
					label = {
						"F6F"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 14.4,
					label = {
						"F6F"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 16.6,
					label = {
						"F6F"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 18.8,
					label = {
						"F6F"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 21,
					label = {
						"F6F"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 23.2,
					label = {
						"F6F"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 25.4,
					label = {
						"F6F"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 27.6,
					label = {
						"F6F"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 30,
					label = {
						"F6F"
					}
				}
			}
		}
	},
	desc_get = "",
	name = "巴丹地狱猫",
	init_effect = "",
	id = 12500,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 12500,
				check_weapon = true,
				weapon_group = {
					17300,
					17320,
					17340
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 12502,
				check_weapon = true,
				weapon_group = {
					17300,
					17320,
					17340
				}
			}
		}
	}
}
