return {
	init_effect = "",
	name = "",
	time = 0,
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
