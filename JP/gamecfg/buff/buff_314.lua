return {
	init_effect = "",
	name = "潜艇下潜点燃抗性",
	time = 0,
	color = "blue",
	picture = "",
	desc = "起火概率降低100%",
	stack = 1,
	id = 314,
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
				attr = "igniteResist",
				number = 1
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
