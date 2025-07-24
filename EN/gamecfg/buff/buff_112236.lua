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
	time = 1,
	name = "",
	init_effect = "",
	id = 112236,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 112230,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 112238,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target = {
					"TargetShipTag"
				},
				ship_tag_list = {
					"Yumia"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 112237,
				minTargetNumber = 1,
				target = "TargetSelf",
				check_target = {
					"TargetShipTag"
				},
				ship_tag_list = {
					"Yumia"
				}
			}
		}
	}
}
