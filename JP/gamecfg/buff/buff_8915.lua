return {
	time = 0,
	name = "布里斯托尔共斗 提灯照明",
	init_effect = "",
	id = 8915,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				number = 0.25,
				attr = "injureRatio"
			}
		}
	}
}
