return {
	init_effect = "",
	name = "",
	time = 0.7,
	picture = "",
	desc = "",
	stack = 1,
	id = 999957,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 999957,
				target = {
					"TargetSelf"
				}
			}
		}
	}
}
