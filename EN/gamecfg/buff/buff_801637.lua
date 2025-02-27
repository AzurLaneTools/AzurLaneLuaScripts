return {
	time = 0,
	name = "",
	init_effect = "",
	id = 801637,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801630,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 801637,
				dungeonTypeList = {
					98,
					99
				}
			}
		}
	}
}
