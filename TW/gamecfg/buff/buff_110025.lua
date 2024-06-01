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
	id = 110025,
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 110020,
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
				skill_id = 110023,
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
				skill_id = 110024,
				target = "TargetSelf"
			}
		}
	}
}
