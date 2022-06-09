return {
	init_effect = "",
	name = "",
	time = 15,
	color = "red",
	picture = "",
	stack = 1,
	id = 901026,
	icon = 901020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 901023,
				target = "TargetSelf"
			}
		}
	}
}
