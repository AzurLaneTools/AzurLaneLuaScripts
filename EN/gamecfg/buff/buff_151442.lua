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
	id = 151440,
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 151440,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 5000,
				skill_id = 151442,
				target = "TargetSelf"
			}
		}
	}
}
