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
	init_effect = "",
	name = "回复效果",
	time = 8,
	picture = "",
	desc = "回复效果",
	stack = 1,
	id = 16143,
	icon = 16140,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 1,
				target = "TargetSelf",
				skill_id = 16140
			}
		}
	}
}
