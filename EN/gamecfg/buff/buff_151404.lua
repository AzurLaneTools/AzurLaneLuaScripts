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
	time = 5,
	name = "",
	init_effect = "",
	id = 151404,
	picture = "",
	desc = "",
	stack = 3,
	color = "yellow",
	icon = 151400,
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
				skill_id = 151391,
				target = "TargetSelf"
			}
		}
	}
}
