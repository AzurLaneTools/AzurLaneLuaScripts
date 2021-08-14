return {
	init_effect = "",
	name = "测试-反击-光环特效",
	time = 1,
	picture = "",
	desc = "5%移动加速",
	stack = 20,
	id = 60021,
	icon = 60021,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				group = 60021,
				mul = 500,
				add = 0
			}
		}
	}
}
