return {
	time = 0,
	name = "失重",
	init_effect = "",
	id = 79011,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				number = -12,
				attr = "damageEnhanceProjectile"
			}
		}
	}
}
