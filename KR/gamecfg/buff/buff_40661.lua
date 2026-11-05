return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40661,
	picture = "",
	desc = "风帆-指挥-命中I",
	stack = 1,
	color = "yellow",
	icon = 40660,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "command",
				convertRate = 0.4,
				convertAttr = "attackRating"
			}
		}
	}
}
