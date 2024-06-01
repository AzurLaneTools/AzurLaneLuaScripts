return {
	time = 30,
	name = "第3章重巡使用盾buff",
	init_effect = "",
	picture = "",
	desc = "第3章重巡使用盾buff",
	stack = 1,
	id = 8023,
	icon = 8023,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 8021,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
