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
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 13962,
	icon = 13960,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 13961
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 13961,
				nationality = 4,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
