return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 60401,
	icon = 60400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 60400,
				target = "TargetSelf",
				check_weapon = true,
				index = {
					1
				},
				label = {
					"SKC42T"
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
				skill_id = 60401,
				target = "TargetSelf",
				check_weapon = true,
				index = {
					2
				},
				label = {
					"SKC42T"
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
				skill_id = 60402,
				target = "TargetSelf",
				check_weapon = true,
				index = {
					3
				},
				label = {
					"SKC42T"
				}
			}
		}
	}
}
