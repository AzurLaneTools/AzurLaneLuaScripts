return {
	time = 0,
	name = "",
	init_effect = "",
	id = 802105,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 802100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 802105,
				dungeonTypeList = {
					98,
					99
				}
			}
		}
	}
}
