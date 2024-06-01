return {
	time = 0,
	name = "潜艇下潜点燃抗性",
	init_effect = "",
	id = 314,
	picture = "",
	desc = "起火概率降低100%",
	stack = 1,
	color = "blue",
	icon = 314,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 1,
				attr = "igniteResist"
			}
		},
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -4000
			}
		}
	}
}
