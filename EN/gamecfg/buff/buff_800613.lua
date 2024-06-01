return {
	time = 10,
	name = "",
	init_effect = "",
	id = 800613,
	picture = "",
	stack = 1,
	color = "red",
	icon = 800610,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 800619,
				target = "TargetSelf"
			}
		}
	}
}
