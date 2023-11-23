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
	time = 2,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 110033,
	icon = 110030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				check_target = "TargetAllHarm",
				maxTargetNumber = 1,
				skill_id = 110031,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				check_target = "TargetAllHarm",
				minTargetNumber = 2,
				skill_id = 110032,
				target = "TargetSelf"
			}
		}
	}
}
