return {
	time = 30,
	name = "第2章重巡使用盾buff",
	init_effect = "",
	picture = "",
	desc = "第2章重巡使用盾buff",
	stack = 1,
	id = 8020,
	icon = 8020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 8018,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
