return {
	init_effect = "",
	name = "",
	time = 15,
	color = "red",
	picture = "",
	stack = 1,
	id = 901014,
	icon = 901010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 901011,
				target = "TargetSelf"
			}
		}
	}
}
