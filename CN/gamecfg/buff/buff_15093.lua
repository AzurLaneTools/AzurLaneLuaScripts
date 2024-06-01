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
	id = 15093,
	time = 1.1,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 15090,
	last_effect = "qingsebuff",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 15091,
				target = "TargetSelf"
			}
		}
	}
}
