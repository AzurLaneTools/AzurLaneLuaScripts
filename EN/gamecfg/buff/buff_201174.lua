return {
	init_effect = "",
	name = "2024大凤meta 主动清除场上召唤物",
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	id = 201174,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200440,
				exceptCaster = true,
				target = "TargetAllHelp"
			}
		}
	}
}
