return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60401,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				minWeaponNumber = 1,
				check_weapon = true,
				skill_id = 60400,
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
				target = "TargetSelf",
				minWeaponNumber = 1,
				check_weapon = true,
				skill_id = 60401,
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
				target = "TargetSelf",
				minWeaponNumber = 1,
				check_weapon = true,
				skill_id = 60402,
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
