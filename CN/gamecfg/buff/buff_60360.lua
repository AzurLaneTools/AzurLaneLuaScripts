return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 60360,
	icon = 60360,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 60360,
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
				skill_id = 60361,
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
