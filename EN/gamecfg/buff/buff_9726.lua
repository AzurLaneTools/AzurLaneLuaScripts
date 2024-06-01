return {
	time = 0,
	name = "敌方烟幕发生器",
	init_effect = "",
	id = 9726,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 9726,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffSmokeAimBias",
			trigger = {
				"onAttach",
				"onUpdate",
				"onRemove"
			},
			arg_list = {}
		}
	}
}
