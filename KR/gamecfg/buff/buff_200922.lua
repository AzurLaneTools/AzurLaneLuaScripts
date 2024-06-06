return {
	{},
	{},
	{},
	{},
	{},
	time = 0,
	name = "2024阿尔萨斯活动 死神之桥 隐身",
	init_effect = "",
	id = 200922,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200922,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200923,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200923,
				time = 25,
				target = "TargetSelf"
			}
		}
	}
}
