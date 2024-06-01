return {
	{},
	{},
	{},
	{},
	{},
	time = 3,
	name = "2024阿尔萨斯活动 死神之桥 本体",
	init_effect = "",
	id = 200921,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200921,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200924,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200922,
				target = "TargetSelf"
			}
		}
	}
}
