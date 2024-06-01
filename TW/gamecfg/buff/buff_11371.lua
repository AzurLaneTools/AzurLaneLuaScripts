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
	name = "穿透鱼雷",
	init_effect = "",
	id = 11371,
	time = 8,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11370,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 11372,
				target = "TargetSelf"
			}
		}
	}
}
