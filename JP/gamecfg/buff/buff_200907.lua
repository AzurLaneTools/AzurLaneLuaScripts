return {
	init_effect = "",
	name = "2024偶像活动三期 聚光灯 花青素",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200907,
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
