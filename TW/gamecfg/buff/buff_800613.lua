return {
	init_effect = "",
	name = "",
	time = 10,
	color = "red",
	picture = "",
	stack = 1,
	id = 800613,
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
