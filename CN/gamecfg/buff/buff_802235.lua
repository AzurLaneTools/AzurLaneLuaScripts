return {
	time = 0,
	name = "",
	init_effect = "",
	id = 802235,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 802230,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 802235,
				dungeonTypeList = {
					98,
					99
				}
			}
		}
	}
}
