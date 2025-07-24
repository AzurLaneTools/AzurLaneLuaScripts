return {
	init_effect = "",
	name = "部分EX小怪初始屏幕外短暂无敌且不发弹",
	time = 0.8,
	picture = "",
	desc = "",
	stack = 1,
	id = 295014,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCease",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {}
		},
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
