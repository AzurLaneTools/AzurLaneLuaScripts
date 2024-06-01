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
	id = 17632,
	time = 5,
	picture = "",
	desc = "",
	stack = 2,
	color = "red",
	icon = 17600,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				quota = 2,
				skill_id = 17630,
				target = "TargetSelf"
			}
		}
	}
}
