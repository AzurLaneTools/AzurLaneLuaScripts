return {
	init_effect = "jinengchufablue",
	name = "Pepperpot",
	time = 5,
	picture = "",
	desc = "减伤",
	stack = 1,
	id = 14121,
	icon = 14120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.5
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 14122,
				target = "TargetSelf"
			}
		}
	}
}
