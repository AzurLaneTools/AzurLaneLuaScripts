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
	id = 12232,
	time = 0,
	picture = "",
	desc = "小克利夫兰联动",
	stack = 1,
	color = "yellow",
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
				target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Cleveland-Chan"
				}
			}
		}
	}
}
