return {
	init_effect = "",
	name = "2026尼尔联动 近身斩击期间本体无敌",
	time = 3.5,
	stack = 1,
	id = 201806,
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
