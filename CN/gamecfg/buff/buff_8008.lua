return {
	time = 0,
	name = "自爆船冲撞自杀buff加速等效果",
	init_effect = "",
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
				add = 0,
				mul = -8000
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
				number = 1,
				attr = "immuneMaxAreaLimit"
			}
		}
	}
}
