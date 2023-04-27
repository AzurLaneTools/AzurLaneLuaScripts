return {
	time = 50,
	name = "",
	init_effect = "jinengchufared",
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 106220,
	icon = 106220,
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
				attr = "attackRating",
				number = 1500
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 106221
			}
		}
	}
}
