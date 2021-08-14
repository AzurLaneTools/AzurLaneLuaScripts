return {
	init_effect = "",
	name = "第9章重巡使用盾buff",
	time = 30,
	picture = "",
	desc = "第10章重巡使用盾buff",
	stack = 1,
	id = 8047,
	icon = 8047,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 8045,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
