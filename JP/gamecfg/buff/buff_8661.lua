return {
	time = 0,
	name = "保护",
	init_effect = "",
	id = 8661,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8661,
	last_effect = "jiejie_dunpai",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.25,
				attr = "injureRatio"
			}
		}
	}
}
