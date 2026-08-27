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
	id = 152612,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 152610,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 152613
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 152612,
				nationality = 1,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
