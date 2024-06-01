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
	desc_get = "小海伦娜联动",
	name = "未经磨练的骑士",
	init_effect = "",
	id = 12252,
	time = 0,
	picture = "",
	desc = "小海伦娜联动",
	stack = 1,
	color = "yellow",
	icon = 12250,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 12253,
				target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Helena-Chan"
				}
			}
		}
	}
}
