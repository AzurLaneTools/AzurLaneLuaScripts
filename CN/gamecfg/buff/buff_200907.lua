return {
	time = 3,
	name = "2024偶像活动三期 聚光灯 花青素",
	init_effect = "",
	id = 200907,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200907,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onLeader"
			},
			arg_list = {
				buff_id = 200908,
				target = "TargetSelf"
			}
		}
	}
}
