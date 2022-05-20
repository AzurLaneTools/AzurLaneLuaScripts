return {
	init_effect = "",
	name = "偶像灯光特效",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8650,
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
