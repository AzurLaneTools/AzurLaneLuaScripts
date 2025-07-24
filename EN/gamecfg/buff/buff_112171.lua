return {
	time = 5,
	name = "",
	init_effect = "",
	id = 112171,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 112171,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.05,
				attr = "injureRatio"
			}
		}
	}
}
