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
	time = 1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 15982,
	icon = 15982,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				hpSigned = 0,
				hpUpperBound = 1,
				skill_id = 15984,
				hpLowerBound = 0.25
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				hpUpperBound = 0.25,
				target = "TargetSelf",
				skill_id = 15981,
				hpSigned = 0
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 15987,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"jiuyunjianshang"
				}
			}
		}
	}
}
