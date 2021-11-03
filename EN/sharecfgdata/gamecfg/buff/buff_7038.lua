return {
	init_effect = "",
	name = "序章欧根旋转盾2",
	time = 20,
	picture = "",
	desc = "序章欧根旋转盾2",
	stack = 1,
	id = 7038,
	icon = 7038,
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
