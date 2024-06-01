return {
	time = 30,
	name = "第5章重巡使用盾buff",
	init_effect = "",
	picture = "",
	desc = "第5章重巡使用盾buff",
	stack = 1,
	id = 8029,
	icon = 8029,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 8027,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
