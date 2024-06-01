return {
	name = "",
	init_effect = "jinengchufared",
	id = 106220,
	time = 50,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				number = 1500,
				attr = "attackRating"
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
