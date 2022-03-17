return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 800375,
	icon = 800370,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 800375,
				dungeonTypeList = {
					98,
					99
				}
			}
		}
	}
}
