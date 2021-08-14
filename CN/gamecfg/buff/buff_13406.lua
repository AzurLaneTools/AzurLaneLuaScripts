return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	desc_get = "",
	name = "雷达扫描",
	init_effect = "",
	time = 16,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 13406,
	icon = 13400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 13407,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 13401,
				target = "TargetSelf"
			}
		}
	}
}
