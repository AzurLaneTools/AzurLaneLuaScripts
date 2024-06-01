return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 1011441,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 1011440,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.15,
				attr = "injureRatio"
			}
		}
	}
}
