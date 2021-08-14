return {
	init_effect = "",
	name = "提速",
	time = 240,
	picture = "",
	desc = "6s减速",
	stack = 1,
	id = 1000000,
	icon = 310,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "velocity",
				number = 8000
			}
		}
	}
}
