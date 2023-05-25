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
	time = 5,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 800780,
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
