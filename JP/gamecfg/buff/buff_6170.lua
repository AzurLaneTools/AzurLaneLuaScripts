return {
	init_effect = "",
	name = "喵喵治愈",
	time = 0,
	color = "blue",
	picture = "",
	desc = "({namecode:98}装备时生效)所有治疗效果提高20%，不可叠加",
	stack = 1,
	id = 6170,
	icon = 6170,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 6170,
				group = {
					id = 6170,
					level = 1
				}
			}
		}
	}
}
