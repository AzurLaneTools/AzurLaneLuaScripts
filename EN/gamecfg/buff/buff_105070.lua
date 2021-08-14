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
	init_effect = "",
	name = "向日葵的约定 ",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 105070,
	icon = 105070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				maxTargetNumber = 2,
				target = "TargetSelf",
				skill_id = 105070,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"hololive"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				minTargetNumber = 3,
				target = "TargetSelf",
				skill_id = 105071,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"hololive"
				}
			}
		}
	}
}
