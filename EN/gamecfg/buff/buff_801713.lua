return {
	time = 10,
	name = "",
	init_effect = "",
	id = 801713,
	picture = "",
	stack = 1,
	color = "red",
	icon = 801710,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 801718,
				target = "TargetSelf"
			}
		}
	}
}
