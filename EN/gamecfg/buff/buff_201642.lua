return {
	init_effect = "",
	name = "2025信标BOSS 约克城meta 周期性降低防空与机动",
	time = 0,
	stack = 1,
	id = 201642,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201643,
				time = 5,
				target = "TargetSelf"
			}
		}
	}
}
