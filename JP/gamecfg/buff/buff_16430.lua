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
	name = "东煌之绊·改",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 16430,
	icon = 10760,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 2,
				target = "TargetSelf",
				skill_id = 16430,
				nationality = 5,
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				}
			}
		}
	}
}
