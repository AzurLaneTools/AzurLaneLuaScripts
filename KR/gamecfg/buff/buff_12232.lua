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
	desc_get = "小克利夫兰联动",
	name = "天真烂漫的少女",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "小克利夫兰联动",
	stack = 1,
	id = 12232,
	icon = 12230,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 12233,
				target = "TargetShipTag",
				ship_tag_list = {
					"Cleveland-Chan"
				}
			}
		}
	}
}
