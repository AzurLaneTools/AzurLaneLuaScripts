return {
	time = 50,
	name = "",
	init_effect = "jinengchufared",
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 106230,
	icon = 106230,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.05
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 106231
			}
		}
	}
}
