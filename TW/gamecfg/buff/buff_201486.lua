return {
	init_effect = "",
	name = "2025马塞纳活动 EX 黑形态初始沉睡",
	time = 0,
	stack = 1,
	id = 201486,
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
		}
	}
}
