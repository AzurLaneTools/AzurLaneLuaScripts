return {
	time = 0,
	name = "致盲后视野测试",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 8681,
	icon = 9,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffBlindedHorizon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				range = 50
			}
		}
	}
}
