return {
	time = 1,
	name = "",
	init_effect = "",
	id = 9679,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				number = -0.25,
				attr = "aimBiasDecaySpeedRatio"
			}
		}
	}
}
