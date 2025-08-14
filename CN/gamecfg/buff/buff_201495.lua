return {
	init_effect = "",
	name = "2025马塞纳活动 EX 黑形态沉睡",
	time = 0,
	stack = 1,
	id = 201495,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffSetBattleUnitType",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				value = -99
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201489,
				exceptCaster = true,
				target = {
					"TargetSpectreUnit",
					"TargetAllHelp"
				}
			}
		}
	}
}
