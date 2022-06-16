return {
	init_effect = "",
	name = "",
	time = 15,
	color = "red",
	picture = "",
	stack = 1,
	id = 7403,
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
