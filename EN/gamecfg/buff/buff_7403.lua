return {
	time = 15,
	name = "",
	init_effect = "",
	id = 7403,
	picture = "",
	stack = 1,
	color = "red",
	icon = 7400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 7404,
				target = "TargetSelf"
			}
		}
	}
}
