return {
	init_effect = "",
	name = "高效燃油",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 6300,
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
