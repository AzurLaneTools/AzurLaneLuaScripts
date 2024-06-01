return {
	time = 0,
	name = "超重弹",
	init_effect = "",
	id = 6210,
	picture = "",
	desc = "提高暴击率",
	stack = 1,
	color = "yellow",
	icon = 6210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 6210,
				group = {
					id = 6210,
					level = 2
				}
			}
		}
	}
}
