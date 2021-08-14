return {
	init_effect = "",
	name = "序章欧根旋转盾",
	time = 0,
	picture = "",
	desc = "10秒后触发永久盾",
	stack = 1,
	id = 7031,
	icon = 7031,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 7033,
				target = "TargetSelf",
				time = 10
			}
		}
	}
}
