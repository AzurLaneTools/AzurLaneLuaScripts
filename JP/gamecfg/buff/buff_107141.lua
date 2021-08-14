return {
	init_effect = "jinengchufared",
	name = "",
	time = 1,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 107141,
	icon = 107140,
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
				buff_id = 107142,
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
