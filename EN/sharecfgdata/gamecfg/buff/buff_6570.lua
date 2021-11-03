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
				"onStartGame"
			},
			arg_list = {
				skill_id = 6570,
				minWeaponNumber = 1,
				check_weapon = true,
				index = {
					2
				},
				type = {
					5
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 6571,
				minWeaponNumber = 1,
				check_weapon = true,
				index = {
					3
				},
				type = {
					5
				}
			}
		}
	}
}
