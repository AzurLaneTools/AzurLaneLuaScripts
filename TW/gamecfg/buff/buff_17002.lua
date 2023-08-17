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
	init_effect = "",
	name = "",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 4,
	id = 17002,
	icon = 17000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				hpUpperBound = 0.25,
				target = "TargetSelf",
				skill_id = 17001
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 17000,
				target = "TargetSelf"
			}
		}
	}
}
