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
	id = 800360,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 800360,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 15,
				target = "TargetSelf",
				skill_id = 800361
			}
		}
	}
}
