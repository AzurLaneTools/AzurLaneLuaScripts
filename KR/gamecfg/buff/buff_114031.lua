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
	id = 114031,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 114020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 114030,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
