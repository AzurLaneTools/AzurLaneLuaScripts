return {
	init_effect = "",
	name = "",
	time = 7,
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
				attr = "injureRatio",
				number = 0.08
			}
		},
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				attr = "cannonPower",
				number = 255,
				time = 3,
				dotType = 1,
				k = 0
			}
		}
	}
}
