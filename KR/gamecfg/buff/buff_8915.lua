return {
	init_effect = "",
	name = "布里斯托尔共斗 提灯照明",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8915,
	icon = 8915,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = 0.25
			}
		}
	}
}
