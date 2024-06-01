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
	time = 0,
	name = "",
	init_effect = "",
	id = 1090091,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12650,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 1090092,
				target = "TargetSelf",
				time = 15
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 1090092,
				target = "TargetSelf",
				time = 15
			}
		}
	}
}
