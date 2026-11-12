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
	id = 118074,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "",
	icon = 118070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 118075,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 118072,
				nationality = 118,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
