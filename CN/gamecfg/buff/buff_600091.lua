return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 600091,
	icon = 600091,
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
