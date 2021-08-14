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
	time = 0,
	color = "yellow",
	picture = "",
	desc = "小海伦娜联动",
	stack = 1,
	id = 12252,
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
				target = "TargetShipTag",
				ship_tag_list = {
					"Helena-Chan"
				}
			}
		}
	}
}
