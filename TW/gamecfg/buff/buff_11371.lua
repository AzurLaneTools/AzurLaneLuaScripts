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
	time = 8,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 11371,
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
