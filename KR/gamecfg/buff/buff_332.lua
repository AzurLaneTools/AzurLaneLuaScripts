return {
	time = 1,
	name = "Gungnir击中特效",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 332,
	icon = 332,
	last_effect = "ShellMissBig",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0,
				attr = "accuracyRateExtra"
			}
		}
	}
}
