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
	desc_get = "数量+1",
	name = "",
	init_effect = "",
	id = 115147,
	time = 4,
	picture = "",
	desc = "",
	stack = 3,
	color = "red",
	icon = 115140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 115148,
				target = "TargetSelf"
			}
		}
	}
}
