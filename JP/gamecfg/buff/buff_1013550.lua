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
	id = 1013550,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 13550,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				minTargetNumber = 2,
				skill_id = 1013550,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipType"
				},
				ship_type_list = {
					8,
					17,
					22
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				skill_id = 1013551,
				maxTargetNumber = 1,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipType"
				},
				ship_type_list = {
					8,
					17,
					22
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				buff_id = 1013551,
				quota = 1,
				target = "TargetSelf"
			}
		}
	}
}
