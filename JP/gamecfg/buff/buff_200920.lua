return {
	{},
	{},
	{},
	{},
	{},
	time = 12,
	name = "2024阿尔萨斯活动 死神之桥 本体",
	init_effect = "",
	id = 200920,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200920,
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
				"onRemove"
			},
			arg_list = {
				buff_id = 200921,
				target = "TargetSelf"
			}
		}
	}
}
