return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60790,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60790,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 60791,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 60791,
				time = 10,
				target = "TargetSelf"
			}
		}
	}
}
