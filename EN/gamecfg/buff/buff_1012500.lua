return {
	{
		shipInfoScene = {
			equip = {
				{
					number = 10,
					label = {
						"BDZW"
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
						"BDZW"
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
						"BDZW"
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
						"BDZW"
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
						"BDZW"
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
						"BDZW"
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
						"BDZW"
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
						"BDZW"
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
						"BDZW"
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
						"BDZW"
					}
				}
			}
		}
	},
	desc_get = "",
	name = "巴丹地狱猫",
	init_effect = "",
	id = 1012500,
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
				skill_id = 1012500,
				check_weapon = true,
				weapon_group = {
					17300,
					17320,
					17340,
					17440
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
				skill_id = 1012501,
				check_weapon = true,
				weapon_group = {
					17300,
					17320,
					17340,
					17440
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 1012502
			}
		}
	}
}
