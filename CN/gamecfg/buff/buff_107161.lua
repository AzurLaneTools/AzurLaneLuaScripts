return {
	time = 1,
	name = "",
	init_effect = "jinengchufared",
	id = 107161,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 107160,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = -1,
				mul = 0
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 107162,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffHP",
			trigger = {
				"onRemove"
			},
			arg_list = {
				number = 100
			}
		}
	}
}
