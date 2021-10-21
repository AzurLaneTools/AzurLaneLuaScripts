return {
	init_effect = "",
	name = "",
	time = 1,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9679,
	icon = 9679,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "aimBiasDecaySpeedRatio",
				number = -0.25
			}
		}
	}
}
