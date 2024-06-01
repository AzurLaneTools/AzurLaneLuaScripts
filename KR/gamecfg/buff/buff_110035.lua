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
	id = 110035,
	time = 2,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				skill_id = 110033,
				quota = 1,
				maxTargetNumber = 1,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 2,
				skill_id = 110034,
				check_target = "TargetAllHarm",
				quota = 1,
				target = "TargetSelf"
			}
		}
	}
}
