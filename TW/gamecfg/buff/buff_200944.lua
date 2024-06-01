return {
	{},
	{},
	{},
	{},
	{},
	time = 0,
	name = "2024阿尔萨斯活动 死神之影精英 定期刷新浮游炮",
	init_effect = "",
	id = 200944,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200944,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200945,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200945,
				time = 38,
				target = "TargetSelf"
			}
		}
	}
}
