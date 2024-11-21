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
	id = 111084,
	time = 15.1,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 111070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			pop = {},
			arg_list = {
				skill_id = 111072,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 111073,
				target = "TargetSelf"
			}
		}
	}
}
