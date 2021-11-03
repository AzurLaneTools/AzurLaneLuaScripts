return {
	init_effect = "",
	name = "第10章重巡使用盾buff",
	time = 30,
	picture = "",
	desc = "第10章重巡使用盾buff",
	stack = 1,
	id = 8041,
	icon = 8041,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 8039,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
