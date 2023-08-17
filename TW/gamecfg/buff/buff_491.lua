return {
	init_effect = "",
	name = "",
	time = 3,
	picture = "",
	desc = "跳转",
	stack = 1,
	id = 491,
	icon = 491,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 399,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -5000
			}
		}
	}
}
