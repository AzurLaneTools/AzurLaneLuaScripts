return {
	time = 0,
	name = "",
	init_effect = "",
	id = 801427,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 801420,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 801427,
				dungeonTypeList = {
					98,
					99
				}
			}
		}
	}
}
