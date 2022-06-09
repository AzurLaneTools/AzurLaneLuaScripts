return {
	init_effect = "",
	name = "",
	time = 5,
	color = "red",
	picture = "",
	stack = 1,
	id = 7404,
	icon = 7400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 7405,
				target = "TargetSelf"
			}
		}
	}
}
