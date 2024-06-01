return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60360,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60360,
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
				skill_id = 60360,
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
				skill_id = 60361,
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
