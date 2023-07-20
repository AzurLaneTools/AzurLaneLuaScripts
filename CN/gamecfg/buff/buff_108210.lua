return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 108210,
	icon = 108010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 108211
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 108212,
				time = 20
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 6890,
				target = "TargetSelf",
				check_weapon = true,
				index = {
					1
				},
				label = {
					"TANKER1"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 6891,
				target = "TargetSelf",
				check_weapon = true,
				index = {
					1
				},
				label = {
					"TANKER2"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 6892,
				target = "TargetSelf",
				check_weapon = true,
				index = {
					1
				},
				label = {
					"TANKER3"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 6893,
				target = "TargetSelf",
				check_weapon = true,
				index = {
					1
				},
				label = {
					"TANKER4"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 6894,
				target = "TargetSelf",
				check_weapon = true,
				index = {
					1
				},
				label = {
					"TANKER5"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 6910,
				target = "TargetSelf",
				check_weapon = true,
				index = {
					2
				},
				label = {
					"DRILL1"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 6911,
				target = "TargetSelf",
				check_weapon = true,
				index = {
					2
				},
				label = {
					"DRILL2"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 6912,
				target = "TargetSelf",
				check_weapon = true,
				index = {
					2
				},
				label = {
					"DRILL3"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 6913,
				target = "TargetSelf",
				check_weapon = true,
				index = {
					2
				},
				label = {
					"DRILL4"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 6914,
				target = "TargetSelf",
				check_weapon = true,
				index = {
					2
				},
				label = {
					"DRILL5"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 6920,
				target = "TargetSelf",
				check_weapon = true,
				index = {
					3
				},
				label = {
					"VITTER1"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 6921,
				target = "TargetSelf",
				check_weapon = true,
				index = {
					3
				},
				label = {
					"VITTER2"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 6922,
				target = "TargetSelf",
				check_weapon = true,
				index = {
					3
				},
				label = {
					"VITTER3"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 6923,
				target = "TargetSelf",
				check_weapon = true,
				index = {
					3
				},
				label = {
					"VITTER4"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 6924,
				target = "TargetSelf",
				check_weapon = true,
				index = {
					3
				},
				label = {
					"VITTER5"
				}
			}
		}
	}
}
