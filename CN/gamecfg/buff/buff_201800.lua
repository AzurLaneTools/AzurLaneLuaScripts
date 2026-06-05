return {
	init_effect = "",
	name = "2026信标BOSS 布里斯托尔meta 灯下之影",
	time = 0,
	stack = 1,
	id = 201800,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -500,
				attr = "attackRating"
			}
		}
	}
}
