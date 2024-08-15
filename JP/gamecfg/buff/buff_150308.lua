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
	time = 0,
	name = "",
	init_effect = "",
	id = 15030,
	picture = "",
	desc = "",
	stack = 4,
	color = "red",
	icon = 150300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStack"
			},
			arg_list = {
				skill_id = 150301,
				target = "TargetSelf"
			}
		}
	}
}
