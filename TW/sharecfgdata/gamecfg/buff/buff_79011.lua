return {
	init_effect = "",
	name = "失重",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 79011,
	icon = 8661,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixRange",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				bulletRangeOffset = 18
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
				mul = 10000,
				group = {
					id = 300,
					level = 10
				}
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "damageEnhanceProjectile",
				number = -12
			}
		}
	}
}
