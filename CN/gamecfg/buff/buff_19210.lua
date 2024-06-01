return {
	{
		shipInfoScene = {
			equip = {
				{
					number = 4.5,
					label = {
						"IJN",
						"CB",
						"MG"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 5.2,
					label = {
						"IJN",
						"CB",
						"MG"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 6,
					label = {
						"IJN",
						"CB",
						"MG"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 7,
					label = {
						"IJN",
						"CB",
						"MG"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 7.7,
					label = {
						"IJN",
						"CB",
						"MG"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 8.5,
					label = {
						"IJN",
						"CB",
						"MG"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 9.5,
					label = {
						"IJN",
						"CB",
						"MG"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 10.2,
					label = {
						"IJN",
						"CB",
						"MG"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 11,
					label = {
						"IJN",
						"CB",
						"MG"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 12,
					label = {
						"IJN",
						"CB",
						"MG"
					}
				}
			}
		}
	},
	desc_get = "",
	name = "吾妻·特殊弹幕",
	init_effect = "",
	id = 19210,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				maxWeaponNumber = 0,
				skill_id = 19210,
				check_weapon = true,
				weapon_group = {
					33100
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 19212,
				check_weapon = true,
				weapon_group = {
					33100
				}
			}
		}
	}
}
