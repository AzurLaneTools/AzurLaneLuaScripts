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
	id = 801021,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 801020,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
