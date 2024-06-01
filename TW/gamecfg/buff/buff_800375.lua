return {
	time = 0,
	name = "",
	init_effect = "",
	id = 800375,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
