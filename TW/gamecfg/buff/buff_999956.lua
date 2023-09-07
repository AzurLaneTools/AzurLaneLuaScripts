return {
	time = 0.7,
	name = "",
	init_effect = "",
	stack = 1,
	id = 999957,
	picture = "",
	last_effect = "",
	desc = "",
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
