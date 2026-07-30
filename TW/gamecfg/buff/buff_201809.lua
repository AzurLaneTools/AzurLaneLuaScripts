return {
	init_effect = "",
	name = "2026尼尔联动 近身斩击期间本体无敌",
	time = 2.9,
	stack = 1,
	id = 201809,
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
