return {
	time = 20,
	name = "第1章重巡使用盾buff",
	init_effect = "",
	picture = "",
	desc = "第1章重巡使用盾buff",
	stack = 1,
	id = 8017,
	icon = 8017,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 8015,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
