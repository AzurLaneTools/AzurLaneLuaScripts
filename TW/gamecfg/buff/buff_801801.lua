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
	id = 801801,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801800,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 801800,
				target = "TargetSelf",
				time = 15
			}
		}
	}
}
