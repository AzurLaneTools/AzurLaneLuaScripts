return {
	init_effect = "",
	name = "Gungnir击中特效",
	time = 1,
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
				attr = "accuracyRateExtra",
				number = 0
			}
		}
	}
}
