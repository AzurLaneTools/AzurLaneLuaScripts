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
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 16970,
	icon = 16970,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 5,
				skill_id = 16970,
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				},
				nationality = {
					8,
					9
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 16972,
				maxTargetNumber = 4,
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				},
				nationality = {
					8,
					9
				}
			}
		}
	}
}
