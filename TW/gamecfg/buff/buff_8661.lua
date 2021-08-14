return {
	init_effect = "",
	name = "保护",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8661,
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
				attr = "injureRatio",
				number = -0.25
			}
		}
	}
}
