return {
	name = "",
	init_effect = "jinengchufared",
	id = 106180,
	time = 60,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 106180,
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
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 1500,
				attr = "loadSpeed"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 106181
			}
		}
	}
}
