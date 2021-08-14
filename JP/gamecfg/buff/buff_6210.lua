return {
	init_effect = "",
	name = "超重弹",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "提高暴击率",
	stack = 1,
	id = 6210,
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
