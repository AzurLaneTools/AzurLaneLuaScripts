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
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 13810,
	icon = 13810,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				maxTargetNumber = 1,
				skill_id = 13810,
				check_target = {
					"TargetAllHelp",
					"TargetPlayerVanguardFleet"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 2,
				skill_id = 13811,
				check_target = {
					"TargetAllHelp",
					"TargetPlayerVanguardFleet"
				}
			}
		}
	}
}
