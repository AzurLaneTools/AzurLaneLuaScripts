return {
	time = 30,
	name = "第6章重巡使用盾buff",
	init_effect = "",
	picture = "",
	desc = "第6章重巡使用盾buff",
	stack = 1,
	id = 8032,
	icon = 8032,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 8030,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
