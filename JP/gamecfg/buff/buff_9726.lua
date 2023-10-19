return {
	init_effect = "",
	name = "敌方烟幕发生器",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 9726,
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
