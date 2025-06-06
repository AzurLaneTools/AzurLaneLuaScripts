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
	id = 151182,
	time = 0,
	picture = "",
	desc = "",
	stack = 99,
	color = "yellow",
	icon = 151180,
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
				skill_id = 151182,
				target = "TargetSelf"
			}
		}
	}
}
