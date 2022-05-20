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
	desc_get = "占坑",
	name = "吾妻·特殊弹幕",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "占坑",
	stack = 1,
	id = 19210,
	icon = 19210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 19210,
				minWeaponNumber = 1,
				check_weapon = true,
				type = {
					3
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 19210,
				minWeaponNumber = 1,
				check_weapon = true,
				weapon_group = {
					43100,
					43120,
					43140
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 19212,
				minWeaponNumber = 1,
				check_weapon = true,
				weapon_group = {
					33100
				}
			}
		}
	}
}
