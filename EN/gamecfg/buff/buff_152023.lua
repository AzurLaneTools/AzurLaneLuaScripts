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
	id = 152023,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 152020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 152022
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 152023,
				nationality = 6,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
