return {
	time = 40,
	name = "",
	init_effect = "jinengchufared",
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 106250,
	icon = 106250,
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
				attr = "cannonPower",
				number = 1000
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 106251
			}
		}
	}
}
