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
	name = "星空下的烟火",
	init_effect = "",
	id = 13720,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 13720,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 3,
				skill_id = 13720,
				nationality = 1,
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 13721,
				maxTargetNumber = 2,
				nationality = 1,
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				}
			}
		}
	}
}
