return {
	time = 0,
	name = "偶像灯光特效",
	init_effect = "",
	id = 8650,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8650,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onLeader"
			},
			arg_list = {
				buff_id = 8651,
				target = "TargetSelf"
			}
		}
	}
}
