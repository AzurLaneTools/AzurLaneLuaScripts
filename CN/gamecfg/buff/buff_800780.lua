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
	name = "迷惘混乱的内心",
	init_effect = "",
	id = 800780,
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800780,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 800780,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				skill_id = 800781,
				target = "TargetSelf"
			}
		}
	}
}
