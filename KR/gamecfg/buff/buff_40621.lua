return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40621,
	picture = "",
	desc = "轻巡驱逐FFV-指挥-命中II",
	stack = 1,
	color = "yellow",
	icon = 40620,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "command",
				convertRate = 0.8,
				convertAttr = "attackRating"
			}
		}
	}
}
