return {
	name = "",
	init_effect = "jinengchufared",
	id = 60741,
	time = 50,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60740,
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
				number = 350,
				attr = "attackRating"
			}
		}
	}
}
