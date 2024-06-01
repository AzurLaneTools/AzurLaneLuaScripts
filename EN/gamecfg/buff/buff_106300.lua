return {
	name = "",
	init_effect = "jinengchufared",
	id = 106300,
	time = 21,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 106300,
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
				attr = "antiairpower"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 106301
			}
		}
	}
}
