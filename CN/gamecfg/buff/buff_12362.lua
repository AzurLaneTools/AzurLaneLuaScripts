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
	name = "爱丽丝",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 12362,
	icon = 12360,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 12363,
				quota = 1,
				target = "TargetShipTag",
				hpUpperBound = 0.5,
				ship_tag_list = {
					"Bertin"
				}
			}
		}
	}
}
