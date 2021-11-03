return {
	init_effect = "",
	name = "纳尔逊的旗语",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 6770,
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
