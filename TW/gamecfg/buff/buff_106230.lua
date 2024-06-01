return {
	name = "",
	init_effect = "jinengchufared",
	id = 106230,
	time = 50,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
				number = -0.05,
				attr = "injureRatio"
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
