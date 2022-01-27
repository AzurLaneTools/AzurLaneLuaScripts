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
	time = 1.1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 15093,
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
