return {
	{},
	{},
	{},
	{},
	{},
	time = 22,
	name = "2024阿尔萨斯活动 死神之桥 隐身",
	init_effect = "",
	id = 200923,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200923,
	last_effect = "udf_shanshuo",
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
