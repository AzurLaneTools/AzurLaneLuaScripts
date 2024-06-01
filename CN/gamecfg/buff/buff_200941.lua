return {
	{},
	{},
	{},
	{},
	{},
	time = 7,
	name = "2024阿尔萨斯活动 死神之影精英 定期刷新浮游炮",
	init_effect = "",
	id = 200941,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200941,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200942,
				target = "TargetSelf"
			}
		}
	}
}
