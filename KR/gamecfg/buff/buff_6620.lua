return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6620,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 6620,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 6621,
				target = "TargetSelf"
			}
		}
	}
}
