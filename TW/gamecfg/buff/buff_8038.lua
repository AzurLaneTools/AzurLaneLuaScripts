return {
	init_effect = "",
	name = "第6章重巡使用盾buff",
	time = 30,
	picture = "",
	desc = "第6章重巡使用盾buff",
	stack = 1,
	id = 8038,
	icon = 8038,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 8036,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
