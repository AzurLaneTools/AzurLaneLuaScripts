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
	name = "robot",
	init_effect = "",
	id = 14721,
	time = 10,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 14720,
	last_effect = "robot_yglh",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 14721,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 14722,
				time = 3,
				target = "TargetSelf"
			}
		}
	}
}
