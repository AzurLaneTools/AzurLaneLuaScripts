return {
	time = 20,
	name = "",
	init_effect = "",
	id = 61101,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 61100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 2,
				mul = 0
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.02,
				attr = "injureRatio"
			}
		}
	}
}
