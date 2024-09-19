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
	id = 801370,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 801370,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				maxTargetNumber = 0,
				skill_id = 801370,
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				},
				nationality = {
					3
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 801372,
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				},
				nationality = {
					3
				}
			}
		}
	}
}
