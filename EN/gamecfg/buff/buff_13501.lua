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
	id = 13501,
	time = 12,
	picture = "",
	desc = "",
	stack = 2,
	color = "red",
	icon = 13500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 13500,
				target = "TargetSelf",
				time = 10
			}
		}
	}
}
