return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6570,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 6570,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxWeaponNumber = 0,
				check_weapon = true,
				skill_id = 6572,
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
				minWeaponNumber = 1,
				check_weapon = true,
				skill_id = 6573,
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
