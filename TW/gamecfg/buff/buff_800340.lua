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
	id = 800340,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800340,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 800340,
				target = "TargetSelf",
				time = 15
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 800341,
				target = "TargetSelf"
			}
		}
	}
}
