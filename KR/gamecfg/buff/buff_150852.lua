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
	id = 150852,
	time = 3,
	picture = "",
	desc = "",
	stack = 3,
	color = "red",
	icon = 150852,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 150851,
				target = "TargetSelf"
			}
		}
	}
}
