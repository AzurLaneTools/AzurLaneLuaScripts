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
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 12500,
	icon = 12500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 12500,
				minWeaponNumber = 1,
				check_weapon = true,
				weapon_group = {
					17300,
					17320,
					17340
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				buff_id = 12502,
				minWeaponNumber = 1,
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
