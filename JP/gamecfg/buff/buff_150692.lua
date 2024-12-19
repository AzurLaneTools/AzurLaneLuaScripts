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
	id = 150692,
	time = 0,
	picture = "",
	desc = "",
	stack = 3,
	color = "red",
	icon = 150690,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				quota = 3,
				skill_id = 150692,
				target = "TargetSelf",
				countType = 150692
			}
		}
	}
}
