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
	id = 150702,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150700,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 150701,
				target = "TargetSelf"
			}
		}
	}
}
