return {
	time = 15,
	name = "潜伏者II型水面减伤护盾",
	init_effect = "",
	id = 8671,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8672,
				time = 11,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
