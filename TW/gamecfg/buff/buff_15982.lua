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
	id = 15982,
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 15982,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 15984,
				hpSigned = 0,
				hpUpperBound = 1,
				target = "TargetSelf",
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
				skill_id = 15981,
				target = "TargetSelf",
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
