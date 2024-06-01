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
	time = 10,
	name = "",
	init_effect = "",
	id = 108214,
	picture = "",
	desc = "TWIN-检查是否带MAX",
	stack = 1,
	color = "red",
	icon = 108010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 108216,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"MAXGRIDBEAM"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxTargetNumber = 0,
				buff_id = 108217,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"MAXGRIDBEAM"
				}
			}
		}
	}
}
