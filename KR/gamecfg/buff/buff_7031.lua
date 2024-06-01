return {
	time = 0,
	name = "序章欧根旋转盾",
	init_effect = "",
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
				time = 10,
				target = "TargetSelf"
			}
		}
	}
}
