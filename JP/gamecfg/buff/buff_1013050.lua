return {
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
	{
		shipInfoScene = {
			equip = {
				{
					number = 83,
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
					number = 86,
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
					number = 90,
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
	id = 1013050,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 13050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				skill_id = 1013050,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 1013051,
				check_weapon = true,
				label = {
					"GangutMG"
				}
			}
		}
	}
}
