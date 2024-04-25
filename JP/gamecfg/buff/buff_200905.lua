return {
	init_effect = "",
	name = "2024偶像活动三期 聚光灯 深红",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200905,
	icon = 200905,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onLeader"
			},
			arg_list = {
				buff_id = 200906,
				target = "TargetSelf"
			}
		}
	}
}
