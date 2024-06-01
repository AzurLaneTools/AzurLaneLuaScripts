return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6650,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 6650,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 6651,
				target = "TargetSelf"
			}
		}
	}
}
