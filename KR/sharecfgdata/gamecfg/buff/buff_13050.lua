return {
	{
		shipInfoScene = {
			equip = {
				{
					number = 50,
					label = {
						"GangutMG"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 53,
					label = {
						"GangutMG"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 56,
					label = {
						"GangutMG"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 60,
					label = {
						"GangutMG"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 63,
					label = {
						"GangutMG"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 66,
					label = {
						"GangutMG"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 70,
					label = {
						"GangutMG"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 73,
					label = {
						"GangutMG"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 76,
					label = {
						"GangutMG"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 80,
					label = {
						"GangutMG"
					}
				}
			}
		}
	},
	desc_get = "",
	name = "",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 13050,
	icon = 13050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				skill_id = 13050,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 13051,
				minWeaponNumber = 1,
				check_weapon = true,
				label = {
					"GangutMG"
				}
			}
		}
	}
}
