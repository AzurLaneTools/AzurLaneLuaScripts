return {
	init_effect = "",
	name = "2026风帆四期 EX困难 BOSS被守护状态",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 201939,
	last_effect = "wudihudun",
	effect_list = {
		{
			type = "BattleBuffSetBattleUnitType",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				value = -100
			}
		}
	}
}
