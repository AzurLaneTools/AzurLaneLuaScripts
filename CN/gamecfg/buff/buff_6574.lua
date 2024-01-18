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
				skill_id = 6574,
				maxWeaponNumber = 0,
				check_weapon = true,
				index = {
					3
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
				skill_id = 6575,
				minWeaponNumber = 1,
				check_weapon = true,
				index = {
					3
				},
				label = {
					"FTP"
				}
			}
		}
	}
}
