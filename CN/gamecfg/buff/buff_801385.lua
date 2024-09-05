return {
	time = 0,
	name = "",
	init_effect = "",
	id = 801385,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801380,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 801385,
				dungeonTypeList = {
					98,
					99
				}
			}
		}
	}
}
