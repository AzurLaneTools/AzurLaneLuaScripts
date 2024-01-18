return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 6570,
	icon = 6570,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 6572,
				maxWeaponNumber = 0,
				check_weapon = true,
				index = {
					2
				},
				label = {
					"FTP"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 6573,
				minWeaponNumber = 1,
				check_weapon = true,
				index = {
					2
				},
				label = {
					"FTP"
				}
			}
		}
	}
}
