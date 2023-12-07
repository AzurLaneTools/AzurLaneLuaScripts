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
	time = 10,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 110013,
	icon = 110010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				check_target = "TargetAllHarm",
				minTargetNumber = 2,
				skill_id = 110010,
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
				maxTargetNumber = 1,
				skill_id = 110011,
				target = "TargetSelf"
			}
		}
	}
}
