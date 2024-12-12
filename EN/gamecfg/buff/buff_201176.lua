return {
	init_effect = "",
	name = "2024大凤meta 领域",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 201176,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				buff_id_list = {
					201175
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201175,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201177,
				cld_data = {
					box = {
						range = 500
					}
				}
			}
		},
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				friendly_fire = true,
				buff_id = 201181,
				cld_data = {
					box = {
						range = 500
					}
				}
			}
		}
	}
}
