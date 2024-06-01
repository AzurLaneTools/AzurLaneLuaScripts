return {
	time = 0,
	name = "高效燃油",
	init_effect = "",
	id = 6300,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 6300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 6300
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 6301,
				group = {
					id = 6070,
					level = 4
				}
			}
		}
	}
}
