return {
	time = 0,
	name = "",
	init_effect = "",
	id = 9716,
	picture = "",
	desc = "伤害提高",
	stack = 1,
	color = "red",
	icon = 9716,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 10000,
				attr = "torpedoPower"
			}
		}
	}
}
