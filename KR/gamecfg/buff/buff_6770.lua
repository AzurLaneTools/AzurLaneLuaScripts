return {
	time = 0,
	name = "纳尔逊的旗语",
	init_effect = "",
	id = 6770,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 6770,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 6770
			}
		}
	}
}
