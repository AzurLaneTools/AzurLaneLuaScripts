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
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				check_weapon = true,
				skill_id = 6570,
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
				minWeaponNumber = 1,
				check_weapon = true,
				skill_id = 6571,
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
