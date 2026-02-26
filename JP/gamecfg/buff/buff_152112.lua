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
	time = 10,
	name = "回复效果",
	init_effect = "",
	picture = "",
	desc = "回复效果",
	stack = 1,
	id = 152112,
	icon = 152110,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 152112,
				time = 1,
				target = "TargetSelf"
			}
		}
	}
}
