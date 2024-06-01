return {
	time = 0,
	name = "受到伤害上升",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 8797,
	icon = 8795,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.1,
				attr = "injureRatio"
			}
		}
	}
}
