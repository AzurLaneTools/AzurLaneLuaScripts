return {
	init_effect = "",
	name = "偶像二期灯光特效",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8750,
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
