return {
	time = 0,
	name = "",
	init_effect = "",
	id = 115260,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 115260,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 1500,
				target = "TargetSelf",
				attr = "dodgeRate"
			}
		},
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 15,
				mul = 0
			}
		}
	}
}
