return {
	time = 15,
	name = "伤害提高",
	init_effect = "",
	picture = "",
	desc = "受到伤害提高",
	stack = 1,
	id = 999989,
	icon = 999989,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.2,
				attr = "injureRatio"
			}
		}
	}
}
