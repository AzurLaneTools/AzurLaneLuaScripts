return {
	init_effect = "",
	name = "2026年信标BOSS 萨拉托加meta 目标锁定",
	time = 2,
	stack = 1,
	id = 201891,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201892,
				target = "TargetSelf"
			}
		}
	}
}
