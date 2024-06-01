return {
	time = 20,
	name = "序章欧根旋转盾2",
	init_effect = "",
	picture = "",
	desc = "序章欧根旋转盾2",
	stack = 1,
	id = 7037,
	icon = 7037,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 7033,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
