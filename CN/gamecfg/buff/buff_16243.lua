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
	id = 16243,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16243,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 20,
				target = "TargetSelf",
				skill_id = 16240
			}
		}
	}
}
