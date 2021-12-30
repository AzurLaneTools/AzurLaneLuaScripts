return {
	init_effect = "",
	name = "受到伤害上升",
	time = 0,
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
				attr = "injureRatio",
				number = 0.1
			}
		}
	}
}
