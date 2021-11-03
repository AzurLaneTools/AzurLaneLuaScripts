return {
	init_effect = "",
	name = "自爆船冲撞自杀buff加速等效果",
	time = 0,
	picture = "",
	desc = "自爆船冲撞自杀buff加速等效果",
	stack = 1,
	id = 8008,
	icon = 8008,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 8003,
				mul = -8000,
				add = 0
			}
		},
		{
			type = "BattleBuffDeath",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minX = -80
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "immuneMaxAreaLimit",
				number = 1
			}
		}
	}
}
