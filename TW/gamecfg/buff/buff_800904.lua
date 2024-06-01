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
	id = 800904,
	time = 0,
	picture = "",
	desc = "",
	stack = 2,
	color = "yellow",
	icon = 800900,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 800902,
				target = "TargetSelf"
			}
		}
	}
}
