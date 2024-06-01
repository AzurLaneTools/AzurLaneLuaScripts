return {
	time = 7,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 407,
	icon = 400,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.08,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 0,
				attr = "cannonPower",
				time = 3,
				dotType = 1,
				number = 255
			}
		}
	}
}
