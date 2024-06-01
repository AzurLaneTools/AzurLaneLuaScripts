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
	name = "北风2",
	init_effect = "",
	id = 19181,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19180,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 10,
				target = "TargetSelf",
				skill_id = 19181
			}
		}
	}
}
