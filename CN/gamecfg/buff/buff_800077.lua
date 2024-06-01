return {
	time = 0,
	name = "",
	init_effect = "",
	id = 800077,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 800077,
				dungeonTypeList = {
					98,
					99
				}
			}
		}
	}
}
