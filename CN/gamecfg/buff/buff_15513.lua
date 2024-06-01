return {
	time = 0,
	name = "",
	init_effect = "",
	id = 15513,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 15510,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 15516,
				time = 10
			}
		}
	}
}
