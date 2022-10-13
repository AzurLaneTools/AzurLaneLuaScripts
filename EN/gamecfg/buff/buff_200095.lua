return {
	init_effect = "",
	name = "2022围剿小斯佩 甜品运输船被打爆后出现甜品子弹",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200095,
	icon = 200095,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 200096,
				hpUpperBound = 0.01,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffLockHealth",
			trigger = {
				"onAttach",
				"onTakeDamage"
			},
			arg_list = {
				value = 1
			}
		}
	}
}
