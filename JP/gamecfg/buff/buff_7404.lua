return {
	time = 5,
	name = "",
	init_effect = "",
	id = 7404,
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
				buff_id = 7405,
				target = "TargetSelf"
			}
		}
	}
}
