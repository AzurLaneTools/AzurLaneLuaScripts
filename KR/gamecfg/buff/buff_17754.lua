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
	name = "",
	init_effect = "",
	id = 17754,
	time = 0.1,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 17750,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 17755,
				minTargetNumber = 1,
				quota = 1,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"P3_LeaderPosition"
				}
			}
		}
	}
}
