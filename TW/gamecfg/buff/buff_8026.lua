return {
	time = 30,
	name = "第4章重巡使用盾buff",
	init_effect = "",
	picture = "",
	desc = "第4章重巡使用盾buff",
	stack = 1,
	id = 8026,
	icon = 8026,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 8024,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
