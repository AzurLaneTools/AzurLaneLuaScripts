return {
	time = 3,
	name = "2024偶像活动三期 聚光灯 深红",
	init_effect = "",
	id = 200905,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
