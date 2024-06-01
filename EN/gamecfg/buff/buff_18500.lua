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
	id = 18500,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 18500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 2,
				skill_id = 18500,
				check_target = {
					"TargetAllHelp",
					"TargetPlayerMainFleet"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 18501
			}
		}
	}
}
