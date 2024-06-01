return {
	time = 0,
	name = "",
	init_effect = "",
	id = 801167,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801160,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 801167,
				dungeonTypeList = {
					98,
					99
				}
			}
		}
	}
}
