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
	id = 801854,
	time = 0.3,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801850,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 801851,
				target = "TargetSelf",
				minTargetNumber = 2,
				check_target = {
					"TargetAllHarm"
				}
			}
		}
	}
}
