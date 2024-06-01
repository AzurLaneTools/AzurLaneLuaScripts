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
	id = 17622,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 17600,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 17620,
				target = "TargetSelf",
				time = 10
			}
		}
	}
}
