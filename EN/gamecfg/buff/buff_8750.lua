return {
	time = 0,
	name = "偶像二期灯光特效",
	init_effect = "",
	id = 8750,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8750,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onLeader"
			},
			arg_list = {
				buff_id = 8751,
				target = "TargetSelf"
			}
		}
	}
}
