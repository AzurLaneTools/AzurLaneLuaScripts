return {
	init_effect = "",
	name = "伤害提高",
	time = 15,
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
				attr = "injureRatio",
				number = 0.2
			}
		}
	}
}
