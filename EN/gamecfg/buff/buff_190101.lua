return {
	time = 6,
	name = "",
	init_effect = "",
	picture = "",
	desc = "受到伤害提高",
	stack = 1,
	id = 190101,
	icon = 190100,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.03,
				attr = "injureRatio"
			}
		}
	}
}
